target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSequentialImpulseConstraintSolverMt = type { %class.btSequentialImpulseConstraintSolver, %struct.btBatchedConstraints, %struct.btBatchedConstraints, i32, i8, i8, [2 x i8], %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.2, %class.btSpinMutex, [64 x i8], %class.btSpinMutex, %class.btAlignedObjectArray.8 }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, i32, i32, %class.btAlignedObjectArray.2, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%struct.btBatchedConstraints = type { %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.2, ptr }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.12, i32, i32, i32, i32 }
%union.anon.12 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.13, %union.anon.14, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.13 = type { float }
%union.anon.14 = type { float }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.SetupContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.15, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.15 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo" = type { i32, [2 x i32], i32, i32, [4 x i8], [4 x ptr] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%struct.CollectContactManifoldCachedInfoLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%struct.AllocContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr }
%struct.btJointFeedback = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.19, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.19 = type { ptr }
%"struct.btSequentialImpulseConstraintSolverMt::JointParams" = type { i32, i32, i32 }
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.InitJointsLoop = type { %class.btIParallelForBody, ptr, ptr }
%struct.ConvertJointsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.17, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.15, i32, %class.btVector3 }>
%class.btAlignedObjectArray.17 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.ConvertBodiesLoop = type { %class.btIParallelForBody, ptr, ptr, i32, ptr }
%struct.ContactSplitPenetrationImpulseSolverLoop = type { %class.btIParallelSumBody, ptr, ptr }
%class.btIParallelSumBody = type { ptr }
%struct.JointSolverLoop = type <{ %class.btIParallelSumBody, ptr, ptr, i32, [4 x i8] }>
%struct.ContactSolverLoop = type { %class.btIParallelSumBody, ptr, ptr }
%struct.ContactFrictionSolverLoop = type { %class.btIParallelSumBody, ptr, ptr }
%struct.InterleavedContactSolverLoop = type { %class.btIParallelSumBody, ptr, ptr }
%struct.ContactRollingFrictionSolverLoop = type { %class.btIParallelSumBody, ptr, ptr }
%struct.WriteContactPointsLoop = type { %class.btIParallelForBody, ptr, ptr }
%struct.WriteJointsLoop = type { %class.btIParallelForBody, ptr, ptr }
%struct.WriteBodiesLoop = type { %class.btIParallelForBody, ptr, ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btBatchedConstraintsC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZN20btAlignedObjectArrayIcEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev = comdat any

$_ZN20btBatchedConstraintsD2Ev = comdat any

$_ZN20btAlignedObjectArrayIcED2Ev = comdat any

$_ZN37btSequentialImpulseConstraintSolverMtdlEPv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnAEv = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnBEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody17getWorldTransformEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSwapI9btVector3EvRT_S2_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN27SetupContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsRK19btContactSolverInfo = comdat any

$_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN11btRigidBody6upcastEP17btCollisionObject = comdat any

$_ZNK17btCollisionObject25isStaticOrKinematicObjectEv = comdat any

$_ZNK17btCollisionObject14getCompanionIdEv = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_ = comdat any

$_ZN12btSolverBodyC2Ev = comdat any

$_ZN17btCollisionObject14setCompanionIdEi = comdat any

$_ZNK17btCollisionObject17isKinematicObjectEv = comdat any

$_ZNK17btCollisionObject18getWorldArrayIndexEv = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN20btPersistentManifold15getContactPointEi = comdat any

$_ZNK15btManifoldPoint11getDistanceEv = comdat any

$_ZNK20btPersistentManifold29getContactProcessingThresholdEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi = comdat any

$_ZN36CollectContactManifoldCachedInfoLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoEPP20btPersistentManifoldRK19btContactSolverInfo = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi = comdat any

$_ZN27AllocContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoE = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_ZN17btTypedConstraint25internalSetAppliedImpulseEf = comdat any

$_ZN17btTypedConstraint16getJointFeedbackEv = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi = comdat any

$_ZN14InitJointsLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btTypedConstraint = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZN17ConvertJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK20btAlignedObjectArrayINS0_11JointParamsEEPP17btTypedConstraintRK19btContactSolverInfo = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK11btRigidBody8getFlagsEv = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi = comdat any

$_ZN17ConvertBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btCollisionObjectiRK19btContactSolverInfo = comdat any

$_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint = comdat any

$_ZN40ContactSplitPenetrationImpulseSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZNK20btAlignedObjectArrayIcEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi = comdat any

$_ZN15JointSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsi = comdat any

$_ZN17ContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN25ContactFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN28InterleavedContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN32ContactRollingFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN18btIParallelSumBodyD2Ev = comdat any

$_ZN22WriteContactPointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo = comdat any

$_ZN15WriteJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo = comdat any

$_ZN15WriteBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev = comdat any

$_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN18btIParallelForBodyC2Ev = comdat any

$_ZN27SetupContactConstraintsLoopD0Ev = comdat any

$_ZNK27SetupContactConstraintsLoop7forLoopEii = comdat any

$_ZN18btIParallelForBodyD0Ev = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN36CollectContactManifoldCachedInfoLoopD0Ev = comdat any

$_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii = comdat any

$_ZN27AllocContactConstraintsLoopD0Ev = comdat any

$_ZNK27AllocContactConstraintsLoop7forLoopEii = comdat any

$_ZN14InitJointsLoopD0Ev = comdat any

$_ZNK14InitJointsLoop7forLoopEii = comdat any

$_ZN17ConvertJointsLoopD0Ev = comdat any

$_ZNK17ConvertJointsLoop7forLoopEii = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN17ConvertBodiesLoopD0Ev = comdat any

$_ZNK17ConvertBodiesLoop7forLoopEii = comdat any

$_ZN18btIParallelSumBodyC2Ev = comdat any

$_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev = comdat any

$_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii = comdat any

$_ZN18btIParallelSumBodyD0Ev = comdat any

$_ZN15JointSolverLoopD0Ev = comdat any

$_ZNK15JointSolverLoop7sumLoopEii = comdat any

$_ZN17ContactSolverLoopD0Ev = comdat any

$_ZNK17ContactSolverLoop7sumLoopEii = comdat any

$_ZN25ContactFrictionSolverLoopD0Ev = comdat any

$_ZNK25ContactFrictionSolverLoop7sumLoopEii = comdat any

$_ZN28InterleavedContactSolverLoopD0Ev = comdat any

$_ZNK28InterleavedContactSolverLoop7sumLoopEii = comdat any

$_ZN32ContactRollingFrictionSolverLoopD0Ev = comdat any

$_ZNK32ContactRollingFrictionSolverLoop7sumLoopEii = comdat any

$_ZN22WriteContactPointsLoopD0Ev = comdat any

$_ZNK22WriteContactPointsLoop7forLoopEii = comdat any

$_ZN15WriteJointsLoopD0Ev = comdat any

$_ZNK15WriteJointsLoop7forLoopEii = comdat any

$_ZN15WriteBodiesLoopD0Ev = comdat any

$_ZNK15WriteBodiesLoop7forLoopEii = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIcLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIcE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayIcE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIcE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIcE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIcE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc = comdat any

$_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE9allocSizeEi = comdat any

$_ZN12btSolverBodynwEmPv = comdat any

$_ZN12btSolverBodyC2ERKS_ = comdat any

$_ZN12btSolverBodydlEPvS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12btSolverBodyLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btSolverConstraintnwEmPv = comdat any

$_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_ = comdat any

$_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE8allocateEiPPKS1_ = comdat any

$_ZTV27SetupContactConstraintsLoop = comdat any

$_ZTI27SetupContactConstraintsLoop = comdat any

$_ZTS27SetupContactConstraintsLoop = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTV18btIParallelForBody = comdat any

$_ZTV36CollectContactManifoldCachedInfoLoop = comdat any

$_ZTI36CollectContactManifoldCachedInfoLoop = comdat any

$_ZTS36CollectContactManifoldCachedInfoLoop = comdat any

$_ZTV27AllocContactConstraintsLoop = comdat any

$_ZTI27AllocContactConstraintsLoop = comdat any

$_ZTS27AllocContactConstraintsLoop = comdat any

$_ZTV14InitJointsLoop = comdat any

$_ZTI14InitJointsLoop = comdat any

$_ZTS14InitJointsLoop = comdat any

$_ZTV17ConvertJointsLoop = comdat any

$_ZTI17ConvertJointsLoop = comdat any

$_ZTS17ConvertJointsLoop = comdat any

$_ZTV17ConvertBodiesLoop = comdat any

$_ZTI17ConvertBodiesLoop = comdat any

$_ZTS17ConvertBodiesLoop = comdat any

$_ZTV40ContactSplitPenetrationImpulseSolverLoop = comdat any

$_ZTI40ContactSplitPenetrationImpulseSolverLoop = comdat any

$_ZTS40ContactSplitPenetrationImpulseSolverLoop = comdat any

$_ZTI18btIParallelSumBody = comdat any

$_ZTS18btIParallelSumBody = comdat any

$_ZTV18btIParallelSumBody = comdat any

$_ZTV15JointSolverLoop = comdat any

$_ZTI15JointSolverLoop = comdat any

$_ZTS15JointSolverLoop = comdat any

$_ZTV17ContactSolverLoop = comdat any

$_ZTI17ContactSolverLoop = comdat any

$_ZTS17ContactSolverLoop = comdat any

$_ZTV25ContactFrictionSolverLoop = comdat any

$_ZTI25ContactFrictionSolverLoop = comdat any

$_ZTS25ContactFrictionSolverLoop = comdat any

$_ZTV28InterleavedContactSolverLoop = comdat any

$_ZTI28InterleavedContactSolverLoop = comdat any

$_ZTS28InterleavedContactSolverLoop = comdat any

$_ZTV32ContactRollingFrictionSolverLoop = comdat any

$_ZTI32ContactRollingFrictionSolverLoop = comdat any

$_ZTS32ContactRollingFrictionSolverLoop = comdat any

$_ZTV22WriteContactPointsLoop = comdat any

$_ZTI22WriteContactPointsLoop = comdat any

$_ZTS22WriteContactPointsLoop = comdat any

$_ZTV15WriteJointsLoop = comdat any

$_ZTI15WriteJointsLoop = comdat any

$_ZTS15WriteJointsLoop = comdat any

$_ZTV15WriteBodiesLoop = comdat any

$_ZTI15WriteBodiesLoop = comdat any

$_ZTS15WriteBodiesLoop = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZN37btSequentialImpulseConstraintSolverMt29s_allowNestedParallelForLoopsE = dso_local global i8 0, align 1
@_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE = dso_local global i32 250, align 4
@_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE = dso_local global i32 50, align 4
@_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE = dso_local global i32 100, align 4
@_ZN37btSequentialImpulseConstraintSolverMt23s_contactBatchingMethodE = dso_local global i32 0, align 4
@_ZN37btSequentialImpulseConstraintSolverMt21s_jointBatchingMethodE = dso_local global i32 0, align 4
@_ZTV37btSequentialImpulseConstraintSolverMt = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI37btSequentialImpulseConstraintSolverMt, ptr @_ZN37btSequentialImpulseConstraintSolverMtD1Ev, ptr @_ZN37btSequentialImpulseConstraintSolverMtD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btSequentialImpulseConstraintSolverMt29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btSequentialImpulseConstraintSolverMt28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btSequentialImpulseConstraintSolverMt27randomizeConstraintOrderingEii, ptr @_ZN37btSequentialImpulseConstraintSolverMt26resolveAllJointConstraintsEi, ptr @_ZN37btSequentialImpulseConstraintSolverMt28resolveAllContactConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllContactFrictionConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt39resolveAllContactConstraintsInterleavedEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllRollingFrictionConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt30setupBatchedContactConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt28setupBatchedJointConstraintsEv] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"setupBatchedContactConstraints\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"setupBatchedJointConstraints\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"setupAllContactConstraints\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"internalCollectContactManifoldCachedInfo\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"internalAllocContactConstraints\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"allocAllContactConstraints\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"allocPools\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"convertContacts\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"internalInitMultipleJoints\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"internalConvertMultipleJoints\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"convertJoints\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"internalConvertBodies\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"convertBodies\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"solveGroupCacheFriendlySplitImpulseIterations\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"solveSingleIterationMt\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"resolveAllJointConstraints\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"resolveAllContactConstraints\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"resolveAllContactFrictionConstraints\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"resolveAllContactConstraintsInterleaved\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"resolveAllRollingFrictionConstraints\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"internalWriteBackContacts\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"internalWriteBackJoints\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"internalWriteBackBodies\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI37btSequentialImpulseConstraintSolverMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btSequentialImpulseConstraintSolverMt, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS37btSequentialImpulseConstraintSolverMt = dso_local constant [40 x i8] c"37btSequentialImpulseConstraintSolverMt\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTV27SetupContactConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27SetupContactConstraintsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN27SetupContactConstraintsLoopD0Ev, ptr @_ZNK27SetupContactConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTI27SetupContactConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27SetupContactConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS27SetupContactConstraintsLoop = linkonce_odr dso_local constant [30 x i8] c"27SetupContactConstraintsLoop\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"SetupContactConstraintsLoop\00", align 1
@_ZTV36CollectContactManifoldCachedInfoLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI36CollectContactManifoldCachedInfoLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN36CollectContactManifoldCachedInfoLoopD0Ev, ptr @_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii] }, comdat, align 8
@_ZTI36CollectContactManifoldCachedInfoLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36CollectContactManifoldCachedInfoLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS36CollectContactManifoldCachedInfoLoop = linkonce_odr dso_local constant [39 x i8] c"36CollectContactManifoldCachedInfoLoop\00", comdat, align 1
@_ZTV27AllocContactConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27AllocContactConstraintsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN27AllocContactConstraintsLoopD0Ev, ptr @_ZNK27AllocContactConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTI27AllocContactConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27AllocContactConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS27AllocContactConstraintsLoop = linkonce_odr dso_local constant [30 x i8] c"27AllocContactConstraintsLoop\00", comdat, align 1
@_ZTV14InitJointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14InitJointsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN14InitJointsLoopD0Ev, ptr @_ZNK14InitJointsLoop7forLoopEii] }, comdat, align 8
@_ZTI14InitJointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14InitJointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS14InitJointsLoop = linkonce_odr dso_local constant [17 x i8] c"14InitJointsLoop\00", comdat, align 1
@_ZTV17ConvertJointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ConvertJointsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN17ConvertJointsLoopD0Ev, ptr @_ZNK17ConvertJointsLoop7forLoopEii] }, comdat, align 8
@_ZTI17ConvertJointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ConvertJointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS17ConvertJointsLoop = linkonce_odr dso_local constant [20 x i8] c"17ConvertJointsLoop\00", comdat, align 1
@_ZTV17ConvertBodiesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ConvertBodiesLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN17ConvertBodiesLoopD0Ev, ptr @_ZNK17ConvertBodiesLoop7forLoopEii] }, comdat, align 8
@_ZTI17ConvertBodiesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ConvertBodiesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS17ConvertBodiesLoop = linkonce_odr dso_local constant [20 x i8] c"17ConvertBodiesLoop\00", comdat, align 1
@_ZTV40ContactSplitPenetrationImpulseSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI40ContactSplitPenetrationImpulseSolverLoop, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev, ptr @_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTI40ContactSplitPenetrationImpulseSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40ContactSplitPenetrationImpulseSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTS40ContactSplitPenetrationImpulseSolverLoop = linkonce_odr dso_local constant [43 x i8] c"40ContactSplitPenetrationImpulseSolverLoop\00", comdat, align 1
@_ZTI18btIParallelSumBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelSumBody }, comdat, align 8
@_ZTS18btIParallelSumBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelSumBody\00", comdat, align 1
@_ZTV18btIParallelSumBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelSumBody, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN18btIParallelSumBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"ContactSplitPenetrationImpulseSolverLoop\00", align 1
@_ZTV15JointSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15JointSolverLoop, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN15JointSolverLoopD0Ev, ptr @_ZNK15JointSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTI15JointSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15JointSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTS15JointSolverLoop = linkonce_odr dso_local constant [18 x i8] c"15JointSolverLoop\00", comdat, align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"JointSolverLoop\00", align 1
@_ZTV17ContactSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ContactSolverLoop, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN17ContactSolverLoopD0Ev, ptr @_ZNK17ContactSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTI17ContactSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ContactSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTS17ContactSolverLoop = linkonce_odr dso_local constant [20 x i8] c"17ContactSolverLoop\00", comdat, align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ContactSolverLoop\00", align 1
@_ZTV25ContactFrictionSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25ContactFrictionSolverLoop, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN25ContactFrictionSolverLoopD0Ev, ptr @_ZNK25ContactFrictionSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTI25ContactFrictionSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ContactFrictionSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTS25ContactFrictionSolverLoop = linkonce_odr dso_local constant [28 x i8] c"25ContactFrictionSolverLoop\00", comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ContactFrictionSolverLoop\00", align 1
@_ZTV28InterleavedContactSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI28InterleavedContactSolverLoop, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN28InterleavedContactSolverLoopD0Ev, ptr @_ZNK28InterleavedContactSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTI28InterleavedContactSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28InterleavedContactSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTS28InterleavedContactSolverLoop = linkonce_odr dso_local constant [31 x i8] c"28InterleavedContactSolverLoop\00", comdat, align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"InterleavedContactSolverLoop\00", align 1
@_ZTV32ContactRollingFrictionSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI32ContactRollingFrictionSolverLoop, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN32ContactRollingFrictionSolverLoopD0Ev, ptr @_ZNK32ContactRollingFrictionSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTI32ContactRollingFrictionSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32ContactRollingFrictionSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTS32ContactRollingFrictionSolverLoop = linkonce_odr dso_local constant [35 x i8] c"32ContactRollingFrictionSolverLoop\00", comdat, align 1
@_ZTV22WriteContactPointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22WriteContactPointsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN22WriteContactPointsLoopD0Ev, ptr @_ZNK22WriteContactPointsLoop7forLoopEii] }, comdat, align 8
@_ZTI22WriteContactPointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22WriteContactPointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS22WriteContactPointsLoop = linkonce_odr dso_local constant [25 x i8] c"22WriteContactPointsLoop\00", comdat, align 1
@_ZTV15WriteJointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15WriteJointsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN15WriteJointsLoopD0Ev, ptr @_ZNK15WriteJointsLoop7forLoopEii] }, comdat, align 8
@_ZTI15WriteJointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15WriteJointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS15WriteJointsLoop = linkonce_odr dso_local constant [18 x i8] c"15WriteJointsLoop\00", comdat, align 1
@_ZTV15WriteBodiesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15WriteBodiesLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN15WriteBodiesLoopD0Ev, ptr @_ZNK15WriteBodiesLoop7forLoopEii] }, comdat, align 8
@_ZTI15WriteBodiesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15WriteBodiesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS15WriteBodiesLoop = linkonce_odr dso_local constant [18 x i8] c"15WriteBodiesLoop\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSequentialImpulseConstraintSolverMt.cpp, ptr null }]

@_ZN37btSequentialImpulseConstraintSolverMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtC2Ev
@_ZN37btSequentialImpulseConstraintSolverMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtD2Ev

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
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 1
  invoke void @_ZN20btBatchedConstraintsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %7 unwind label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 2
  invoke void @_ZN20btBatchedConstraintsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %31

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 9
  invoke void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 11
  invoke void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 3
  store i32 1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 4
  store i8 0, ptr %21, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %5, i32 0, i32 5
  store i8 0, ptr %22, align 1, !tbaa !50
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %45

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %44

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %43

39:                                               ; preds = %17, %15, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #16
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #16
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #16
  br label %46

46:                                               ; preds = %45, %23
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #16
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraintsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %5, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %5, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %5, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !53
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %34

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #16
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  br label %34

34:                                               ; preds = %33, %16
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSpinMutex, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  %5 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  %6 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  %7 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  %8 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %3, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  %5 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  %6 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  %7 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %3, i32 0, i32 2
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #16
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %3, i32 0, i32 1
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #16
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD0Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMtD1Ev(ptr noundef nonnull align 8 dereferenceable(920) %3) #16
  call void @_ZN37btSequentialImpulseConstraintSolverMtdlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btSequentialImpulseConstraintSolverMtdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
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
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt30setupBatchedContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str)
  %7 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %6, i32 0, i32 1
  %10 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt23s_contactBatchingMethodE, align 4, !tbaa !64
  %11 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4, !tbaa !9
  %12 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %6, i32 0, i32 12
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

declare void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt28setupBatchedJointConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.1)
  %7 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %6, i32 0, i32 1
  %10 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt21s_jointBatchingMethodE, align 4, !tbaa !64
  %11 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4, !tbaa !9
  %12 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %6, i32 0, i32 12
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [2 x %class.btVector3], align 16
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %class.btVector3, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !66
  %41 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %42 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !69
  store i32 %47, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !72
  store i32 %50, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %51 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %41, i32 0, i32 1
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %54 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %41, i32 0, i32 1
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %57 = load ptr, ptr %13, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.btSolverBody, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  store ptr %59, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %60 = load ptr, ptr %14, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.btSolverBody, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  store ptr %62, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %63 = load ptr, ptr %7, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  store ptr %65, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %66 = load ptr, ptr %17, align 8, !tbaa !80
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %66)
  store ptr %67, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %68 = load ptr, ptr %17, align 8, !tbaa !80
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %68)
  store ptr %69, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %70 = load ptr, ptr %18, align 8, !tbaa !82
  %71 = load ptr, ptr %13, align 8, !tbaa !73
  %72 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %71)
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %72)
  %74 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %79, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %80 = load ptr, ptr %19, align 8, !tbaa !82
  %81 = load ptr, ptr %14, align 8, !tbaa !73
  %82 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %81)
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %82)
  %84 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %90 = load ptr, ptr %13, align 8, !tbaa !73
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %90, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %91 = load ptr, ptr %14, align 8, !tbaa !73
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %91, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %92 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %92, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %92, 1
  store <2 x float> %97, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %98 = load ptr, ptr %17, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %98, i32 0, i32 4
  %100 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %24)
  store float %100, ptr %25, align 4, !tbaa !85
  %101 = load ptr, ptr %7, align 8, !tbaa !68
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = load ptr, ptr %17, align 8, !tbaa !80
  %105 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(204) %104, ptr noundef nonnull align 4 dereferenceable(128) %105, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %106 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %41, i32 0, i32 8
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %106, i32 noundef %107)
  %109 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %109, ptr %26, align 4, !tbaa !9
  %110 = load i32, ptr %26, align 4, !tbaa !9
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %196

112:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %113 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %41, i32 0, i32 5
  %114 = load i32, ptr %26, align 4, !tbaa !9
  %115 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef %114)
  store ptr %115, ptr %27, align 8, !tbaa !68
  %116 = load ptr, ptr %27, align 8, !tbaa !68
  %117 = load ptr, ptr %17, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = load ptr, ptr %17, align 8, !tbaa !80
  %122 = load ptr, ptr %17, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %122, i32 0, i32 8
  %124 = load float, ptr %123, align 4, !tbaa !86
  %125 = load ptr, ptr %15, align 8, !tbaa !79
  %126 = load ptr, ptr %16, align 8, !tbaa !79
  %127 = load float, ptr %10, align 4, !tbaa !85
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %116, ptr noundef nonnull align 4 dereferenceable(16) %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(204) %121, float noundef %124, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %125, ptr noundef %126, float noundef %127, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  %128 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i32 0, i32 0
  %129 = getelementptr inbounds %class.btVector3, ptr %128, i64 2
  br label %130

130:                                              ; preds = %130, %112
  %131 = phi ptr [ %128, %112 ], [ %132, %130 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %131)
  %132 = getelementptr inbounds %class.btVector3, ptr %131, i64 1
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %130

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 0
  %138 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 1
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %138)
  %139 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 0
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %139)
  %141 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 1
  %142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = load ptr, ptr %15, align 8, !tbaa !79
  %144 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 0
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(16) %144, i32 noundef 2)
  %145 = load ptr, ptr %16, align 8, !tbaa !79
  %146 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 0
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(16) %146, i32 noundef 2)
  %147 = load ptr, ptr %15, align 8, !tbaa !79
  %148 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 1
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(16) %148, i32 noundef 2)
  %149 = load ptr, ptr %16, align 8, !tbaa !79
  %150 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 1
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(16) %150, i32 noundef 2)
  %151 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 1
  %152 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %151)
  %153 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 0
  %154 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = fcmp ogt float %152, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %134
  %157 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 0
  %158 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 1
  call void @_Z6btSwapI9btVector3EvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %158)
  br label %159

159:                                              ; preds = %156, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store float 0x3F50624DE0000000, ptr %29, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %192, %159
  %161 = load i32, ptr %30, align 4, !tbaa !9
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %195

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %165 = load i32, ptr %26, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %30, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %169 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %41, i32 0, i32 5
  %170 = load i32, ptr %31, align 4, !tbaa !9
  %171 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %169, i32 noundef %170)
  store ptr %171, ptr %32, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %172 = load i32, ptr %30, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x %class.btVector3], ptr %28, i64 0, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 16 %174, i64 16, i1 false), !tbaa.struct !84
  %175 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %176 = fcmp ogt float %175, 0x3F50624DE0000000
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr %32, align 8, !tbaa !68
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = load ptr, ptr %17, align 8, !tbaa !80
  %182 = load ptr, ptr %17, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %182, i32 0, i32 7
  %184 = load float, ptr %183, align 8, !tbaa !88
  %185 = load ptr, ptr %15, align 8, !tbaa !79
  %186 = load ptr, ptr %16, align 8, !tbaa !79
  %187 = load float, ptr %10, align 4, !tbaa !85
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %178, ptr noundef nonnull align 4 dereferenceable(16) %33, i32 noundef %179, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(204) %181, float noundef %184, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %185, ptr noundef %186, float noundef %187, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %191

188:                                              ; preds = %164
  %189 = load ptr, ptr %32, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %189, i32 0, i32 17
  store i32 -1, ptr %190, align 4, !tbaa !89
  br label %191

191:                                              ; preds = %188, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %30, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %30, align 4, !tbaa !9
  br label %160, !llvm.loop !90

195:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %196

196:                                              ; preds = %195, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %197 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %41, i32 0, i32 4
  %198 = load ptr, ptr %7, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 4, !tbaa !89
  %201 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %200)
  store ptr %201, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8, !tbaa !68
  %202 = load ptr, ptr %6, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %202, i32 0, i32 22
  %204 = load i32, ptr %203, align 4, !tbaa !92
  %205 = and i32 %204, 16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %41, i32 0, i32 4
  %209 = load ptr, ptr %7, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %209, i32 0, i32 17
  %211 = load i32, ptr %210, align 4, !tbaa !89
  %212 = add nsw i32 %211, 1
  %213 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %208, i32 noundef %212)
  store ptr %213, ptr %35, align 8, !tbaa !68
  br label %214

214:                                              ; preds = %207, %196
  %215 = load ptr, ptr %6, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %215, i32 0, i32 22
  %217 = load i32, ptr %216, align 4, !tbaa !92
  %218 = and i32 %217, 32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %17, align 8, !tbaa !80
  %222 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 8, !tbaa !94
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %373, label %226

226:                                              ; preds = %220, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %227 = load ptr, ptr %17, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %227, i32 0, i32 4
  %229 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %228, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %230 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %231 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 0
  %232 = extractvalue { <2 x float>, <2 x float> } %229, 0
  store <2 x float> %232, ptr %231, align 4
  %233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 1
  %234 = extractvalue { <2 x float>, <2 x float> } %229, 1
  store <2 x float> %234, ptr %233, align 4
  %235 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %236 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %237 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 0
  %238 = extractvalue { <2 x float>, <2 x float> } %235, 0
  store <2 x float> %238, ptr %237, align 4
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 1
  %240 = extractvalue { <2 x float>, <2 x float> } %235, 1
  store <2 x float> %240, ptr %239, align 4
  %241 = load ptr, ptr %17, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %241, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %243 = load ptr, ptr %17, align 8, !tbaa !80
  %244 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %243, i32 0, i32 27
  %245 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %244)
  store float %245, ptr %38, align 4, !tbaa !85
  %246 = load ptr, ptr %6, align 8, !tbaa !66
  %247 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %246, i32 0, i32 22
  %248 = load i32, ptr %247, align 4, !tbaa !92
  %249 = and i32 %248, 64
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %312, label %251

251:                                              ; preds = %226
  %252 = load float, ptr %38, align 4, !tbaa !85
  %253 = fcmp ogt float %252, 0x3E80000000000000
  br i1 %253, label %254, label %312

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %255 = load float, ptr %38, align 4, !tbaa !85
  %256 = call noundef float @_Z6btSqrtf(float noundef %255)
  %257 = fdiv float 1.000000e+00, %256
  store float %257, ptr %39, align 4, !tbaa !85
  %258 = load ptr, ptr %17, align 8, !tbaa !80
  %259 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %258, i32 0, i32 27
  %260 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  %261 = load ptr, ptr %15, align 8, !tbaa !79
  %262 = load ptr, ptr %17, align 8, !tbaa !80
  %263 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %262, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(16) %263, i32 noundef 1)
  %264 = load ptr, ptr %16, align 8, !tbaa !79
  %265 = load ptr, ptr %17, align 8, !tbaa !80
  %266 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %265, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %264, ptr noundef nonnull align 4 dereferenceable(16) %266, i32 noundef 1)
  %267 = load ptr, ptr %34, align 8, !tbaa !68
  %268 = load ptr, ptr %17, align 8, !tbaa !80
  %269 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %268, i32 0, i32 27
  %270 = load i32, ptr %11, align 4, !tbaa !9
  %271 = load i32, ptr %12, align 4, !tbaa !9
  %272 = load ptr, ptr %17, align 8, !tbaa !80
  %273 = load ptr, ptr %15, align 8, !tbaa !79
  %274 = load ptr, ptr %16, align 8, !tbaa !79
  %275 = load float, ptr %10, align 4, !tbaa !85
  %276 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %267, ptr noundef nonnull align 4 dereferenceable(16) %269, i32 noundef %270, i32 noundef %271, ptr noundef nonnull align 8 dereferenceable(204) %272, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %273, ptr noundef %274, float noundef %275, ptr noundef nonnull align 4 dereferenceable(128) %276, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %277 = load ptr, ptr %35, align 8, !tbaa !68
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %311

279:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  %280 = load ptr, ptr %17, align 8, !tbaa !80
  %281 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %280, i32 0, i32 27
  %282 = load ptr, ptr %17, align 8, !tbaa !80
  %283 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %282, i32 0, i32 4
  %284 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %281, ptr noundef nonnull align 4 dereferenceable(16) %283)
  %285 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 0
  %287 = extractvalue { <2 x float>, <2 x float> } %284, 0
  store <2 x float> %287, ptr %286, align 4
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 1
  %289 = extractvalue { <2 x float>, <2 x float> } %284, 1
  store <2 x float> %289, ptr %288, align 4
  %290 = load ptr, ptr %17, align 8, !tbaa !80
  %291 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %290, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  %292 = load ptr, ptr %17, align 8, !tbaa !80
  %293 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %292, i32 0, i32 28
  %294 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %293)
  %295 = load ptr, ptr %15, align 8, !tbaa !79
  %296 = load ptr, ptr %17, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %296, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %295, ptr noundef nonnull align 4 dereferenceable(16) %297, i32 noundef 1)
  %298 = load ptr, ptr %16, align 8, !tbaa !79
  %299 = load ptr, ptr %17, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %299, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %298, ptr noundef nonnull align 4 dereferenceable(16) %300, i32 noundef 1)
  %301 = load ptr, ptr %35, align 8, !tbaa !68
  %302 = load ptr, ptr %17, align 8, !tbaa !80
  %303 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %302, i32 0, i32 28
  %304 = load i32, ptr %11, align 4, !tbaa !9
  %305 = load i32, ptr %12, align 4, !tbaa !9
  %306 = load ptr, ptr %17, align 8, !tbaa !80
  %307 = load ptr, ptr %15, align 8, !tbaa !79
  %308 = load ptr, ptr %16, align 8, !tbaa !79
  %309 = load float, ptr %10, align 4, !tbaa !85
  %310 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %301, ptr noundef nonnull align 4 dereferenceable(16) %303, i32 noundef %304, i32 noundef %305, ptr noundef nonnull align 8 dereferenceable(204) %306, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %307, ptr noundef %308, float noundef %309, ptr noundef nonnull align 4 dereferenceable(128) %310, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %311

311:                                              ; preds = %279, %254
  br label %372

312:                                              ; preds = %251, %226
  %313 = load ptr, ptr %17, align 8, !tbaa !80
  %314 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %17, align 8, !tbaa !80
  %316 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %315, i32 0, i32 27
  %317 = load ptr, ptr %17, align 8, !tbaa !80
  %318 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %317, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %314, ptr noundef nonnull align 4 dereferenceable(16) %316, ptr noundef nonnull align 4 dereferenceable(16) %318)
  %319 = load ptr, ptr %15, align 8, !tbaa !79
  %320 = load ptr, ptr %17, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %320, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %319, ptr noundef nonnull align 4 dereferenceable(16) %321, i32 noundef 1)
  %322 = load ptr, ptr %16, align 8, !tbaa !79
  %323 = load ptr, ptr %17, align 8, !tbaa !80
  %324 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %323, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %322, ptr noundef nonnull align 4 dereferenceable(16) %324, i32 noundef 1)
  %325 = load ptr, ptr %34, align 8, !tbaa !68
  %326 = load ptr, ptr %17, align 8, !tbaa !80
  %327 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %326, i32 0, i32 27
  %328 = load i32, ptr %11, align 4, !tbaa !9
  %329 = load i32, ptr %12, align 4, !tbaa !9
  %330 = load ptr, ptr %17, align 8, !tbaa !80
  %331 = load ptr, ptr %15, align 8, !tbaa !79
  %332 = load ptr, ptr %16, align 8, !tbaa !79
  %333 = load float, ptr %10, align 4, !tbaa !85
  %334 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %325, ptr noundef nonnull align 4 dereferenceable(16) %327, i32 noundef %328, i32 noundef %329, ptr noundef nonnull align 8 dereferenceable(204) %330, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %331, ptr noundef %332, float noundef %333, ptr noundef nonnull align 4 dereferenceable(128) %334, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %335 = load ptr, ptr %35, align 8, !tbaa !68
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %354

337:                                              ; preds = %312
  %338 = load ptr, ptr %15, align 8, !tbaa !79
  %339 = load ptr, ptr %17, align 8, !tbaa !80
  %340 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %339, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %338, ptr noundef nonnull align 4 dereferenceable(16) %340, i32 noundef 1)
  %341 = load ptr, ptr %16, align 8, !tbaa !79
  %342 = load ptr, ptr %17, align 8, !tbaa !80
  %343 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %342, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %341, ptr noundef nonnull align 4 dereferenceable(16) %343, i32 noundef 1)
  %344 = load ptr, ptr %35, align 8, !tbaa !68
  %345 = load ptr, ptr %17, align 8, !tbaa !80
  %346 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %345, i32 0, i32 28
  %347 = load i32, ptr %11, align 4, !tbaa !9
  %348 = load i32, ptr %12, align 4, !tbaa !9
  %349 = load ptr, ptr %17, align 8, !tbaa !80
  %350 = load ptr, ptr %15, align 8, !tbaa !79
  %351 = load ptr, ptr %16, align 8, !tbaa !79
  %352 = load float, ptr %10, align 4, !tbaa !85
  %353 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %344, ptr noundef nonnull align 4 dereferenceable(16) %346, i32 noundef %347, i32 noundef %348, ptr noundef nonnull align 8 dereferenceable(204) %349, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %350, ptr noundef %351, float noundef %352, ptr noundef nonnull align 4 dereferenceable(128) %353, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %354

354:                                              ; preds = %337, %312
  %355 = load ptr, ptr %6, align 8, !tbaa !66
  %356 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %355, i32 0, i32 22
  %357 = load i32, ptr %356, align 4, !tbaa !92
  %358 = and i32 %357, 16
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %354
  %361 = load ptr, ptr %6, align 8, !tbaa !66
  %362 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %361, i32 0, i32 22
  %363 = load i32, ptr %362, align 4, !tbaa !92
  %364 = and i32 %363, 64
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  %367 = load ptr, ptr %17, align 8, !tbaa !80
  %368 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %367, i32 0, i32 16
  %369 = load i32, ptr %368, align 8, !tbaa !94
  %370 = or i32 %369, 1
  store i32 %370, ptr %368, align 8, !tbaa !94
  br label %371

371:                                              ; preds = %366, %360, %354
  br label %372

372:                                              ; preds = %371, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %410

373:                                              ; preds = %220
  %374 = load ptr, ptr %34, align 8, !tbaa !68
  %375 = load ptr, ptr %17, align 8, !tbaa !80
  %376 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %375, i32 0, i32 27
  %377 = load i32, ptr %11, align 4, !tbaa !9
  %378 = load i32, ptr %12, align 4, !tbaa !9
  %379 = load ptr, ptr %17, align 8, !tbaa !80
  %380 = load ptr, ptr %15, align 8, !tbaa !79
  %381 = load ptr, ptr %16, align 8, !tbaa !79
  %382 = load float, ptr %10, align 4, !tbaa !85
  %383 = load ptr, ptr %6, align 8, !tbaa !66
  %384 = load ptr, ptr %17, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %384, i32 0, i32 21
  %386 = load float, ptr %385, align 4, !tbaa !95
  %387 = load ptr, ptr %17, align 8, !tbaa !80
  %388 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %387, i32 0, i32 25
  %389 = load float, ptr %388, align 4, !tbaa !96
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %374, ptr noundef nonnull align 4 dereferenceable(16) %376, i32 noundef %377, i32 noundef %378, ptr noundef nonnull align 8 dereferenceable(204) %379, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %380, ptr noundef %381, float noundef %382, ptr noundef nonnull align 4 dereferenceable(128) %383, float noundef %386, float noundef %389)
  %390 = load ptr, ptr %35, align 8, !tbaa !68
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %409

392:                                              ; preds = %373
  %393 = load ptr, ptr %35, align 8, !tbaa !68
  %394 = load ptr, ptr %17, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %394, i32 0, i32 28
  %396 = load i32, ptr %11, align 4, !tbaa !9
  %397 = load i32, ptr %12, align 4, !tbaa !9
  %398 = load ptr, ptr %17, align 8, !tbaa !80
  %399 = load ptr, ptr %15, align 8, !tbaa !79
  %400 = load ptr, ptr %16, align 8, !tbaa !79
  %401 = load float, ptr %10, align 4, !tbaa !85
  %402 = load ptr, ptr %6, align 8, !tbaa !66
  %403 = load ptr, ptr %17, align 8, !tbaa !80
  %404 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %403, i32 0, i32 22
  %405 = load float, ptr %404, align 8, !tbaa !97
  %406 = load ptr, ptr %17, align 8, !tbaa !80
  %407 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %406, i32 0, i32 25
  %408 = load float, ptr %407, align 4, !tbaa !96
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %393, ptr noundef nonnull align 4 dereferenceable(16) %395, i32 noundef %396, i32 noundef %397, ptr noundef nonnull align 8 dereferenceable(204) %398, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %399, ptr noundef %400, float noundef %401, ptr noundef nonnull align 4 dereferenceable(128) %402, float noundef %405, float noundef %408)
  br label %409

409:                                              ; preds = %392, %373
  br label %410

410:                                              ; preds = %409, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %411 = load ptr, ptr %7, align 8, !tbaa !68
  %412 = load i32, ptr %11, align 4, !tbaa !9
  %413 = load i32, ptr %12, align 4, !tbaa !9
  %414 = load ptr, ptr %17, align 8, !tbaa !80
  %415 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(160) %411, i32 noundef %412, i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(204) %414, ptr noundef nonnull align 4 dereferenceable(128) %415)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !85
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !85
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.btSolverBody, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
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
  %35 = load ptr, ptr %5, align 8, !tbaa !82
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
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %51

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !85
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %51

51:                                               ; preds = %49, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

declare void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !85
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !85
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !85
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !85
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %36 = load float, ptr %7, align 4, !tbaa !85
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !85
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !85
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !85
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !85
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !82
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !85
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !85
  %56 = load float, ptr %8, align 4, !tbaa !85
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !82
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !85
  %61 = load float, ptr %7, align 4, !tbaa !85
  %62 = load float, ptr %8, align 4, !tbaa !85
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !82
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !85
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !85
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !82
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !85
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !82
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !85
  %80 = load ptr, ptr %4, align 8, !tbaa !82
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !85
  %84 = load ptr, ptr %5, align 8, !tbaa !82
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !85
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !82
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %93 = load ptr, ptr %4, align 8, !tbaa !82
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !85
  %97 = load ptr, ptr %4, align 8, !tbaa !82
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !85
  %101 = load ptr, ptr %4, align 8, !tbaa !82
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !85
  %105 = load ptr, ptr %4, align 8, !tbaa !82
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !85
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %111 = load float, ptr %9, align 4, !tbaa !85
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !85
  %114 = load ptr, ptr %4, align 8, !tbaa !82
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !85
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !85
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !82
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !85
  %124 = load ptr, ptr %4, align 8, !tbaa !82
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !85
  %128 = load float, ptr %10, align 4, !tbaa !85
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !82
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !85
  %133 = load ptr, ptr %5, align 8, !tbaa !82
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !85
  %136 = load ptr, ptr %4, align 8, !tbaa !82
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !85
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !82
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !85
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !82
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !85
  %149 = load ptr, ptr %4, align 8, !tbaa !82
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !85
  %153 = load ptr, ptr %5, align 8, !tbaa !82
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !85
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !82
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !85
  %161 = load float, ptr %9, align 4, !tbaa !85
  %162 = load float, ptr %10, align 4, !tbaa !85
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !82
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !85
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %6
}

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapI9btVector3EvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !84
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !84
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = load float, ptr %13, align 4, !tbaa !85
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !107
  %21 = load float, ptr %20, align 4, !tbaa !85
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !85
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !85
  %3 = load float, ptr %2, align 4, !tbaa !85
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load float, ptr %6, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !85
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = load float, ptr %12, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !85
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !85
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !85
  ret ptr %5
}

declare void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !85
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !85
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !85
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !85
  %37 = load ptr, ptr %5, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !85
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !85
  %47 = load ptr, ptr %5, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !85
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !85
  %54 = load ptr, ptr %5, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !85
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !85
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

declare void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SetupContactConstraintsLoop, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2)
  %16 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !49, !range !109, !noundef !110
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %15, i32 0, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZN27SetupContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(128) %22)
          to label %23 unwind label %32

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %26, i32 0, i32 2
  %28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %29 unwind label %36

29:                                               ; preds = %24
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %78

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %79

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %77

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
          to label %45 unwind label %63

45:                                               ; preds = %40
  %46 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %46, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
          to label %51 unwind label %67

51:                                               ; preds = %45
  store ptr %50, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 1, ptr %13, align 4, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !112
  %55 = load ptr, ptr %12, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !114
  %58 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %54, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %71

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %24, !llvm.loop !115

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %76

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %75

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %77

77:                                               ; preds = %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %79

78:                                               ; preds = %31
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %100

79:                                               ; preds = %77, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %101

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 2
  %84 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %83)
          to label %85 unwind label %88

85:                                               ; preds = %81
  %86 = icmp slt i32 %82, %84
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %99

88:                                               ; preds = %92, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %101

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %15, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(128) %94)
          to label %95 unwind label %88

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !9
  br label %81, !llvm.loop !116

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %78
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

101:                                              ; preds = %88, %79
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV27SetupContactConstraintsLoop, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.SetupContactConstraintsLoop, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !119
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.SetupContactConstraintsLoop, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %8, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.SetupContactConstraintsLoop, ptr %9, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.btSolverBody, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.btSolverBody, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.btSolverBody, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !129
  store float %2, ptr %6, align 4, !tbaa !85
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !131
  %22 = load i8, ptr %8, align 1, !tbaa !131, !range !109, !noundef !110
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  %29 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %28)
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 9
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !129
  %35 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  %40 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  store i32 %40, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %41 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %10)
  %42 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(248) %10)
  call void @llvm.lifetime.end.p0(i64 248, ptr %10) #16
  store ptr %42, ptr %9, align 8, !tbaa !73
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !129
  %45 = load float, ptr %6, align 4, !tbaa !85
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef %43, ptr noundef %44, float noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !129
  %47 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %48

48:                                               ; preds = %38, %32
  %49 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %50

50:                                               ; preds = %48, %27
  br label %131

51:                                               ; preds = %24, %3
  %52 = load i8, ptr %8, align 1, !tbaa !131, !range !109, !noundef !110
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %108

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !129
  %56 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %55)
  br i1 %56, label %57, label %108

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %58 = load ptr, ptr %5, align 8, !tbaa !129
  %59 = call noundef i32 @_ZNK17btCollisionObject18getWorldArrayIndexEv(ptr noundef nonnull align 8 dereferenceable(372) %58)
  store i32 %59, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 12
  %61 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %60)
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 11
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 12
  %67 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 12
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %74

74:                                               ; preds = %70, %64
  %75 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 11
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %76

76:                                               ; preds = %74, %57
  %77 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 12
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !9
  store i32 %80, ptr %7, align 4, !tbaa !9
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp eq i32 -1, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 11
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %84)
  %85 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 9
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %85)
  %86 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 12
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87)
  %89 = load i32, ptr %88, align 4, !tbaa !9
  store i32 %89, ptr %7, align 4, !tbaa !9
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = icmp eq i32 -1, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  %94 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %93)
  store i32 %94, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %95 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %14)
  %96 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %95, ptr noundef nonnull align 8 dereferenceable(248) %14)
  call void @llvm.lifetime.end.p0(i64 248, ptr %14) #16
  store ptr %96, ptr %13, align 8, !tbaa !73
  %97 = load ptr, ptr %13, align 8, !tbaa !73
  %98 = load ptr, ptr %5, align 8, !tbaa !129
  %99 = load float, ptr %6, align 4, !tbaa !85
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef %97, ptr noundef %98, float noundef %99)
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 12
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %101, i32 noundef %102)
  store i32 %100, ptr %103, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %104

104:                                              ; preds = %92, %83
  %105 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %105)
  %106 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 11
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %106)
  br label %107

107:                                              ; preds = %104, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %130

108:                                              ; preds = %54, %51
  %109 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !132
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 9
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %113)
  %114 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 11
  %115 = load i32, ptr %114, align 4, !tbaa !132
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  %119 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %118)
  %120 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 11
  store i32 %119, ptr %120, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %121 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %16)
  %122 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %121, ptr noundef nonnull align 8 dereferenceable(248) %16)
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #16
  store ptr %122, ptr %15, align 8, !tbaa !73
  %123 = load ptr, ptr %15, align 8, !tbaa !73
  %124 = load float, ptr %6, align 4, !tbaa !85
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef %123, ptr noundef null, float noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %125

125:                                              ; preds = %117, %112
  %126 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %17, i32 0, i32 9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %126)
  br label %127

127:                                              ; preds = %125, %108
  %128 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !132
  store i32 %129, ptr %7, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %127, %107
  br label %131

131:                                              ; preds = %130, %50
  %132 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !129
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
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
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !141
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.btSolverBody, ptr %21, i64 %23
  %25 = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 8 dereferenceable(248) %26)
          to label %27 unwind label %33

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.btSolverBody, ptr %29, i64 %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %32

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %25, ptr noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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

declare void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 8, !tbaa !140
  ret void
}

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getWorldArrayIndexEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !145

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !144
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !146

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(128) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !147
  store ptr %2, ptr %8, align 8, !tbaa !148
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !66
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %158, %5
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %167

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !147
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %34, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %38 = load ptr, ptr %8, align 8, !tbaa !148
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  store ptr %42, ptr %15, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %43 = load ptr, ptr %15, align 8, !tbaa !150
  %44 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %43)
          to label %45 unwind label %86

45:                                               ; preds = %33
  store ptr %44, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %46 = load ptr, ptr %15, align 8, !tbaa !150
  %47 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %46)
          to label %48 unwind label %90

48:                                               ; preds = %45
  store ptr %47, ptr %19, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %49 = load ptr, ptr %16, align 8, !tbaa !129
  %50 = load ptr, ptr %10, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !152
  %53 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %27, ptr noundef nonnull align 8 dereferenceable(372) %49, float noundef %52)
          to label %54 unwind label %94

54:                                               ; preds = %48
  store i32 %53, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %55 = load ptr, ptr %19, align 8, !tbaa !129
  %56 = load ptr, ptr %10, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !152
  %59 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %27, ptr noundef nonnull align 8 dereferenceable(372) %55, float noundef %58)
          to label %60 unwind label %98

60:                                               ; preds = %54
  store i32 %59, ptr %21, align 4, !tbaa !9
  %61 = load i32, ptr %20, align 4, !tbaa !9
  %62 = load ptr, ptr %14, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  store i32 %61, ptr %64, align 4, !tbaa !9
  %65 = load i32, ptr %21, align 4, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  store i32 %65, ptr %68, align 4, !tbaa !9
  %69 = load ptr, ptr %14, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %71 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 1
  %72 = load i32, ptr %20, align 4, !tbaa !9
  %73 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %60
  store ptr %73, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %75 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 1
  %76 = load i32, ptr %21, align 4, !tbaa !9
  %77 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
          to label %78 unwind label %106

78:                                               ; preds = %74
  store ptr %77, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %150, %78
  %80 = load i32, ptr %25, align 4, !tbaa !9
  %81 = load ptr, ptr %15, align 8, !tbaa !150
  %82 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %81)
          to label %83 unwind label %110

83:                                               ; preds = %79
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %114, label %85

85:                                               ; preds = %83
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %154

86:                                               ; preds = %33
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %166

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %17, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %18, align 4
  br label %165

94:                                               ; preds = %48
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %164

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %163

102:                                              ; preds = %60
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %162

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %161

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %17, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %18, align 4
  br label %153

114:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %115 = load ptr, ptr %15, align 8, !tbaa !150
  %116 = load i32, ptr %25, align 4, !tbaa !9
  %117 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %115, i32 noundef %116)
          to label %118 unwind label %145

118:                                              ; preds = %114
  store ptr %117, ptr %26, align 8, !tbaa !80
  %119 = load ptr, ptr %26, align 8, !tbaa !80
  %120 = invoke noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %119)
          to label %121 unwind label %145

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8, !tbaa !150
  %123 = invoke noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %122)
          to label %124 unwind label %145

124:                                              ; preds = %121
  %125 = fcmp ole float %120, %123
  br i1 %125, label %126, label %149

126:                                              ; preds = %124
  %127 = load ptr, ptr %26, align 8, !tbaa !80
  %128 = load ptr, ptr %14, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %128, i32 0, i32 5
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x ptr], ptr %129, i64 0, i64 %131
  store ptr %127, ptr %132, align 8, !tbaa !80
  %133 = load ptr, ptr %26, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %133, i32 0, i32 7
  %135 = load float, ptr %134, align 8, !tbaa !88
  %136 = fcmp ogt float %135, 0.000000e+00
  %137 = load ptr, ptr %14, align 8, !tbaa !147
  %138 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %137, i32 0, i32 4
  %139 = load i32, ptr %24, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 %140
  %142 = zext i1 %136 to i8
  store i8 %142, ptr %141, align 1, !tbaa !131
  %143 = load i32, ptr %24, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %24, align 4, !tbaa !9
  br label %149

145:                                              ; preds = %121, %118, %114
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %153

149:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %25, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4, !tbaa !9
  br label %79, !llvm.loop !155

153:                                              ; preds = %145, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %161

154:                                              ; preds = %85
  %155 = load i32, ptr %24, align 4, !tbaa !9
  %156 = load ptr, ptr %14, align 8, !tbaa !147
  %157 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !9
  br label %28, !llvm.loop !156

161:                                              ; preds = %153, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %162

162:                                              ; preds = %161, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %163

163:                                              ; preds = %162, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %164

164:                                              ; preds = %163, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %165

165:                                              ; preds = %164, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %166

166:                                              ; preds = %165, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %168

167:                                              ; preds = %32
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void

168:                                              ; preds = %166
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %18, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !162
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !163
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %152, %3
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %155

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !147
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %28, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %32 = load ptr, ptr %10, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !164
  store i32 %34, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %21, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = mul nsw i32 %35, %37
  store i32 %38, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %39 = load ptr, ptr %10, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !165
  store i32 %41, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %147, %27
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !153
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %151

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %50 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 2
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
          to label %53 unwind label %83

53:                                               ; preds = %49
  store ptr %52, ptr %15, align 8, !tbaa !68
  %54 = load ptr, ptr %10, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = load ptr, ptr %15, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %58, i32 0, i32 18
  store i32 %57, ptr %59, align 8, !tbaa !69
  %60 = load ptr, ptr %10, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = load ptr, ptr %15, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %64, i32 0, i32 19
  store i32 %63, ptr %65, align 4, !tbaa !72
  %66 = load ptr, ptr %10, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %66, i32 0, i32 5
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %15, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %75, i32 0, i32 17
  store i32 %74, ptr %76, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %97, %53
  %78 = load i32, ptr %18, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %21, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %104

83:                                               ; preds = %139, %112, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %150

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %88 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 4
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
          to label %91 unwind label %100

91:                                               ; preds = %87
  store ptr %90, ptr %19, align 8, !tbaa !68
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = load ptr, ptr %19, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %93, i32 0, i32 17
  store i32 %92, ptr %94, align 4, !tbaa !89
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !9
  br label %77, !llvm.loop !166

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %150

104:                                              ; preds = %82
  %105 = load ptr, ptr %10, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %105, i32 0, i32 4
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !131, !range !109, !noundef !110
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %139

112:                                              ; preds = %104
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %21, i32 0, i32 8
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
          to label %117 unwind label %83

117:                                              ; preds = %112
  store i32 %113, ptr %116, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %138

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 5
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef %125)
          to label %127 unwind label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %126, i32 0, i32 17
  store i32 %123, ptr %128, align 4, !tbaa !89
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %20, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !9
  br label %118, !llvm.loop !167

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %150

138:                                              ; preds = %121
  br label %144

139:                                              ; preds = %104
  %140 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %21, i32 0, i32 8
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
          to label %143 unwind label %83

143:                                              ; preds = %139
  store i32 -1, ptr %142, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !9
  br label %42, !llvm.loop !168

150:                                              ; preds = %134, %100, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %156

151:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !9
  br label %22, !llvm.loop !169

155:                                              ; preds = %26
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

156:                                              ; preds = %150
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %17, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca %class.btAlignedObjectArray.10, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.CollectContactManifoldCachedInfoLoop, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.AllocContactConstraintsLoop, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !148
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %26 unwind label %42

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %27)
          to label %28 unwind label %46

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #16
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 0)
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !148
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN36CollectContactManifoldCachedInfoLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoEPP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %25, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(128) %32)
          to label %33 unwind label %50

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 200, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %36 unwind label %54

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %101, %36
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %104

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %184

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %183

50:                                               ; preds = %30, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #16
  br label %183

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %60)
          to label %62 unwind label %81

62:                                               ; preds = %59
  store ptr %61, ptr %19, align 8, !tbaa !147
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = load ptr, ptr %19, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !164
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = load ptr, ptr %19, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8, !tbaa !165
  %69 = load ptr, ptr %19, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !153
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %97, %62
  %75 = load i32, ptr %20, align 4, !tbaa !9
  %76 = load ptr, ptr %19, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !153
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %100

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %173

85:                                               ; preds = %74
  %86 = load ptr, ptr %19, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %86, i32 0, i32 4
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !131, !range !109, !noundef !110
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = add nsw i32 %94, 3
  store i32 %95, ptr %16, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %93, %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %20, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !9
  br label %74, !llvm.loop !170

100:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !9
  br label %37, !llvm.loop !171

104:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.6)
          to label %105 unwind label %137

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 2
  %107 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %106)
          to label %108 unwind label %141

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %149

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = sdiv i32 %112, 16
  store i32 %113, ptr %22, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 2
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %117)
          to label %118 unwind label %145

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %25, i32 0, i32 8
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = add nsw i32 %120, %121
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %119, i32 noundef %122)
          to label %123 unwind label %145

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 4
  %125 = load i32, ptr %15, align 4, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %25, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = mul nsw i32 %127, %129
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef %130)
          to label %131 unwind label %145

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 5
  %133 = load i32, ptr %16, align 4, !tbaa !9
  %134 = load i32, ptr %22, align 4, !tbaa !9
  %135 = add nsw i32 %133, %134
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %135)
          to label %136 unwind label %145

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %149

137:                                              ; preds = %104
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %172

141:                                              ; preds = %161, %155, %152, %149, %105
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %171

145:                                              ; preds = %131, %123, %118, %111
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %171

149:                                              ; preds = %136, %108
  %150 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 2
  %151 = load i32, ptr %15, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %150, i32 noundef %151)
          to label %152 unwind label %141

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %25, i32 0, i32 8
  %154 = load i32, ptr %15, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %153, i32 noundef %154)
          to label %155 unwind label %141

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 4
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %25, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !16
  %160 = mul nsw i32 %157, %159
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %156, i32 noundef %160)
          to label %161 unwind label %141

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 5
  %163 = load i32, ptr %16, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %162, i32 noundef %163)
          to label %164 unwind label %141

164:                                              ; preds = %161
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  %165 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 0)
          to label %166 unwind label %174

166:                                              ; preds = %164
  invoke void @_ZN27AllocContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25, ptr noundef %165)
          to label %167 unwind label %174

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 200, ptr %24, align 4, !tbaa !9
  %168 = load i32, ptr %7, align 4, !tbaa !9
  %169 = load i32, ptr %24, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %168, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %170 unwind label %178

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void

171:                                              ; preds = %145, %141
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %172

172:                                              ; preds = %171, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %173

173:                                              ; preds = %172, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %183

174:                                              ; preds = %166, %164
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  br label %182

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  br label %183

183:                                              ; preds = %182, %173, %58, %46
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  br label %184

184:                                              ; preds = %183, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoEPP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(128) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !174
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !147
  store ptr %3, ptr %9, align 8, !tbaa !148
  store ptr %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV36CollectContactManifoldCachedInfoLoop, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !176
  %14 = load ptr, ptr %8, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %11, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !178
  %16 = load ptr, ptr %9, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %11, i32 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !179
  %18 = load ptr, ptr %10, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %11, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !181
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !68
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !100
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !144
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !106
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store i32 %12, ptr %13, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
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
  store i32 %12, ptr %13, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV27AllocContactConstraintsLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.AllocContactConstraintsLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.AllocContactConstraintsLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.btSolverBody, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !148
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !49, !range !109, !noundef !110
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !148
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(128) %21)
  br label %73

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.7)
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %14, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !132
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %14, i32 0, i32 1
  %31 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %32 unwind label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %14, i32 0, i32 11
  store i32 %31, ptr %33, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %34 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 248, i1 false)
  invoke void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %13)
          to label %35 unwind label %47

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(248) %13)
          to label %37 unwind label %47

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #16
  store ptr %36, ptr %12, align 8, !tbaa !73
  %38 = load ptr, ptr %12, align 8, !tbaa !73
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %39, i32 0, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !152
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef %38, ptr noundef null, float noundef %41)
          to label %42 unwind label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %56

43:                                               ; preds = %69, %64, %56, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %74

47:                                               ; preds = %35, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #16
  br label %55

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %74

56:                                               ; preds = %42, %25
  %57 = load ptr, ptr %6, align 8, !tbaa !148
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(128) %59)
          to label %60 unwind label %43

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %14, i32 0, i32 4
  %62 = load i8, ptr %61, align 4, !tbaa !49, !range !109, !noundef !110
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !14
  %66 = getelementptr inbounds ptr, ptr %65, i64 21
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(920) %14)
          to label %68 unwind label %43

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef nonnull align 4 dereferenceable(128) %70)
          to label %71 unwind label %43

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %22
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %73

73:                                               ; preds = %72, %18
  ret void

74:                                               ; preds = %55, %43
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !190
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %17 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %17, ptr %10, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %83, %4
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %87

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !190
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  store ptr %28, ptr %11, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %29 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %16, i32 0, i32 9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
          to label %32 unwind label %62

32:                                               ; preds = %23
  store ptr %31, ptr %12, align 8, !tbaa !194
  %33 = load ptr, ptr %11, align 8, !tbaa !192
  %34 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %35 unwind label %62

35:                                               ; preds = %32
  br i1 %34, label %36, label %77

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !192
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %41 unwind label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !192
  invoke void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %42, float noundef 0.000000e+00)
          to label %43 unwind label %62

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %44 = load ptr, ptr %11, align 8, !tbaa !192
  %45 = invoke noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %46 unwind label %66

46:                                               ; preds = %43
  store ptr %45, ptr %15, align 8, !tbaa !195
  %47 = load ptr, ptr %15, align 8, !tbaa !195
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %50, i32 0, i32 0
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8, !tbaa !195
  %54 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %53, i32 0, i32 1
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %55 unwind label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %56, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %58 unwind label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !195
  %60 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %59, i32 0, i32 3
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %61 unwind label %66

61:                                               ; preds = %58
  br label %70

62:                                               ; preds = %41, %36, %32, %23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %86

66:                                               ; preds = %70, %58, %55, %52, %49, %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %86

70:                                               ; preds = %61, %46
  %71 = load ptr, ptr %11, align 8, !tbaa !192
  %72 = load ptr, ptr %12, align 8, !tbaa !194
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  %74 = getelementptr inbounds ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef %72)
          to label %76 unwind label %66

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %82

77:                                               ; preds = %35
  %78 = load ptr, ptr %12, align 8, !tbaa !194
  %79 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 4, !tbaa !197
  %80 = load ptr, ptr %12, align 8, !tbaa !194
  %81 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 4, !tbaa !199
  br label %82

82:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !9
  br label %18, !llvm.loop !200

86:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %88

87:                                               ; preds = %22
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void

88:                                               ; preds = %86
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !204, !range !109, !noundef !110
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store float %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 10
  store float %6, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !85
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !208
  store ptr %2, ptr %9, align 8, !tbaa !190
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !66
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %23 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %23, ptr %14, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %83, %6
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %87

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %30 = load ptr, ptr %8, align 8, !tbaa !208
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
          to label %33 unwind label %64

33:                                               ; preds = %29
  store ptr %32, ptr %15, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %34 = load ptr, ptr %15, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !212
  store i32 %36, ptr %18, align 4, !tbaa !9
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %40 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %22, i32 0, i32 9
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
          to label %43 unwind label %68

43:                                               ; preds = %39
  store ptr %42, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %44 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %22, i32 0, i32 3
  %45 = load i32, ptr %18, align 4, !tbaa !9
  %46 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
          to label %47 unwind label %72

47:                                               ; preds = %43
  store ptr %46, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %48 = load ptr, ptr %9, align 8, !tbaa !190
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !192
  store ptr %52, ptr %21, align 8, !tbaa !192
  %53 = load ptr, ptr %20, align 8, !tbaa !68
  %54 = load ptr, ptr %21, align 8, !tbaa !192
  %55 = load ptr, ptr %19, align 8, !tbaa !194
  %56 = load ptr, ptr %15, align 8, !tbaa !210
  %57 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !214
  %59 = load ptr, ptr %15, align 8, !tbaa !210
  %60 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !215
  %62 = load ptr, ptr %12, align 8, !tbaa !66
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %58, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(128) %62)
          to label %63 unwind label %76

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %82

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %86

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %81

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %80

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %86

82:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !9
  br label %24, !llvm.loop !216

86:                                               ; preds = %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %88

87:                                               ; preds = %28
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  ret void

88:                                               ; preds = %86
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %17, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.InitJointsLoop, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btAlignedObjectArray.20, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ConvertJointsLoop, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !190
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4, !tbaa !49, !range !109, !noundef !110
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !190
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(128) %30)
  br label %171

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !131
  %32 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %23, i32 0, i32 9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = load i8, ptr %10, align 1, !tbaa !131, !range !109, !noundef !110
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !190
  invoke void @_ZN14InitJointsLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %23, ptr noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 40, ptr %14, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %51

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %60

43:                                               ; preds = %56, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %174

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %55

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %174

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8, !tbaa !190
  %58 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull align 8 dereferenceable(920) %23, ptr noundef %57, i32 noundef 0, i32 noundef %58)
          to label %59 unwind label %43

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %62)
          to label %63 unwind label %73

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %135, %63
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %139

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %173

73:                                               ; preds = %166, %161, %139, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %172

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %78 = load ptr, ptr %6, align 8, !tbaa !190
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !192
  store ptr %82, ptr %18, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %83)
          to label %85 unwind label %118

85:                                               ; preds = %77
  store ptr %84, ptr %19, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %86 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %23, i32 0, i32 9
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87)
          to label %89 unwind label %122

89:                                               ; preds = %85
  store ptr %88, ptr %20, align 8, !tbaa !194
  %90 = load ptr, ptr %20, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !197
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %89
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = load ptr, ptr %19, align 8, !tbaa !210
  %97 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 4, !tbaa !212
  %98 = load ptr, ptr %18, align 8, !tbaa !192
  %99 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %100 unwind label %122

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %101, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !152
  %104 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(372) %99, float noundef %103)
          to label %105 unwind label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8, !tbaa !210
  %107 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %106, i32 0, i32 1
  store i32 %104, ptr %107, align 4, !tbaa !214
  %108 = load ptr, ptr %18, align 8, !tbaa !192
  %109 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %110 unwind label %122

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !152
  %114 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(372) %109, float noundef %113)
          to label %115 unwind label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %19, align 8, !tbaa !210
  %117 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %116, i32 0, i32 2
  store i32 %114, ptr %117, align 4, !tbaa !215
  br label %129

118:                                              ; preds = %77
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %138

122:                                              ; preds = %110, %105, %100, %94, %85
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %138

126:                                              ; preds = %89
  %127 = load ptr, ptr %19, align 8, !tbaa !210
  %128 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %127, i32 0, i32 0
  store i32 -1, ptr %128, align 4, !tbaa !212
  br label %129

129:                                              ; preds = %126, %115
  %130 = load ptr, ptr %20, align 8, !tbaa !194
  %131 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !197
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %17, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !9
  br label %64, !llvm.loop !220

138:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %172

139:                                              ; preds = %68
  %140 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %23, i32 0, i32 3
  %141 = load i32, ptr %15, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
          to label %142 unwind label %73

142:                                              ; preds = %139
  %143 = load i8, ptr %10, align 1, !tbaa !131, !range !109, !noundef !110
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #16
  %146 = load ptr, ptr %6, align 8, !tbaa !190
  %147 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN17ConvertJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK20btAlignedObjectArrayINS0_11JointParamsEEPP17btTypedConstraintRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(128) %147)
          to label %148 unwind label %152

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 20, ptr %22, align 4, !tbaa !9
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = load i32, ptr %22, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %149, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %151 unwind label %156

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #16
  br label %166

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %160

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #16
  br label %172

161:                                              ; preds = %142
  %162 = load ptr, ptr %6, align 8, !tbaa !190
  %163 = load i32, ptr %7, align 4, !tbaa !9
  %164 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %23, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %162, i32 noundef 0, i32 noundef %163, ptr noundef nonnull align 4 dereferenceable(128) %164)
          to label %165 unwind label %73

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %151
  %167 = load ptr, ptr %23, align 8, !tbaa !14
  %168 = getelementptr inbounds ptr, ptr %167, i64 22
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(920) %23)
          to label %170 unwind label %73

170:                                              ; preds = %166
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %171

171:                                              ; preds = %170, %27
  ret void

172:                                              ; preds = %160, %138, %73
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #16
  br label %173

173:                                              ; preds = %172, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %174

174:                                              ; preds = %173, %55, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
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
  store i32 %12, ptr %13, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14InitJointsLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14InitJointsLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.InitJointsLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !224
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %struct.InitJointsLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK20btAlignedObjectArrayINS0_11JointParamsEEPP17btTypedConstraintRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(128) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !230
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17ConvertJointsLoop, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %8, align 8, !tbaa !208
  store ptr %13, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %11, i32 0, i32 4
  %15 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %15, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %11, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !232
  %18 = load ptr, ptr %9, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %11, i32 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(128) %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !235
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !66
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %28 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %28, ptr %12, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %188, %5
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %194

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !235
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  store ptr %39, ptr %13, align 8, !tbaa !129
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = load i32, ptr %12, align 4, !tbaa !9
  invoke void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %40, i32 noundef %41)
          to label %42 unwind label %105

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %43 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 1
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
          to label %46 unwind label %109

46:                                               ; preds = %42
  store ptr %45, ptr %16, align 8, !tbaa !73
  %47 = load ptr, ptr %16, align 8, !tbaa !73
  %48 = load ptr, ptr %13, align 8, !tbaa !129
  %49 = load ptr, ptr %10, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !152
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef %47, ptr noundef %48, float noundef %51)
          to label %52 unwind label %109

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %53 = load ptr, ptr %13, align 8, !tbaa !129
  %54 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %53)
          to label %55 unwind label %113

55:                                               ; preds = %52
  store ptr %54, ptr %17, align 8, !tbaa !79
  %56 = load ptr, ptr %17, align 8, !tbaa !79
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %187

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8, !tbaa !79
  %60 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %59)
          to label %61 unwind label %113

61:                                               ; preds = %58
  %62 = fcmp une float %60, 0.000000e+00
  br i1 %62, label %63, label %187

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store float 0.000000e+00, ptr %19, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store float 0.000000e+00, ptr %20, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !85
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %64 unwind label %117

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %65 = load ptr, ptr %17, align 8, !tbaa !79
  %66 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %65)
          to label %67 unwind label %121

67:                                               ; preds = %64
  %68 = and i32 %66, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %133

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %71 = load ptr, ptr %17, align 8, !tbaa !79
  %72 = load ptr, ptr %10, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %72, i32 0, i32 25
  %74 = load float, ptr %73, align 4, !tbaa !236
  %75 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %71, float noundef %74)
          to label %76 unwind label %125

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %81, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %82 = load ptr, ptr %17, align 8, !tbaa !79
  %83 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %82)
          to label %84 unwind label %129

84:                                               ; preds = %76
  %85 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(48) %83)
          to label %86 unwind label %129

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %91, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %92, i32 0, i32 3
  %94 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %129

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %16, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.btSolverBody, ptr %101, i32 0, i32 11
  %103 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %104 unwind label %129

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  br label %133

105:                                              ; preds = %34
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %193

109:                                              ; preds = %46, %42
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  br label %192

113:                                              ; preds = %58, %52
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  br label %191

117:                                              ; preds = %63
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %186

121:                                              ; preds = %171, %159, %145, %133, %64
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  br label %186

125:                                              ; preds = %70
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %186

129:                                              ; preds = %95, %86, %84, %76
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  br label %186

133:                                              ; preds = %104, %67
  %134 = load ptr, ptr %17, align 8, !tbaa !79
  %135 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %134)
          to label %136 unwind label %121

136:                                              ; preds = %133
  %137 = and i32 %135, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %140 = load ptr, ptr %17, align 8, !tbaa !79
  %141 = load ptr, ptr %10, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %141, i32 0, i32 3
  %143 = load float, ptr %142, align 4, !tbaa !152
  %144 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %140, float noundef %143)
          to label %145 unwind label %155

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %150, ptr %149, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  %151 = load ptr, ptr %16, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw %struct.btSolverBody, ptr %151, i32 0, i32 11
  %153 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %154 unwind label %121

154:                                              ; preds = %145
  br label %159

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %186

159:                                              ; preds = %154, %136
  %160 = load ptr, ptr %17, align 8, !tbaa !79
  %161 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %160)
          to label %162 unwind label %121

162:                                              ; preds = %159
  %163 = and i32 %161, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %166 = load ptr, ptr %17, align 8, !tbaa !79
  %167 = load ptr, ptr %10, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 4, !tbaa !152
  %170 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %166, float noundef %169)
          to label %171 unwind label %181

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %176, ptr %175, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  %177 = load ptr, ptr %16, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct.btSolverBody, ptr %177, i32 0, i32 11
  %179 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %178, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %180 unwind label %121

180:                                              ; preds = %171
  br label %185

181:                                              ; preds = %165
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %186

185:                                              ; preds = %180, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %187

186:                                              ; preds = %181, %155, %129, %125, %121, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %191

187:                                              ; preds = %185, %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !9
  br label %29, !llvm.loop !237

191:                                              ; preds = %186, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %192

192:                                              ; preds = %191, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %193

193:                                              ; preds = %192, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %195

194:                                              ; preds = %33
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void

195:                                              ; preds = %193
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %15, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !238
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load float, ptr %10, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !85
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = load float, ptr %14, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !85
  %18 = load ptr, ptr %8, align 8, !tbaa !107
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !243
  ret i32 %5
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !244
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !244
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !85
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !85
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !85
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !85
  ret ptr %5
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !85
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !85
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !85
  ret ptr %5
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ConvertBodiesLoop, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !235
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.12)
  %18 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %19 unwind label %46

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %20 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %22)
          to label %23 unwind label %50

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 11
  store i32 %24, ptr %25, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 1
  %27 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %28)
          to label %30 unwind label %54

30:                                               ; preds = %23
  store ptr %29, ptr %13, align 8, !tbaa !73
  %31 = load ptr, ptr %13, align 8, !tbaa !73
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !152
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef %31, ptr noundef null, float noundef %34)
          to label %35 unwind label %54

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 1, ptr %14, align 1, !tbaa !131
  %36 = load i8, ptr %14, align 1, !tbaa !131, !range !109, !noundef !110
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !235
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN17ConvertBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17, ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(128) %41)
          to label %42 unwind label %58

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 40, ptr %16, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %45 unwind label %62

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  br label %76

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %78

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %78

54:                                               ; preds = %30, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %78

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  br label %77

67:                                               ; preds = %35
  %68 = load ptr, ptr %6, align 8, !tbaa !235
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %17, ptr noundef %68, i32 noundef 0, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(128) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %77

76:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void

77:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %78

78:                                               ; preds = %77, %54, %50, %46
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
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
  store i32 %12, ptr %13, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(128) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !235
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17ConvertBodiesLoop, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ConvertBodiesLoop, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %13, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ConvertBodiesLoop, ptr %11, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !248
  %16 = load ptr, ptr %8, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %struct.ConvertBodiesLoop, ptr %11, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !250
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ConvertBodiesLoop, ptr %11, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !235
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !148
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !190
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !66
  store ptr %8, ptr %18, align 8, !tbaa !252
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %17, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2, i32 1
  %26 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %19, i32 0, i32 3
  store i32 %25, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %19, i32 0, i32 4
  store i8 0, ptr %27, align 4, !tbaa !49
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4, !tbaa !9
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %9
  %32 = load i8, ptr @_ZN37btSequentialImpulseConstraintSolverMt29s_allowNestedParallelForLoopsE, align 1, !tbaa !131, !range !109, !noundef !110
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_Z19btThreadsAreRunningv()
  br i1 %35, label %44, label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %19, i32 0, i32 4
  store i8 1, ptr %37, align 4, !tbaa !49
  %38 = load ptr, ptr %18, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %19, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !253
  %41 = load ptr, ptr %18, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %19, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !254
  br label %44

44:                                               ; preds = %36, %34, %9
  %45 = load ptr, ptr %11, align 8, !tbaa !235
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !148
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load ptr, ptr %15, align 8, !tbaa !190
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = load ptr, ptr %17, align 8, !tbaa !66
  %52 = load ptr, ptr %18, align 8, !tbaa !252
  %53 = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %19, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(128) %51, ptr noundef %52)
  ret float 0.000000e+00
}

declare noundef zeroext i1 @_Z19btThreadsAreRunningv() #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %17 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %17, ptr %10, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %49, %4
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %52

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %16, i32 0, i32 2
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %31 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %12, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %36 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %12, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %41 = load ptr, ptr %13, align 8, !tbaa !73
  %42 = load ptr, ptr %14, align 8, !tbaa !73
  %43 = load ptr, ptr %12, align 8, !tbaa !68
  %44 = call noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(160) %43)
  store float %44, ptr %15, align 4, !tbaa !85
  %45 = load float, ptr %15, align 4, !tbaa !85
  %46 = load float, ptr %15, align 4, !tbaa !85
  %47 = load float, ptr %9, align 4, !tbaa !85
  %48 = call float @llvm.fmuladd.f32(float %45, float %46, float %47)
  store float %48, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %18, !llvm.loop !255

52:                                               ; preds = %22
  %53 = load float, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
  ret float %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ContactSplitPenetrationImpulseSolverLoop, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !235
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !148
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !190
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !66
  store ptr %8, ptr %18, align 8, !tbaa !252
  %32 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.13)
  %33 = load ptr, ptr %17, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !259
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %154

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %148, %37
  %39 = load i32, ptr %20, align 4, !tbaa !9
  %40 = load ptr, ptr %17, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !260
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %21, align 4
  br label %152

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !85
  %46 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %32, i32 0, i32 4
  %47 = load i8, ptr %46, align 4, !tbaa !49, !range !109, !noundef !110
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %119

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %50 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %32, i32 0, i32 1
  store ptr %50, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #16
  %51 = load ptr, ptr %23, align 8, !tbaa !51
  invoke void @_ZN40ContactSplitPenetrationImpulseSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %32, ptr noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store float 0.000000e+00, ptr %27, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %99, %52
  %54 = load i32, ptr %28, align 4, !tbaa !9
  %55 = load ptr, ptr %23, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %55, i32 0, i32 2
  %57 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %56)
          to label %58 unwind label %65

58:                                               ; preds = %53
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %117

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %25, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %26, align 4
  br label %118

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %25, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %26, align 4
  br label %116

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %70 = load ptr, ptr %23, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %28, align 4, !tbaa !9
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %69
  %75 = load i32, ptr %73, align 4, !tbaa !9
  store i32 %75, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %76 = load ptr, ptr %23, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %29, align 4, !tbaa !9
  %79 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
          to label %80 unwind label %106

80:                                               ; preds = %74
  store ptr %79, ptr %30, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %81 = load ptr, ptr %23, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %29, align 4, !tbaa !9
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %83)
          to label %85 unwind label %110

85:                                               ; preds = %80
  %86 = load i8, ptr %84, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  store i32 %87, ptr %31, align 4, !tbaa !9
  %88 = load ptr, ptr %30, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !112
  %91 = load ptr, ptr %30, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !114
  %94 = load i32, ptr %31, align 4, !tbaa !9
  %95 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %96 unwind label %110

96:                                               ; preds = %85
  %97 = load float, ptr %27, align 4, !tbaa !85
  %98 = fadd float %97, %95
  store float %98, ptr %27, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %28, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %28, align 4, !tbaa !9
  br label %53, !llvm.loop !261

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %25, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %26, align 4
  br label %115

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %25, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %26, align 4
  br label %114

110:                                              ; preds = %85, %80
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %25, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %115

115:                                              ; preds = %114, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %116

116:                                              ; preds = %115, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %118

117:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %130

118:                                              ; preds = %116, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %151

119:                                              ; preds = %45
  %120 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 6
  %121 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 2
  %122 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %121)
          to label %123 unwind label %126

123:                                              ; preds = %119
  %124 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %32, ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef 0, i32 noundef %122)
          to label %125 unwind label %126

125:                                              ; preds = %123
  store float %124, ptr %22, align 4, !tbaa !85
  br label %130

126:                                              ; preds = %123, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %25, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %26, align 4
  br label %151

130:                                              ; preds = %125, %117
  %131 = load float, ptr %22, align 4, !tbaa !85
  %132 = load ptr, ptr %17, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %132, i32 0, i32 27
  %134 = load float, ptr %133, align 4, !tbaa !262
  %135 = fcmp ole float %131, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = load ptr, ptr %17, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !260
  %141 = sub nsw i32 %140, 1
  %142 = icmp sge i32 %137, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136, %130
  store i32 2, ptr %21, align 4
  br label %145

144:                                              ; preds = %136
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %20, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !9
  br label %38, !llvm.loop !263

151:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %155

152:                                              ; preds = %145, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  ret void

155:                                              ; preds = %151
  %156 = load ptr, ptr %25, align 8
  %157 = load i32, ptr %26, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV40ContactSplitPenetrationImpulseSolverLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !266
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.CProfileSample, align 1
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !12
  store i32 %1, ptr %13, align 4, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !235
  store i32 %3, ptr %15, align 4, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !148
  store i32 %5, ptr %17, align 4, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !190
  store i32 %7, ptr %19, align 4, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !66
  store ptr %9, ptr %21, align 8, !tbaa !252
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !tbaa !49, !range !109, !noundef !110
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %10
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !235
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load ptr, ptr %16, align 8, !tbaa !148
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = load ptr, ptr %18, align 8, !tbaa !190
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = load ptr, ptr %20, align 8, !tbaa !66
  %44 = load ptr, ptr %21, align 8, !tbaa !252
  %45 = call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %31, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(128) %43, ptr noundef %44)
  store float %45, ptr %11, align 4
  br label %213

46:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store float 0.000000e+00, ptr %23, align 4, !tbaa !85
  %47 = load ptr, ptr %20, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = load ptr, ptr %20, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !260
  %57 = load ptr, ptr %31, align 8, !tbaa !14
  %58 = getelementptr inbounds ptr, ptr %57, i64 15
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(920) %31, i32 noundef %53, i32 noundef %56)
          to label %60 unwind label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %199, %192, %187, %179, %65, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %24, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %25, align 4
  br label %212

65:                                               ; preds = %60, %46
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = load ptr, ptr %31, align 8, !tbaa !14
  %68 = getelementptr inbounds ptr, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef float %69(ptr noundef nonnull align 8 dereferenceable(920) %31, i32 noundef %66)
          to label %71 unwind label %61

71:                                               ; preds = %65
  %72 = load float, ptr %23, align 4, !tbaa !85
  %73 = fadd float %72, %70
  store float %73, ptr %23, align 4, !tbaa !85
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = load ptr, ptr %20, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !260
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %210

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %31, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !50, !range !109, !noundef !110
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %173

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %168, %83
  %85 = load i32, ptr %26, align 4, !tbaa !9
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %172

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8, !tbaa !190
  %91 = load i32, ptr %26, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !192
  %95 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %96 unwind label %144

96:                                               ; preds = %89
  br i1 %95, label %97, label %167

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %98 = load ptr, ptr %18, align 8, !tbaa !190
  %99 = load i32, ptr %26, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !192
  %103 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %104 unwind label %148

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %105, i32 0, i32 3
  %107 = load float, ptr %106, align 4, !tbaa !152
  %108 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(372) %103, float noundef %107)
          to label %109 unwind label %148

109:                                              ; preds = %104
  store i32 %108, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %110 = load ptr, ptr %18, align 8, !tbaa !190
  %111 = load i32, ptr %26, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !192
  %115 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %116 unwind label %152

116:                                              ; preds = %109
  %117 = load ptr, ptr %20, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %117, i32 0, i32 3
  %119 = load float, ptr %118, align 4, !tbaa !152
  %120 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(372) %115, float noundef %119)
          to label %121 unwind label %152

121:                                              ; preds = %116
  store i32 %120, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %122 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %123 = load i32, ptr %27, align 4, !tbaa !9
  %124 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %123)
          to label %125 unwind label %156

125:                                              ; preds = %121
  store ptr %124, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %126 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %127 = load i32, ptr %28, align 4, !tbaa !9
  %128 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %126, i32 noundef %127)
          to label %129 unwind label %160

129:                                              ; preds = %125
  store ptr %128, ptr %30, align 8, !tbaa !73
  %130 = load ptr, ptr %18, align 8, !tbaa !190
  %131 = load i32, ptr %26, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !192
  %135 = load ptr, ptr %29, align 8, !tbaa !73
  %136 = load ptr, ptr %30, align 8, !tbaa !73
  %137 = load ptr, ptr %20, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %137, i32 0, i32 3
  %139 = load float, ptr %138, align 4, !tbaa !152
  %140 = load ptr, ptr %134, align 8, !tbaa !14
  %141 = getelementptr inbounds ptr, ptr %140, i64 6
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(248) %135, ptr noundef nonnull align 8 dereferenceable(248) %136, float noundef %139)
          to label %143 unwind label %160

143:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %167

144:                                              ; preds = %89
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %24, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %25, align 4
  br label %171

148:                                              ; preds = %104, %97
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %24, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %25, align 4
  br label %166

152:                                              ; preds = %116, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %24, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %25, align 4
  br label %165

156:                                              ; preds = %121
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %24, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %25, align 4
  br label %164

160:                                              ; preds = %129, %125
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %24, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %165

165:                                              ; preds = %164, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %166

166:                                              ; preds = %165, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %171

167:                                              ; preds = %143, %96
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %26, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %26, align 4, !tbaa !9
  br label %84, !llvm.loop !271

171:                                              ; preds = %166, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %212

172:                                              ; preds = %88
  br label %173

173:                                              ; preds = %172, %79
  %174 = load ptr, ptr %20, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %174, i32 0, i32 22
  %176 = load i32, ptr %175, align 4, !tbaa !92
  %177 = and i32 %176, 512
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr %31, align 8, !tbaa !14
  %181 = getelementptr inbounds ptr, ptr %180, i64 19
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef float %182(ptr noundef nonnull align 8 dereferenceable(920) %31)
          to label %184 unwind label %61

184:                                              ; preds = %179
  %185 = load float, ptr %23, align 4, !tbaa !85
  %186 = fadd float %185, %183
  store float %186, ptr %23, align 4, !tbaa !85
  br label %209

187:                                              ; preds = %173
  %188 = load ptr, ptr %31, align 8, !tbaa !14
  %189 = getelementptr inbounds ptr, ptr %188, i64 17
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef float %190(ptr noundef nonnull align 8 dereferenceable(920) %31)
          to label %192 unwind label %61

192:                                              ; preds = %187
  %193 = load float, ptr %23, align 4, !tbaa !85
  %194 = fadd float %193, %191
  store float %194, ptr %23, align 4, !tbaa !85
  %195 = load ptr, ptr %31, align 8, !tbaa !14
  %196 = getelementptr inbounds ptr, ptr %195, i64 18
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef float %197(ptr noundef nonnull align 8 dereferenceable(920) %31)
          to label %199 unwind label %61

199:                                              ; preds = %192
  %200 = load float, ptr %23, align 4, !tbaa !85
  %201 = fadd float %200, %198
  store float %201, ptr %23, align 4, !tbaa !85
  %202 = load ptr, ptr %31, align 8, !tbaa !14
  %203 = getelementptr inbounds ptr, ptr %202, i64 20
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef float %204(ptr noundef nonnull align 8 dereferenceable(920) %31)
          to label %206 unwind label %61

206:                                              ; preds = %199
  %207 = load float, ptr %23, align 4, !tbaa !85
  %208 = fadd float %207, %205
  store float %208, ptr %23, align 4, !tbaa !85
  br label %209

209:                                              ; preds = %206, %184
  br label %210

210:                                              ; preds = %209, %71
  %211 = load float, ptr %23, align 4, !tbaa !85
  store float %211, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  br label %213

212:                                              ; preds = %171, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  br label %215

213:                                              ; preds = %210, %35
  %214 = load float, ptr %11, align 4
  ret float %214

215:                                              ; preds = %212
  %216 = load ptr, ptr %24, align 8
  %217 = load i32, ptr %25, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %19 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %19, ptr %12, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %61

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %30 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 3
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !68
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %14, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !272
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %39 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 1
  %40 = load ptr, ptr %14, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %44 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %14, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %49 = load ptr, ptr %15, align 8, !tbaa !73
  %50 = load ptr, ptr %16, align 8, !tbaa !73
  %51 = load ptr, ptr %14, align 8, !tbaa !68
  %52 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 8 dereferenceable(248) %49, ptr noundef nonnull align 8 dereferenceable(248) %50, ptr noundef nonnull align 8 dereferenceable(160) %51)
  store float %52, ptr %17, align 4, !tbaa !85
  %53 = load float, ptr %17, align 4, !tbaa !85
  %54 = load float, ptr %17, align 4, !tbaa !85
  %55 = load float, ptr %11, align 4, !tbaa !85
  %56 = call float @llvm.fmuladd.f32(float %53, float %54, float %55)
  store float %56, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %57

57:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !9
  br label %20, !llvm.loop !273

61:                                               ; preds = %24
  %62 = load float, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret float %62
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %17 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %17, ptr %10, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %49, %4
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %52

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %16, i32 0, i32 2
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %31 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %12, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %36 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %12, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %41 = load ptr, ptr %13, align 8, !tbaa !73
  %42 = load ptr, ptr %14, align 8, !tbaa !73
  %43 = load ptr, ptr %12, align 8, !tbaa !68
  %44 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(160) %43)
  store float %44, ptr %15, align 4, !tbaa !85
  %45 = load float, ptr %15, align 4, !tbaa !85
  %46 = load float, ptr %15, align 4, !tbaa !85
  %47 = load float, ptr %9, align 4, !tbaa !85
  %48 = call float @llvm.fmuladd.f32(float %45, float %46, float %47)
  store float %48, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %18, !llvm.loop !274

52:                                               ; preds = %22
  %53 = load float, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %53
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %98, %4
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %101

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %33 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 2
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %35, i32 0, i32 7
  %37 = load float, ptr %36, align 4, !tbaa !275
  store float %37, ptr %13, align 4, !tbaa !85
  %38 = load float, ptr %13, align 4, !tbaa !85
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %97

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %21, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = mul nsw i32 %41, %43
  store i32 %44, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %21, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %16, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %93, %40
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %96

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %56 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 4
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !9
  %59 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  store ptr %59, ptr %17, align 8, !tbaa !68
  %60 = load ptr, ptr %17, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %60, i32 0, i32 8
  %62 = load float, ptr %61, align 8, !tbaa !276
  %63 = load float, ptr %13, align 4, !tbaa !85
  %64 = fmul float %62, %63
  %65 = fneg float %64
  %66 = load ptr, ptr %17, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %66, i32 0, i32 12
  store float %65, ptr %67, align 8, !tbaa !277
  %68 = load ptr, ptr %17, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %68, i32 0, i32 8
  %70 = load float, ptr %69, align 8, !tbaa !276
  %71 = load float, ptr %13, align 4, !tbaa !85
  %72 = fmul float %70, %71
  %73 = load ptr, ptr %17, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %73, i32 0, i32 13
  store float %72, ptr %74, align 4, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %75 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 1
  %76 = load ptr, ptr %17, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8, !tbaa !69
  %79 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %80 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 1
  %81 = load ptr, ptr %17, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %85 = load ptr, ptr %18, align 8, !tbaa !73
  %86 = load ptr, ptr %19, align 8, !tbaa !73
  %87 = load ptr, ptr %17, align 8, !tbaa !68
  %88 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 8 dereferenceable(248) %85, ptr noundef nonnull align 8 dereferenceable(248) %86, ptr noundef nonnull align 8 dereferenceable(160) %87)
  store float %88, ptr %20, align 4, !tbaa !85
  %89 = load float, ptr %20, align 4, !tbaa !85
  %90 = load float, ptr %20, align 4, !tbaa !85
  %91 = load float, ptr %9, align 4, !tbaa !85
  %92 = call float @llvm.fmuladd.f32(float %89, float %90, float %91)
  store float %92, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %93

93:                                               ; preds = %55
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !9
  br label %50, !llvm.loop !279

96:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %97

97:                                               ; preds = %96, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !280

101:                                              ; preds = %27
  %102 = load float, ptr %9, align 4, !tbaa !85
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %102
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %116, %4
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %119

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %33 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %21, i32 0, i32 8
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %13, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %115

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %40 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 2
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %42, i32 0, i32 7
  %44 = load float, ptr %43, align 4, !tbaa !275
  store float %44, ptr %14, align 4, !tbaa !85
  %45 = load float, ptr %14, align 4, !tbaa !85
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %114

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %48 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %48, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = add nsw i32 %49, 3
  store i32 %50, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %51 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %51, ptr %17, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %109, %47
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %11, align 4
  br label %112

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %58 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 5
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !68
  %61 = load ptr, ptr %18, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !89
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 5, ptr %11, align 4
  br label %106

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %68 = load ptr, ptr %18, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %68, i32 0, i32 8
  %70 = load float, ptr %69, align 8, !tbaa !276
  %71 = load float, ptr %14, align 4, !tbaa !85
  %72 = fmul float %70, %71
  store float %72, ptr %19, align 4, !tbaa !85
  %73 = load float, ptr %19, align 4, !tbaa !85
  %74 = load ptr, ptr %18, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %74, i32 0, i32 8
  %76 = load float, ptr %75, align 8, !tbaa !276
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %18, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %79, i32 0, i32 8
  %81 = load float, ptr %80, align 8, !tbaa !276
  store float %81, ptr %19, align 4, !tbaa !85
  br label %82

82:                                               ; preds = %78, %67
  %83 = load float, ptr %19, align 4, !tbaa !85
  %84 = fneg float %83
  %85 = load ptr, ptr %18, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %85, i32 0, i32 12
  store float %84, ptr %86, align 8, !tbaa !277
  %87 = load float, ptr %19, align 4, !tbaa !85
  %88 = load ptr, ptr %18, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %88, i32 0, i32 13
  store float %87, ptr %89, align 4, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %90 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 1
  %91 = load ptr, ptr %18, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !69
  %94 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %93)
  %95 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %21, i32 0, i32 1
  %96 = load ptr, ptr %18, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %98)
  %100 = load ptr, ptr %18, align 8, !tbaa !68
  %101 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 8 dereferenceable(248) %94, ptr noundef nonnull align 8 dereferenceable(248) %99, ptr noundef nonnull align 8 dereferenceable(160) %100)
  store float %101, ptr %20, align 4, !tbaa !85
  %102 = load float, ptr %20, align 4, !tbaa !85
  %103 = load float, ptr %20, align 4, !tbaa !85
  %104 = load float, ptr %9, align 4, !tbaa !85
  %105 = call float @llvm.fmuladd.f32(float %102, float %103, float %104)
  store float %105, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !9
  br label %52, !llvm.loop !281

112:                                              ; preds = %106, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %114

114:                                              ; preds = %113, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %115

115:                                              ; preds = %114, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !282

119:                                              ; preds = %27
  %120 = load float, ptr %9, align 4, !tbaa !85
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %120
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %32 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 2
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %203, %4
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %206

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %44, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %45 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 2
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %48 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %49 = load ptr, ptr %15, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %51)
  %53 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %54 = load ptr, ptr %15, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %56)
  %58 = load ptr, ptr %15, align 8, !tbaa !68
  %59 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(248) %52, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(160) %58)
  store float %59, ptr %16, align 4, !tbaa !85
  %60 = load float, ptr %16, align 4, !tbaa !85
  %61 = load float, ptr %16, align 4, !tbaa !85
  %62 = load float, ptr %9, align 4, !tbaa !85
  %63 = call float @llvm.fmuladd.f32(float %60, float %61, float %62)
  store float %63, ptr %9, align 4, !tbaa !85
  %64 = load ptr, ptr %15, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %64, i32 0, i32 7
  %66 = load float, ptr %65, align 4, !tbaa !275
  store float %66, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %67 = load float, ptr %13, align 4, !tbaa !85
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %125

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %31, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = mul nsw i32 %70, %72
  store i32 %73, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %31, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = add nsw i32 %74, %76
  store i32 %77, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %78 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %78, ptr %19, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %121, %69
  %80 = load i32, ptr %19, align 4, !tbaa !9
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %124

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %85 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 4
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !68
  %88 = load ptr, ptr %20, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %88, i32 0, i32 8
  %90 = load float, ptr %89, align 8, !tbaa !276
  %91 = load float, ptr %13, align 4, !tbaa !85
  %92 = fmul float %90, %91
  %93 = fneg float %92
  %94 = load ptr, ptr %20, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %94, i32 0, i32 12
  store float %93, ptr %95, align 8, !tbaa !277
  %96 = load ptr, ptr %20, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %96, i32 0, i32 8
  %98 = load float, ptr %97, align 8, !tbaa !276
  %99 = load float, ptr %13, align 4, !tbaa !85
  %100 = fmul float %98, %99
  %101 = load ptr, ptr %20, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %101, i32 0, i32 13
  store float %100, ptr %102, align 4, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %103 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %104 = load ptr, ptr %20, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !69
  %107 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %108 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %109 = load ptr, ptr %20, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4, !tbaa !72
  %112 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %111)
  store ptr %112, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %113 = load ptr, ptr %21, align 8, !tbaa !73
  %114 = load ptr, ptr %22, align 8, !tbaa !73
  %115 = load ptr, ptr %20, align 8, !tbaa !68
  %116 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef nonnull align 8 dereferenceable(248) %114, ptr noundef nonnull align 8 dereferenceable(160) %115)
  store float %116, ptr %23, align 4, !tbaa !85
  %117 = load float, ptr %23, align 4, !tbaa !85
  %118 = load float, ptr %23, align 4, !tbaa !85
  %119 = load float, ptr %9, align 4, !tbaa !85
  %120 = call float @llvm.fmuladd.f32(float %117, float %118, float %119)
  store float %120, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %121

121:                                              ; preds = %84
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !9
  br label %79, !llvm.loop !283

124:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %125

125:                                              ; preds = %124, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %126 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %31, i32 0, i32 8
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %126, i32 noundef %127)
  %129 = load i32, ptr %128, align 4, !tbaa !9
  store i32 %129, ptr %24, align 4, !tbaa !9
  %130 = load float, ptr %13, align 4, !tbaa !85
  %131 = fcmp ogt float %130, 0.000000e+00
  br i1 %131, label %132, label %202

132:                                              ; preds = %125
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %202

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %136 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %136, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %137 = load i32, ptr %25, align 4, !tbaa !9
  %138 = add nsw i32 %137, 3
  store i32 %138, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %139 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %139, ptr %27, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %197, %135
  %141 = load i32, ptr %27, align 4, !tbaa !9
  %142 = load i32, ptr %26, align 4, !tbaa !9
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 8, ptr %12, align 4
  br label %200

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %146 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 5
  %147 = load i32, ptr %27, align 4, !tbaa !9
  %148 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %146, i32 noundef %147)
  store ptr %148, ptr %28, align 8, !tbaa !68
  %149 = load ptr, ptr %28, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 4, !tbaa !89
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 8, ptr %12, align 4
  br label %194

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %156 = load ptr, ptr %28, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %156, i32 0, i32 8
  %158 = load float, ptr %157, align 8, !tbaa !276
  %159 = load float, ptr %13, align 4, !tbaa !85
  %160 = fmul float %158, %159
  store float %160, ptr %29, align 4, !tbaa !85
  %161 = load float, ptr %29, align 4, !tbaa !85
  %162 = load ptr, ptr %28, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %162, i32 0, i32 8
  %164 = load float, ptr %163, align 8, !tbaa !276
  %165 = fcmp ogt float %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load ptr, ptr %28, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %167, i32 0, i32 8
  %169 = load float, ptr %168, align 8, !tbaa !276
  store float %169, ptr %29, align 4, !tbaa !85
  br label %170

170:                                              ; preds = %166, %155
  %171 = load float, ptr %29, align 4, !tbaa !85
  %172 = fneg float %171
  %173 = load ptr, ptr %28, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %173, i32 0, i32 12
  store float %172, ptr %174, align 8, !tbaa !277
  %175 = load float, ptr %29, align 4, !tbaa !85
  %176 = load ptr, ptr %28, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %176, i32 0, i32 13
  store float %175, ptr %177, align 4, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %178 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %179 = load ptr, ptr %28, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %180, align 8, !tbaa !69
  %182 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %181)
  %183 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %31, i32 0, i32 1
  %184 = load ptr, ptr %28, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %184, i32 0, i32 19
  %186 = load i32, ptr %185, align 4, !tbaa !72
  %187 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %183, i32 noundef %186)
  %188 = load ptr, ptr %28, align 8, !tbaa !68
  %189 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(248) %182, ptr noundef nonnull align 8 dereferenceable(248) %187, ptr noundef nonnull align 8 dereferenceable(160) %188)
  store float %189, ptr %30, align 4, !tbaa !85
  %190 = load float, ptr %30, align 4, !tbaa !85
  %191 = load float, ptr %30, align 4, !tbaa !85
  %192 = load float, ptr %9, align 4, !tbaa !85
  %193 = call float @llvm.fmuladd.f32(float %190, float %191, float %192)
  store float %193, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %170, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %27, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %27, align 4, !tbaa !9
  br label %140, !llvm.loop !284

200:                                              ; preds = %194, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %202

202:                                              ; preds = %201, %132, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !9
  br label %35, !llvm.loop !285

206:                                              ; preds = %39
  %207 = load float, ptr %9, align 4, !tbaa !85
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %207
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %17, i32 0, i32 4
  %19 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %33

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  %25 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %13, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !286

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %36, i32 0, i32 1
  %38 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %79

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %46 = load ptr, ptr %10, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !112
  store i32 %48, ptr %11, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %72, %41
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %75

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %57 = load ptr, ptr %10, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !112
  %64 = sub nsw i32 %60, %63
  %65 = add nsw i32 %64, 1
  %66 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %13, i32 noundef %65)
  %67 = add nsw i32 %59, %66
  store i32 %67, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !9
  br label %49, !llvm.loop !287

75:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !9
  br label %34, !llvm.loop !288

79:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %26, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt27randomizeConstraintOrderingEii(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %7, i32 0, i32 2
  call void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %7, ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %7, i32 0, i32 1
  call void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %7, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt26resolveAllJointConstraintsEi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JointSolverLoop, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = load i32, ptr %4, align 4, !tbaa !9
  invoke void @_ZN15JointSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsi(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %15, ptr noundef %17, i32 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %22, i32 0, i32 2
  %24 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %77

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %79

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %76

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
          to label %41 unwind label %62

41:                                               ; preds = %36
  %42 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %42, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
          to label %47 unwind label %66

47:                                               ; preds = %41
  store ptr %46, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = load ptr, ptr %13, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %56 unwind label %70

56:                                               ; preds = %47
  %57 = load float, ptr %10, align 4, !tbaa !85
  %58 = fadd float %57, %55
  store float %58, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !9
  br label %20, !llvm.loop !289

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %75

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %76

76:                                               ; preds = %75, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #16
  br label %79

77:                                               ; preds = %27
  %78 = load float, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret float %78

79:                                               ; preds = %76, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15JointSolverLoop, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.JointSolverLoop, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !292
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.JointSolverLoop, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !294
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.JointSolverLoop, ptr %9, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28resolveAllContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ContactSolverLoop, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZN17ContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %13, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %63, %16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %19, i32 0, i32 2
  %21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = icmp slt i32 %18, %21
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %81

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %83

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %80

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
          to label %38 unwind label %66

38:                                               ; preds = %33
  %39 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
          to label %44 unwind label %70

44:                                               ; preds = %38
  store ptr %43, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
          to label %49 unwind label %74

49:                                               ; preds = %44
  %50 = load i8, ptr %48, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !112
  %55 = load ptr, ptr %11, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !114
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %54, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %74

60:                                               ; preds = %49
  %61 = load float, ptr %8, align 4, !tbaa !85
  %62 = fadd float %61, %59
  store float %62, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !296

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %79

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %78

74:                                               ; preds = %49, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %80

80:                                               ; preds = %79, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %83

81:                                               ; preds = %24
  %82 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret float %82

83:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17ContactSolverLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ContactSolverLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !299
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ContactSolverLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllContactFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ContactFrictionSolverLoop, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZN25ContactFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %13, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %63, %16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %19, i32 0, i32 2
  %21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = icmp slt i32 %18, %21
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %81

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %83

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %80

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
          to label %38 unwind label %66

38:                                               ; preds = %33
  %39 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
          to label %44 unwind label %70

44:                                               ; preds = %38
  store ptr %43, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
          to label %49 unwind label %74

49:                                               ; preds = %44
  %50 = load i8, ptr %48, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !112
  %55 = load ptr, ptr %11, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !114
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %54, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %74

60:                                               ; preds = %49
  %61 = load float, ptr %8, align 4, !tbaa !85
  %62 = fadd float %61, %59
  store float %62, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !302

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %79

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %78

74:                                               ; preds = %49, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %80

80:                                               ; preds = %79, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %83

81:                                               ; preds = %24
  %82 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret float %82

83:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV25ContactFrictionSolverLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ContactFrictionSolverLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !305
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ContactFrictionSolverLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt39resolveAllContactConstraintsInterleavedEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.InterleavedContactSolverLoop, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZN28InterleavedContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %13, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %56, %16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %19, i32 0, i32 2
  %21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = icmp slt i32 %18, %21
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %74

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %76

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %73

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
          to label %38 unwind label %59

38:                                               ; preds = %33
  %39 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
          to label %44 unwind label %63

44:                                               ; preds = %38
  store ptr %43, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !112
  %48 = load ptr, ptr %11, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !114
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %47, i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %67

53:                                               ; preds = %44
  %54 = load float, ptr %8, align 4, !tbaa !85
  %55 = fadd float %54, %52
  store float %55, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !308

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %72

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %73

73:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %76

74:                                               ; preds = %24
  %75 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret float %75

76:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV28InterleavedContactSolverLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.InterleavedContactSolverLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !311
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.InterleavedContactSolverLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllRollingFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ContactRollingFrictionSolverLoop, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %21 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 5
  %22 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %23 unwind label %41

23:                                               ; preds = %1
  store i32 %22, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 2
  %26 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %27 unwind label %41

27:                                               ; preds = %23
  %28 = icmp sge i32 %24, %26
  br i1 %28, label %29, label %96

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolverMt, ptr %20, i32 0, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN32ContactRollingFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %20, ptr noundef %31)
          to label %32 unwind label %45

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %76, %32
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %35, i32 0, i32 2
  %37 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %38 unwind label %49

38:                                               ; preds = %33
  %39 = icmp slt i32 %34, %37
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %94

41:                                               ; preds = %23, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %186

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %95

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %93

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %54 = load ptr, ptr %8, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
          to label %58 unwind label %79

58:                                               ; preds = %53
  %59 = load i32, ptr %57, align 4, !tbaa !9
  store i32 %59, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
          to label %64 unwind label %83

64:                                               ; preds = %58
  store ptr %63, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = load ptr, ptr %13, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %87

73:                                               ; preds = %64
  %74 = load float, ptr %10, align 4, !tbaa !85
  %75 = fadd float %74, %72
  store float %75, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !9
  br label %33, !llvm.loop !314

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %92

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %91

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %93

93:                                               ; preds = %92, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %95

94:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %184

95:                                               ; preds = %93, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %186

96:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %179, %96
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %183

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %103 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 5
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %104)
          to label %106 unwind label %137

106:                                              ; preds = %102
  store ptr %105, ptr %16, align 8, !tbaa !68
  %107 = load ptr, ptr %16, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4, !tbaa !89
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %178

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %112 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 2
  %113 = load ptr, ptr %16, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 4, !tbaa !89
  %116 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %116, i32 0, i32 7
  %119 = load float, ptr %118, align 4, !tbaa !275
  store float %119, ptr %17, align 4, !tbaa !85
  %120 = load float, ptr %17, align 4, !tbaa !85
  %121 = fcmp ogt float %120, 0.000000e+00
  br i1 %121, label %122, label %176

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %123 = load ptr, ptr %16, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %123, i32 0, i32 8
  %125 = load float, ptr %124, align 8, !tbaa !276
  %126 = load float, ptr %17, align 4, !tbaa !85
  %127 = fmul float %125, %126
  store float %127, ptr %18, align 4, !tbaa !85
  %128 = load float, ptr %18, align 4, !tbaa !85
  %129 = load ptr, ptr %16, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %129, i32 0, i32 8
  %131 = load float, ptr %130, align 8, !tbaa !276
  %132 = fcmp ogt float %128, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %122
  %134 = load ptr, ptr %16, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %134, i32 0, i32 8
  %136 = load float, ptr %135, align 8, !tbaa !276
  store float %136, ptr %18, align 4, !tbaa !85
  br label %145

137:                                              ; preds = %102
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  br label %182

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  br label %177

145:                                              ; preds = %133, %122
  %146 = load float, ptr %18, align 4, !tbaa !85
  %147 = fneg float %146
  %148 = load ptr, ptr %16, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %148, i32 0, i32 12
  store float %147, ptr %149, align 8, !tbaa !277
  %150 = load float, ptr %18, align 4, !tbaa !85
  %151 = load ptr, ptr %16, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %151, i32 0, i32 13
  store float %150, ptr %152, align 4, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %153 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 1
  %154 = load ptr, ptr %16, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !69
  %157 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %153, i32 noundef %156)
          to label %158 unwind label %172

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 1
  %160 = load ptr, ptr %16, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %159, i32 noundef %162)
          to label %164 unwind label %172

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8, !tbaa !68
  %166 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 8 dereferenceable(248) %157, ptr noundef nonnull align 8 dereferenceable(248) %163, ptr noundef nonnull align 8 dereferenceable(160) %165)
          to label %167 unwind label %172

167:                                              ; preds = %164
  store float %166, ptr %19, align 4, !tbaa !85
  %168 = load float, ptr %19, align 4, !tbaa !85
  %169 = load float, ptr %19, align 4, !tbaa !85
  %170 = load float, ptr %4, align 4, !tbaa !85
  %171 = call float @llvm.fmuladd.f32(float %168, float %169, float %170)
  store float %171, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %176

172:                                              ; preds = %164, %158, %145
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %177

176:                                              ; preds = %167, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %178

177:                                              ; preds = %172, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %182

178:                                              ; preds = %176, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %15, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4, !tbaa !9
  br label %97, !llvm.loop !315

182:                                              ; preds = %177, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %186

183:                                              ; preds = %101
  br label %184

184:                                              ; preds = %183, %94
  %185 = load float, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret float %185

186:                                              ; preds = %182, %95, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV32ContactRollingFrictionSolverLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ContactRollingFrictionSolverLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !318
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ContactRollingFrictionSolverLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.20)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(128) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.21)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(128) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.22)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(128) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca %struct.WriteContactPointsLoop, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WriteJointsLoop, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.WriteBodiesLoop, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !235
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.23)
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN22WriteContactPointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(128) %25)
          to label %26 unwind label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 500, ptr %13, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 2
  %28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %36

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %41

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %29, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %88

41:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN15WriteJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(128) %42)
          to label %43 unwind label %66

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 400, ptr %15, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 3
  %45 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
          to label %46 unwind label %70

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %45, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %48 unwind label %70

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN15WriteBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(128) %49)
          to label %50 unwind label %75

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 100, ptr %17, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 1
  %52 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
          to label %53 unwind label %79

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %55 unwind label %79

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  %56 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef 0)
          to label %57 unwind label %84

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef 0)
          to label %59 unwind label %84

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef 0)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef 0)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef 0)
          to label %65 unwind label %84

65:                                               ; preds = %63
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret float 0.000000e+00

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %74

70:                                               ; preds = %46, %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %88

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %83

79:                                               ; preds = %53, %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  br label %88

84:                                               ; preds = %63, %61, %59, %57, %55
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %84, %83, %74, %40
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV22WriteContactPointsLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.WriteContactPointsLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !325
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.WriteContactPointsLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15WriteJointsLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.WriteJointsLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !330
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.WriteJointsLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15WriteBodiesLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.WriteBodiesLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !335
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.WriteBodiesLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !252
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret i32 1
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !126
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !346

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !344, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  call void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !127
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !85
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !85
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load float, ptr %10, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !85
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = load float, ptr %14, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !85
  %18 = load ptr, ptr %8, align 8, !tbaa !107
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !85
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %10
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27SetupContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %69

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = getelementptr inbounds nuw %struct.SetupContactConstraintsLoop, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %22
  store ptr %27, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %29 = load ptr, ptr %10, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !112
  store i32 %31, ptr %13, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %57, %28
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !114
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %64

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %68

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %44 = getelementptr inbounds nuw %struct.SetupContactConstraintsLoop, ptr %15, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
          to label %49 unwind label %60

49:                                               ; preds = %43
  %50 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %50, ptr %14, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.SetupContactConstraintsLoop, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.SetupContactConstraintsLoop, ptr %15, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %52, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(128) %55)
          to label %56 unwind label %60

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %32, !llvm.loop !347

60:                                               ; preds = %49, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %68

64:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !348

68:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %70

69:                                               ; preds = %21
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !349
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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
  store ptr %0, ptr %2, align 8, !tbaa !244
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds nuw %struct.CollectContactManifoldCachedInfoLoop, ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  call void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef %14, ptr noundef %19, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(128) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27AllocContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.AllocContactConstraintsLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct.AllocContactConstraintsLoop, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %11, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sub nsw i32 %15, %16
  call void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef %14, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14InitJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14InitJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.InitJointsLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %struct.InitJointsLoop, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ConvertJointsLoop, ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !351
  call void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(128) %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ConvertBodiesLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %struct.ConvertBodiesLoop, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ConvertBodiesLoop, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !352
  call void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(128) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btIParallelSumBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %26 unwind label %45

26:                                               ; preds = %20
  store ptr %25, ptr %10, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %38 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %28, ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34, i32 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %26
  %40 = load float, ptr %8, align 4, !tbaa !85
  %41 = fadd float %40, %38
  store float %41, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !353

45:                                               ; preds = %26, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %51

49:                                               ; preds = %19
  %50 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret float %50

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15JointSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %struct.JointSolverLoop, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %20
  store ptr %25, ptr %10, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.JointSolverLoop, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !292
  %29 = getelementptr inbounds nuw %struct.JointSolverLoop, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !294
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.JointSolverLoop, ptr %13, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !295
  %40 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(920) %28, ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34, i32 noundef %37, i32 noundef %39)
          to label %41 unwind label %47

41:                                               ; preds = %26
  %42 = load float, ptr %8, align 4, !tbaa !85
  %43 = fadd float %42, %40
  store float %43, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !354

47:                                               ; preds = %26, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %53

51:                                               ; preds = %19
  %52 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret float %52

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17ContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %struct.ContactSolverLoop, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %26 unwind label %45

26:                                               ; preds = %20
  store ptr %25, ptr %10, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.ContactSolverLoop, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw %struct.ContactSolverLoop, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %38 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %28, ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34, i32 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %26
  %40 = load float, ptr %8, align 4, !tbaa !85
  %41 = fadd float %40, %38
  store float %41, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !355

45:                                               ; preds = %26, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %51

49:                                               ; preds = %19
  %50 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret float %50

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK25ContactFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %struct.ContactFrictionSolverLoop, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !307
  %23 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %26 unwind label %45

26:                                               ; preds = %20
  store ptr %25, ptr %10, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.ContactFrictionSolverLoop, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw %struct.ContactFrictionSolverLoop, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %38 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %28, ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34, i32 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %26
  %40 = load float, ptr %8, align 4, !tbaa !85
  %41 = fadd float %40, %38
  store float %41, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !356

45:                                               ; preds = %26, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %51

49:                                               ; preds = %19
  %50 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret float %50

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK28InterleavedContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %struct.InterleavedContactSolverLoop, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !313
  %23 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %26 unwind label %45

26:                                               ; preds = %20
  store ptr %25, ptr %10, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.InterleavedContactSolverLoop, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !311
  %29 = getelementptr inbounds nuw %struct.InterleavedContactSolverLoop, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !313
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %38 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %28, ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34, i32 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %26
  %40 = load float, ptr %8, align 4, !tbaa !85
  %41 = fadd float %40, %38
  store float %41, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !357

45:                                               ; preds = %26, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %51

49:                                               ; preds = %19
  %50 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret float %50

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK32ContactRollingFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %struct.ContactRollingFrictionSolverLoop, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %26 unwind label %45

26:                                               ; preds = %20
  store ptr %25, ptr %10, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.ContactRollingFrictionSolverLoop, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw %struct.ContactRollingFrictionSolverLoop, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !320
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %38 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %28, ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34, i32 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %26
  %40 = load float, ptr %8, align 4, !tbaa !85
  %41 = fadd float %40, %38
  store float %41, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !358

45:                                               ; preds = %26, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %51

49:                                               ; preds = %19
  %50 = load float, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret float %50

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22WriteContactPointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.WriteContactPointsLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.WriteContactPointsLoop, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  call void @_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(128) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.WriteJointsLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.WriteJointsLoop, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  call void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(128) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.WriteBodiesLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.WriteBodiesLoop, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !337
  call void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(128) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !85
  %3 = load float, ptr %2, align 4, !tbaa !85
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !364
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !366

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !183, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !106
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !367

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !364
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !363, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  call void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !270
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !172
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !372
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !373

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !371, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !173
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !374
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !73
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !375
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !103
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btSolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
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
define linkonce_odr dso_local noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btSolverBody, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.btSolverBody, ptr %7, i32 0, i32 0
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %struct.btSolverBody, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.btSolverBody, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 184, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodydlEPvS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !73
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !103
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
  br label %14, !llvm.loop !377

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %23, ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !378

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !375, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !103
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !381
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 248, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
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
  %14 = load ptr, ptr %4, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !84
  %19 = load ptr, ptr %4, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !84
  %24 = load ptr, ptr %4, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !147
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !371
  %17 = load ptr, ptr %5, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !173
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !372
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !147
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 56, i1 false), !tbaa.struct !383
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !384

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 56, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18btSolverConstraintnwEmPv(i64 noundef 160, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btSolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 160, i1 false), !tbaa.struct !387
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !388

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !389

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !182, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 160, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !144
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !106
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
  br label %12, !llvm.loop !394

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !221
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !194
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !397
  %17 = load ptr, ptr %5, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !203
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !398
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !201
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !194
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !194
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !399
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !400

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !397, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  call void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !203
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !227
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !409
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !410

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !227
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !408, !range !109, !noundef !110
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !217
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !210
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !408
  %17 = load ptr, ptr %5, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !217
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !409
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !409
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
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
  %20 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !411
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !412

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !413
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 12, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSequentialImpulseConstraintSolverMt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS37btSequentialImpulseConstraintSolverMt", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !10, i64 744}
!17 = !{!"_ZTS37btSequentialImpulseConstraintSolverMt", !18, i64 0, !37, i64 408, !37, i64 576, !10, i64 744, !23, i64 748, !23, i64 749, !45, i64 752, !27, i64 784, !48, i64 816, !7, i64 820, !48, i64 884, !41, i64 888}
!18 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !19, i64 0, !20, i64 8, !24, i64 40, !24, i64 72, !24, i64 104, !24, i64 136, !27, i64 168, !27, i64 200, !27, i64 232, !30, i64 264, !10, i64 296, !10, i64 300, !27, i64 304, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !33, i64 364, !34, i64 368, !35, i64 376}
!19 = !{!"_ZTS18btConstraintSolver"}
!20 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !21, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !23, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!22 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !25, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !23, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!26 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayIiE", !28, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !23, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !31, i64 0, !10, i64 4, !10, i64 8, !32, i64 16, !23, i64 24}
!31 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!32 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !36, i64 24}
!36 = !{!"double", !7, i64 0}
!37 = !{!"_ZTS20btBatchedConstraints", !27, i64 0, !38, i64 32, !38, i64 64, !41, i64 96, !27, i64 128, !44, i64 160}
!38 = !{!"_ZTS20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE", !39, i64 0, !10, i64 4, !10, i64 8, !40, i64 16, !23, i64 24}
!39 = !{!"_ZTS18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE"}
!40 = !{!"p1 _ZTSN20btBatchedConstraints5RangeE", !6, i64 0}
!41 = !{!"_ZTS20btAlignedObjectArrayIcE", !42, i64 0, !10, i64 4, !10, i64 8, !43, i64 16, !23, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIcLj16EE"}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!45 = !{!"_ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE", !46, i64 0, !10, i64 4, !10, i64 8, !47, i64 16, !23, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE"}
!47 = !{!"p1 _ZTSN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoE", !6, i64 0}
!48 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!49 = !{!17, !23, i64 748}
!50 = !{!17, !23, i64 749}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS20btBatchedConstraints", !6, i64 0}
!53 = !{!37, !44, i64 160}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!60 = !{!48, !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20btAlignedObjectArrayIcE", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN20btBatchedConstraints14BatchingMethodE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!68 = !{!26, !26, i64 0}
!69 = !{!70, !10, i64 152}
!70 = !{!"_ZTS18btSolverConstraint", !71, i64 0, !71, i64 16, !71, i64 32, !71, i64 48, !71, i64 64, !71, i64 80, !33, i64 96, !33, i64 100, !33, i64 104, !33, i64 108, !33, i64 112, !33, i64 116, !33, i64 120, !33, i64 124, !33, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!71 = !{!"_ZTS9btVector3", !7, i64 0}
!72 = !{!70, !10, i64 156}
!73 = !{!22, !22, i64 0}
!74 = !{!75, !78, i64 240}
!75 = !{!"_ZTS12btSolverBody", !76, i64 0, !71, i64 64, !71, i64 80, !71, i64 96, !71, i64 112, !71, i64 128, !71, i64 144, !71, i64 160, !71, i64 176, !71, i64 192, !71, i64 208, !71, i64 224, !78, i64 240}
!76 = !{!"_ZTS11btTransform", !77, i64 0, !71, i64 48}
!77 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!78 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!79 = !{!78, !78, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!84 = !{i64 0, i64 16, !11}
!85 = !{!33, !33, i64 0}
!86 = !{!87, !33, i64 92}
!87 = !{!"_ZTS15btManifoldPoint", !71, i64 0, !71, i64 16, !71, i64 32, !71, i64 48, !71, i64 64, !33, i64 80, !33, i64 84, !33, i64 88, !33, i64 92, !33, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !33, i64 132, !33, i64 136, !33, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !7, i64 156, !7, i64 160, !33, i64 164, !10, i64 168, !71, i64 172, !71, i64 188}
!88 = !{!87, !33, i64 88}
!89 = !{!70, !10, i64 148}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !10, i64 88}
!93 = !{!"_ZTS23btContactSolverInfoData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !10, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !10, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !33, i64 100, !33, i64 104, !33, i64 108, !33, i64 112, !23, i64 116, !23, i64 117, !10, i64 120, !10, i64 124}
!94 = !{!87, !10, i64 128}
!95 = !{!87, !33, i64 148}
!96 = !{!87, !33, i64 164}
!97 = !{!87, !33, i64 152}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!100 = !{!24, !26, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!103 = !{!20, !22, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!106 = !{!27, !29, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 float", !6, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!40, !40, i64 0}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSN20btBatchedConstraints5RangeE", !10, i64 0, !10, i64 4}
!114 = !{!113, !10, i64 4}
!115 = distinct !{!115, !91}
!116 = distinct !{!116, !91}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS27SetupContactConstraintsLoop", !6, i64 0}
!119 = !{!120, !13, i64 8}
!120 = !{!"_ZTS27SetupContactConstraintsLoop", !121, i64 0, !13, i64 8, !52, i64 16, !67, i64 24}
!121 = !{!"_ZTS18btIParallelForBody"}
!122 = !{!120, !52, i64 16}
!123 = !{!120, !67, i64 24}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE", !6, i64 0}
!126 = !{!38, !10, i64 4}
!127 = !{!38, !40, i64 16}
!128 = !{!24, !10, i64 4}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!131 = !{!23, !23, i64 0}
!132 = !{!18, !10, i64 300}
!133 = !{!134, !10, i64 224}
!134 = !{!"_ZTS17btCollisionObject", !76, i64 8, !76, i64 72, !71, i64 136, !71, i64 152, !71, i64 168, !10, i64 184, !33, i64 188, !135, i64 192, !136, i64 200, !6, i64 208, !136, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !33, i64 300, !33, i64 304, !33, i64 308, !10, i64 312, !137, i64 320, !10, i64 352, !71, i64 356}
!135 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!136 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!137 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !138, i64 0, !10, i64 4, !10, i64 8, !139, i64 16, !23, i64 24}
!138 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!139 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!140 = !{!134, !10, i64 232}
!141 = !{!20, !10, i64 4}
!142 = !{!134, !10, i64 236}
!143 = !{!27, !10, i64 4}
!144 = !{!29, !29, i64 0}
!145 = distinct !{!145, !91}
!146 = distinct !{!146, !91}
!147 = !{!47, !47, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!152 = !{!93, !33, i64 12}
!153 = !{!154, !10, i64 0}
!154 = !{!"_ZTSN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoE", !10, i64 0, !7, i64 4, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 24}
!155 = distinct !{!155, !91}
!156 = distinct !{!156, !91}
!157 = !{!158, !130, i64 840}
!158 = !{!"_ZTS20btPersistentManifold", !159, i64 0, !7, i64 8, !130, i64 840, !130, i64 848, !10, i64 856, !33, i64 860, !33, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!159 = !{!"_ZTS13btTypedObject", !10, i64 0}
!160 = !{!158, !130, i64 848}
!161 = !{!158, !10, i64 856}
!162 = !{!87, !33, i64 80}
!163 = !{!158, !33, i64 864}
!164 = !{!154, !10, i64 12}
!165 = !{!154, !10, i64 16}
!166 = distinct !{!166, !91}
!167 = distinct !{!167, !91}
!168 = distinct !{!168, !91}
!169 = distinct !{!169, !91}
!170 = distinct !{!170, !91}
!171 = distinct !{!171, !91}
!172 = !{!45, !10, i64 4}
!173 = !{!45, !47, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS36CollectContactManifoldCachedInfoLoop", !6, i64 0}
!176 = !{!177, !13, i64 8}
!177 = !{!"_ZTS36CollectContactManifoldCachedInfoLoop", !121, i64 0, !13, i64 8, !47, i64 16, !149, i64 24, !67, i64 32}
!178 = !{!177, !47, i64 16}
!179 = !{!177, !149, i64 24}
!180 = !{!177, !67, i64 32}
!181 = !{!24, !10, i64 8}
!182 = !{!24, !23, i64 24}
!183 = !{!27, !23, i64 24}
!184 = !{!27, !10, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS27AllocContactConstraintsLoop", !6, i64 0}
!187 = !{!188, !13, i64 8}
!188 = !{!"_ZTS27AllocContactConstraintsLoop", !121, i64 0, !13, i64 8, !47, i64 16}
!189 = !{!188, !47, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!194 = !{!32, !32, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!197 = !{!198, !10, i64 0}
!198 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!199 = !{!198, !10, i64 4}
!200 = distinct !{!200, !91}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !6, i64 0}
!203 = !{!30, !32, i64 16}
!204 = !{!205, !23, i64 28}
!205 = !{!"_ZTS17btTypedConstraint", !159, i64 8, !10, i64 12, !7, i64 16, !33, i64 24, !23, i64 28, !23, i64 29, !10, i64 32, !78, i64 40, !78, i64 48, !33, i64 56, !33, i64 60, !196, i64 64}
!206 = !{!205, !33, i64 56}
!207 = !{!205, !196, i64 64}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN37btSequentialImpulseConstraintSolverMt11JointParamsE", !6, i64 0}
!212 = !{!213, !10, i64 0}
!213 = !{!"_ZTSN37btSequentialImpulseConstraintSolverMt11JointParamsE", !10, i64 0, !10, i64 4, !10, i64 8}
!214 = !{!213, !10, i64 4}
!215 = !{!213, !10, i64 8}
!216 = distinct !{!216, !91}
!217 = !{!218, !211, i64 16}
!218 = !{!"_ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE", !219, i64 0, !10, i64 4, !10, i64 8, !211, i64 16, !23, i64 24}
!219 = !{!"_ZTS18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE"}
!220 = distinct !{!220, !91}
!221 = !{!30, !10, i64 4}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS14InitJointsLoop", !6, i64 0}
!224 = !{!225, !13, i64 8}
!225 = !{!"_ZTS14InitJointsLoop", !121, i64 0, !13, i64 8, !191, i64 16}
!226 = !{!225, !191, i64 16}
!227 = !{!218, !10, i64 4}
!228 = !{!205, !78, i64 40}
!229 = !{!205, !78, i64 48}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS17ConvertJointsLoop", !6, i64 0}
!232 = !{!233, !13, i64 8}
!233 = !{!"_ZTS17ConvertJointsLoop", !121, i64 0, !13, i64 8, !209, i64 16, !191, i64 24, !67, i64 32}
!234 = !{!233, !191, i64 24}
!235 = !{!139, !139, i64 0}
!236 = !{!93, !33, i64 100}
!237 = distinct !{!237, !91}
!238 = !{!239, !33, i64 452}
!239 = !{!"_ZTS11btRigidBody", !134, i64 0, !77, i64 372, !71, i64 420, !71, i64 436, !33, i64 452, !71, i64 456, !71, i64 472, !71, i64 488, !71, i64 504, !71, i64 520, !71, i64 536, !33, i64 552, !33, i64 556, !23, i64 560, !33, i64 564, !33, i64 568, !33, i64 572, !33, i64 576, !33, i64 580, !33, i64 584, !240, i64 592, !241, i64 600, !10, i64 632, !10, i64 636, !71, i64 640, !71, i64 656, !71, i64 672, !71, i64 688, !71, i64 704, !71, i64 720, !10, i64 736, !10, i64 740}
!240 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!241 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !242, i64 0, !10, i64 4, !10, i64 8, !191, i64 16, !23, i64 24}
!242 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!243 = !{!239, !10, i64 632}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS17ConvertBodiesLoop", !6, i64 0}
!248 = !{!249, !13, i64 8}
!249 = !{!"_ZTS17ConvertBodiesLoop", !121, i64 0, !13, i64 8, !139, i64 16, !10, i64 24, !67, i64 32}
!250 = !{!249, !139, i64 16}
!251 = !{!249, !10, i64 24}
!252 = !{!44, !44, i64 0}
!253 = !{!17, !44, i64 568}
!254 = !{!17, !44, i64 736}
!255 = distinct !{!255, !91}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS35btSequentialImpulseConstraintSolver", !6, i64 0}
!258 = !{!18, !6, i64 352}
!259 = !{!93, !10, i64 64}
!260 = !{!93, !10, i64 20}
!261 = distinct !{!261, !91}
!262 = !{!93, !33, i64 108}
!263 = distinct !{!263, !91}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS40ContactSplitPenetrationImpulseSolverLoop", !6, i64 0}
!266 = !{!267, !13, i64 8}
!267 = !{!"_ZTS40ContactSplitPenetrationImpulseSolverLoop", !268, i64 0, !13, i64 8, !52, i64 16}
!268 = !{!"_ZTS18btIParallelSumBody"}
!269 = !{!267, !52, i64 16}
!270 = !{!41, !43, i64 16}
!271 = distinct !{!271, !91}
!272 = !{!70, !10, i64 144}
!273 = distinct !{!273, !91}
!274 = distinct !{!274, !91}
!275 = !{!70, !33, i64 100}
!276 = !{!70, !33, i64 104}
!277 = !{!70, !33, i64 120}
!278 = !{!70, !33, i64 124}
!279 = distinct !{!279, !91}
!280 = distinct !{!280, !91}
!281 = distinct !{!281, !91}
!282 = distinct !{!282, !91}
!283 = distinct !{!283, !91}
!284 = distinct !{!284, !91}
!285 = distinct !{!285, !91}
!286 = distinct !{!286, !91}
!287 = distinct !{!287, !91}
!288 = distinct !{!288, !91}
!289 = distinct !{!289, !91}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS15JointSolverLoop", !6, i64 0}
!292 = !{!293, !13, i64 8}
!293 = !{!"_ZTS15JointSolverLoop", !268, i64 0, !13, i64 8, !52, i64 16, !10, i64 24}
!294 = !{!293, !52, i64 16}
!295 = !{!293, !10, i64 24}
!296 = distinct !{!296, !91}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS17ContactSolverLoop", !6, i64 0}
!299 = !{!300, !13, i64 8}
!300 = !{!"_ZTS17ContactSolverLoop", !268, i64 0, !13, i64 8, !52, i64 16}
!301 = !{!300, !52, i64 16}
!302 = distinct !{!302, !91}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS25ContactFrictionSolverLoop", !6, i64 0}
!305 = !{!306, !13, i64 8}
!306 = !{!"_ZTS25ContactFrictionSolverLoop", !268, i64 0, !13, i64 8, !52, i64 16}
!307 = !{!306, !52, i64 16}
!308 = distinct !{!308, !91}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS28InterleavedContactSolverLoop", !6, i64 0}
!311 = !{!312, !13, i64 8}
!312 = !{!"_ZTS28InterleavedContactSolverLoop", !268, i64 0, !13, i64 8, !52, i64 16}
!313 = !{!312, !52, i64 16}
!314 = distinct !{!314, !91}
!315 = distinct !{!315, !91}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS32ContactRollingFrictionSolverLoop", !6, i64 0}
!318 = !{!319, !13, i64 8}
!319 = !{!"_ZTS32ContactRollingFrictionSolverLoop", !268, i64 0, !13, i64 8, !52, i64 16}
!320 = !{!319, !52, i64 16}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS18btIParallelSumBody", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS22WriteContactPointsLoop", !6, i64 0}
!325 = !{!326, !13, i64 8}
!326 = !{!"_ZTS22WriteContactPointsLoop", !121, i64 0, !13, i64 8, !67, i64 16}
!327 = !{!326, !67, i64 16}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS15WriteJointsLoop", !6, i64 0}
!330 = !{!331, !13, i64 8}
!331 = !{!"_ZTS15WriteJointsLoop", !121, i64 0, !13, i64 8, !67, i64 16}
!332 = !{!331, !67, i64 16}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS15WriteBodiesLoop", !6, i64 0}
!335 = !{!336, !13, i64 8}
!336 = !{!"_ZTS15WriteBodiesLoop", !121, i64 0, !13, i64 8, !67, i64 16}
!337 = !{!336, !67, i64 16}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS18btIParallelForBody", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE", !6, i64 0}
!344 = !{!38, !23, i64 24}
!345 = !{!38, !10, i64 8}
!346 = distinct !{!346, !91}
!347 = distinct !{!347, !91}
!348 = distinct !{!348, !91}
!349 = !{!134, !10, i64 272}
!350 = !{!233, !209, i64 16}
!351 = !{!233, !67, i64 32}
!352 = !{!249, !67, i64 32}
!353 = distinct !{!353, !91}
!354 = distinct !{!354, !91}
!355 = distinct !{!355, !91}
!356 = distinct !{!356, !91}
!357 = distinct !{!357, !91}
!358 = distinct !{!358, !91}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS18btAlignedAllocatorIcLj16EE", !6, i64 0}
!363 = !{!41, !23, i64 24}
!364 = !{!41, !10, i64 4}
!365 = !{!41, !10, i64 8}
!366 = distinct !{!366, !91}
!367 = distinct !{!367, !91}
!368 = !{!43, !43, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE", !6, i64 0}
!371 = !{!45, !23, i64 24}
!372 = !{!45, !10, i64 8}
!373 = distinct !{!373, !91}
!374 = !{!20, !10, i64 8}
!375 = !{!20, !23, i64 24}
!376 = !{!34, !34, i64 0}
!377 = distinct !{!377, !91}
!378 = distinct !{!378, !91}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS18btAlignedAllocatorI12btSolverBodyLj16EE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p2 _ZTS12btSolverBody", !6, i64 0}
!383 = !{i64 0, i64 4, !9, i64 4, i64 8, !11, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !11, i64 24, i64 32, !11}
!384 = distinct !{!384, !91}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTSN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoE", !6, i64 0}
!387 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 4, !85, i64 100, i64 4, !85, i64 104, i64 4, !85, i64 108, i64 4, !85, i64 112, i64 4, !85, i64 116, i64 4, !85, i64 120, i64 4, !85, i64 124, i64 4, !85, i64 128, i64 4, !85, i64 136, i64 8, !11, i64 144, i64 4, !9, i64 148, i64 4, !9, i64 152, i64 4, !9, i64 156, i64 4, !9}
!388 = distinct !{!388, !91}
!389 = distinct !{!389, !91}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p2 _ZTS18btSolverConstraint", !6, i64 0}
!394 = distinct !{!394, !91}
!395 = !{!396, !396, i64 0}
!396 = !{!"p2 int", !6, i64 0}
!397 = !{!30, !23, i64 24}
!398 = !{!30, !10, i64 8}
!399 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!400 = distinct !{!400, !91}
!401 = distinct !{!401, !91}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE", !6, i64 0}
!408 = !{!218, !23, i64 24}
!409 = !{!218, !10, i64 8}
!410 = distinct !{!410, !91}
!411 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!412 = distinct !{!412, !91}
!413 = !{!414, !414, i64 0}
!414 = !{!"p2 _ZTSN37btSequentialImpulseConstraintSolverMt11JointParamsE", !6, i64 0}
