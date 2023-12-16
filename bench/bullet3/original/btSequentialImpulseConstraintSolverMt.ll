target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSequentialImpulseConstraintSolverMt = type { %class.btSequentialImpulseConstraintSolver, %struct.btBatchedConstraints, %struct.btBatchedConstraints, i32, i8, i8, [2 x i8], %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.4, %class.btSpinMutex, [64 x i8], %class.btSpinMutex, %class.btAlignedObjectArray.16 }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.4, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%struct.btBatchedConstraints = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.4, ptr }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.CProfileSample = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.24, i32, i32, i32, i32 }
%union.anon.24 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.25, %union.anon.26, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.25 = type { float }
%union.anon.26 = type { float }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.SetupContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.27, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.27 = type <{ %class.btAlignedAllocator.28, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.28 = type { i8 }
%"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo" = type { i32, [2 x i32], i32, i32, [4 x i8], [4 x ptr] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%struct.CollectContactManifoldCachedInfoLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%struct.AllocContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr }
%struct.btJointFeedback = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.35, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.35 = type { ptr }
%"struct.btSequentialImpulseConstraintSolverMt::JointParams" = type { i32, i32, i32 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%struct.InitJointsLoop = type { %class.btIParallelForBody, ptr, ptr }
%struct.ConvertJointsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.31, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.27, i32, %class.btVector3 }>
%class.btAlignedObjectArray.31 = type <{ %class.btAlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.32 = type { i8 }
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

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

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

$_ZN27SetupContactConstraintsLoopD2Ev = comdat any

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

$_ZN36CollectContactManifoldCachedInfoLoopD2Ev = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi = comdat any

$_ZN27AllocContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoE = comdat any

$_ZN27AllocContactConstraintsLoopD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_ZN17btTypedConstraint25internalSetAppliedImpulseEf = comdat any

$_ZN17btTypedConstraint16getJointFeedbackEv = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi = comdat any

$_ZN14InitJointsLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btTypedConstraint = comdat any

$_ZN14InitJointsLoopD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZN17ConvertJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK20btAlignedObjectArrayINS0_11JointParamsEEPP17btTypedConstraintRK19btContactSolverInfo = comdat any

$_ZN17ConvertJointsLoopD2Ev = comdat any

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

$_ZN17ConvertBodiesLoopD2Ev = comdat any

$_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint = comdat any

$_ZN40ContactSplitPenetrationImpulseSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZNK20btAlignedObjectArrayIcEixEi = comdat any

$_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi = comdat any

$_ZN15JointSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsi = comdat any

$_ZN15JointSolverLoopD2Ev = comdat any

$_ZN17ContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN17ContactSolverLoopD2Ev = comdat any

$_ZN25ContactFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN25ContactFrictionSolverLoopD2Ev = comdat any

$_ZN28InterleavedContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN28InterleavedContactSolverLoopD2Ev = comdat any

$_ZN32ContactRollingFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints = comdat any

$_ZN32ContactRollingFrictionSolverLoopD2Ev = comdat any

$_ZN22WriteContactPointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo = comdat any

$_ZN22WriteContactPointsLoopD2Ev = comdat any

$_ZN15WriteJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo = comdat any

$_ZN15WriteJointsLoopD2Ev = comdat any

$_ZN15WriteBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo = comdat any

$_ZN15WriteBodiesLoopD2Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

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

$_ZN18btIParallelForBodyD2Ev = comdat any

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

$_ZN18btIParallelSumBodyD2Ev = comdat any

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

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTV27SetupContactConstraintsLoop = comdat any

$_ZTS27SetupContactConstraintsLoop = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI27SetupContactConstraintsLoop = comdat any

$_ZTV18btIParallelForBody = comdat any

$_ZTV36CollectContactManifoldCachedInfoLoop = comdat any

$_ZTS36CollectContactManifoldCachedInfoLoop = comdat any

$_ZTI36CollectContactManifoldCachedInfoLoop = comdat any

$_ZTV27AllocContactConstraintsLoop = comdat any

$_ZTS27AllocContactConstraintsLoop = comdat any

$_ZTI27AllocContactConstraintsLoop = comdat any

$_ZTV14InitJointsLoop = comdat any

$_ZTS14InitJointsLoop = comdat any

$_ZTI14InitJointsLoop = comdat any

$_ZTV17ConvertJointsLoop = comdat any

$_ZTS17ConvertJointsLoop = comdat any

$_ZTI17ConvertJointsLoop = comdat any

$_ZTV17ConvertBodiesLoop = comdat any

$_ZTS17ConvertBodiesLoop = comdat any

$_ZTI17ConvertBodiesLoop = comdat any

$_ZTV40ContactSplitPenetrationImpulseSolverLoop = comdat any

$_ZTS40ContactSplitPenetrationImpulseSolverLoop = comdat any

$_ZTS18btIParallelSumBody = comdat any

$_ZTI18btIParallelSumBody = comdat any

$_ZTI40ContactSplitPenetrationImpulseSolverLoop = comdat any

$_ZTV18btIParallelSumBody = comdat any

$_ZTV15JointSolverLoop = comdat any

$_ZTS15JointSolverLoop = comdat any

$_ZTI15JointSolverLoop = comdat any

$_ZTV17ContactSolverLoop = comdat any

$_ZTS17ContactSolverLoop = comdat any

$_ZTI17ContactSolverLoop = comdat any

$_ZTV25ContactFrictionSolverLoop = comdat any

$_ZTS25ContactFrictionSolverLoop = comdat any

$_ZTI25ContactFrictionSolverLoop = comdat any

$_ZTV28InterleavedContactSolverLoop = comdat any

$_ZTS28InterleavedContactSolverLoop = comdat any

$_ZTI28InterleavedContactSolverLoop = comdat any

$_ZTV32ContactRollingFrictionSolverLoop = comdat any

$_ZTS32ContactRollingFrictionSolverLoop = comdat any

$_ZTI32ContactRollingFrictionSolverLoop = comdat any

$_ZTV22WriteContactPointsLoop = comdat any

$_ZTS22WriteContactPointsLoop = comdat any

$_ZTI22WriteContactPointsLoop = comdat any

$_ZTV15WriteJointsLoop = comdat any

$_ZTS15WriteJointsLoop = comdat any

$_ZTI15WriteJointsLoop = comdat any

$_ZTV15WriteBodiesLoop = comdat any

$_ZTS15WriteBodiesLoop = comdat any

$_ZTI15WriteBodiesLoop = comdat any

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
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS37btSequentialImpulseConstraintSolverMt = dso_local constant [40 x i8] c"37btSequentialImpulseConstraintSolverMt\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI37btSequentialImpulseConstraintSolverMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btSequentialImpulseConstraintSolverMt, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTV27SetupContactConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27SetupContactConstraintsLoop, ptr @_ZN27SetupContactConstraintsLoopD2Ev, ptr @_ZN27SetupContactConstraintsLoopD0Ev, ptr @_ZNK27SetupContactConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTS27SetupContactConstraintsLoop = linkonce_odr dso_local constant [30 x i8] c"27SetupContactConstraintsLoop\00", comdat, align 1
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI27SetupContactConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27SetupContactConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"SetupContactConstraintsLoop\00", align 1
@_ZTV36CollectContactManifoldCachedInfoLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI36CollectContactManifoldCachedInfoLoop, ptr @_ZN36CollectContactManifoldCachedInfoLoopD2Ev, ptr @_ZN36CollectContactManifoldCachedInfoLoopD0Ev, ptr @_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii] }, comdat, align 8
@_ZTS36CollectContactManifoldCachedInfoLoop = linkonce_odr dso_local constant [39 x i8] c"36CollectContactManifoldCachedInfoLoop\00", comdat, align 1
@_ZTI36CollectContactManifoldCachedInfoLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36CollectContactManifoldCachedInfoLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV27AllocContactConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27AllocContactConstraintsLoop, ptr @_ZN27AllocContactConstraintsLoopD2Ev, ptr @_ZN27AllocContactConstraintsLoopD0Ev, ptr @_ZNK27AllocContactConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTS27AllocContactConstraintsLoop = linkonce_odr dso_local constant [30 x i8] c"27AllocContactConstraintsLoop\00", comdat, align 1
@_ZTI27AllocContactConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27AllocContactConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV14InitJointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14InitJointsLoop, ptr @_ZN14InitJointsLoopD2Ev, ptr @_ZN14InitJointsLoopD0Ev, ptr @_ZNK14InitJointsLoop7forLoopEii] }, comdat, align 8
@_ZTS14InitJointsLoop = linkonce_odr dso_local constant [17 x i8] c"14InitJointsLoop\00", comdat, align 1
@_ZTI14InitJointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14InitJointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV17ConvertJointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ConvertJointsLoop, ptr @_ZN17ConvertJointsLoopD2Ev, ptr @_ZN17ConvertJointsLoopD0Ev, ptr @_ZNK17ConvertJointsLoop7forLoopEii] }, comdat, align 8
@_ZTS17ConvertJointsLoop = linkonce_odr dso_local constant [20 x i8] c"17ConvertJointsLoop\00", comdat, align 1
@_ZTI17ConvertJointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ConvertJointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV17ConvertBodiesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ConvertBodiesLoop, ptr @_ZN17ConvertBodiesLoopD2Ev, ptr @_ZN17ConvertBodiesLoopD0Ev, ptr @_ZNK17ConvertBodiesLoop7forLoopEii] }, comdat, align 8
@_ZTS17ConvertBodiesLoop = linkonce_odr dso_local constant [20 x i8] c"17ConvertBodiesLoop\00", comdat, align 1
@_ZTI17ConvertBodiesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ConvertBodiesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV40ContactSplitPenetrationImpulseSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI40ContactSplitPenetrationImpulseSolverLoop, ptr @_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev, ptr @_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev, ptr @_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTS40ContactSplitPenetrationImpulseSolverLoop = linkonce_odr dso_local constant [43 x i8] c"40ContactSplitPenetrationImpulseSolverLoop\00", comdat, align 1
@_ZTS18btIParallelSumBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelSumBody\00", comdat, align 1
@_ZTI18btIParallelSumBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelSumBody }, comdat, align 8
@_ZTI40ContactSplitPenetrationImpulseSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40ContactSplitPenetrationImpulseSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTV18btIParallelSumBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelSumBody, ptr @_ZN18btIParallelSumBodyD2Ev, ptr @_ZN18btIParallelSumBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"ContactSplitPenetrationImpulseSolverLoop\00", align 1
@_ZTV15JointSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15JointSolverLoop, ptr @_ZN15JointSolverLoopD2Ev, ptr @_ZN15JointSolverLoopD0Ev, ptr @_ZNK15JointSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTS15JointSolverLoop = linkonce_odr dso_local constant [18 x i8] c"15JointSolverLoop\00", comdat, align 1
@_ZTI15JointSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15JointSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"JointSolverLoop\00", align 1
@_ZTV17ContactSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ContactSolverLoop, ptr @_ZN17ContactSolverLoopD2Ev, ptr @_ZN17ContactSolverLoopD0Ev, ptr @_ZNK17ContactSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTS17ContactSolverLoop = linkonce_odr dso_local constant [20 x i8] c"17ContactSolverLoop\00", comdat, align 1
@_ZTI17ContactSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ContactSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"ContactSolverLoop\00", align 1
@_ZTV25ContactFrictionSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25ContactFrictionSolverLoop, ptr @_ZN25ContactFrictionSolverLoopD2Ev, ptr @_ZN25ContactFrictionSolverLoopD0Ev, ptr @_ZNK25ContactFrictionSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTS25ContactFrictionSolverLoop = linkonce_odr dso_local constant [28 x i8] c"25ContactFrictionSolverLoop\00", comdat, align 1
@_ZTI25ContactFrictionSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ContactFrictionSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"ContactFrictionSolverLoop\00", align 1
@_ZTV28InterleavedContactSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI28InterleavedContactSolverLoop, ptr @_ZN28InterleavedContactSolverLoopD2Ev, ptr @_ZN28InterleavedContactSolverLoopD0Ev, ptr @_ZNK28InterleavedContactSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTS28InterleavedContactSolverLoop = linkonce_odr dso_local constant [31 x i8] c"28InterleavedContactSolverLoop\00", comdat, align 1
@_ZTI28InterleavedContactSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28InterleavedContactSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"InterleavedContactSolverLoop\00", align 1
@_ZTV32ContactRollingFrictionSolverLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI32ContactRollingFrictionSolverLoop, ptr @_ZN32ContactRollingFrictionSolverLoopD2Ev, ptr @_ZN32ContactRollingFrictionSolverLoopD0Ev, ptr @_ZNK32ContactRollingFrictionSolverLoop7sumLoopEii] }, comdat, align 8
@_ZTS32ContactRollingFrictionSolverLoop = linkonce_odr dso_local constant [35 x i8] c"32ContactRollingFrictionSolverLoop\00", comdat, align 1
@_ZTI32ContactRollingFrictionSolverLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32ContactRollingFrictionSolverLoop, ptr @_ZTI18btIParallelSumBody }, comdat, align 8
@_ZTV22WriteContactPointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22WriteContactPointsLoop, ptr @_ZN22WriteContactPointsLoopD2Ev, ptr @_ZN22WriteContactPointsLoopD0Ev, ptr @_ZNK22WriteContactPointsLoop7forLoopEii] }, comdat, align 8
@_ZTS22WriteContactPointsLoop = linkonce_odr dso_local constant [25 x i8] c"22WriteContactPointsLoop\00", comdat, align 1
@_ZTI22WriteContactPointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22WriteContactPointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV15WriteJointsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15WriteJointsLoop, ptr @_ZN15WriteJointsLoopD2Ev, ptr @_ZN15WriteJointsLoopD0Ev, ptr @_ZNK15WriteJointsLoop7forLoopEii] }, comdat, align 8
@_ZTS15WriteJointsLoop = linkonce_odr dso_local constant [18 x i8] c"15WriteJointsLoop\00", comdat, align 1
@_ZTI15WriteJointsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15WriteJointsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV15WriteBodiesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15WriteBodiesLoop, ptr @_ZN15WriteBodiesLoopD2Ev, ptr @_ZN15WriteBodiesLoopD0Ev, ptr @_ZNK15WriteBodiesLoop7forLoopEii] }, comdat, align 8
@_ZTS15WriteBodiesLoop = linkonce_odr dso_local constant [18 x i8] c"15WriteBodiesLoop\00", comdat, align 1
@_ZTI15WriteBodiesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15WriteBodiesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSequentialImpulseConstraintSolverMt.cpp, ptr null }]

@_ZN37btSequentialImpulseConstraintSolverMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtC2Ev
@_ZN37btSequentialImpulseConstraintSolverMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtD2Ev

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
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btBatchedConstraintsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedContactConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_batchedJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btBatchedConstraintsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedJointConstraints)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_manifoldCachedInfoArray = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldCachedInfoArray)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_rollingFrictionIndexTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_bodySolverArrayMutex = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 9
  invoke void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 11
  invoke void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %m_scratchMemory = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratchMemory)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_numFrictionDirections = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_numFrictionDirections, align 8
  %m_useBatching = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_useBatching, align 4
  %m_useObsoleteJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_useObsoleteJointConstraints, align 1
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldCachedInfoArray) #12
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedJointConstraints) #12
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad2
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedContactConstraints) #12
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraintsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices)
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batches)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_phaseGrainSize = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_debugDrawer = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_debugDrawer, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phases) #12
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batches) #12
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLock = getelementptr inbounds %class.btSpinMutex, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mLock, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder) #12
  %m_phaseGrainSize = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize) #12
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_phases) #12
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batches) #12
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scratchMemory = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratchMemory) #12
  %m_rollingFrictionIndexTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable) #12
  %m_manifoldCachedInfoArray = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldCachedInfoArray) #12
  %m_batchedJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 2
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedJointConstraints) #12
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedContactConstraints) #12
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD0Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMtD1Ev(ptr noundef nonnull align 8 dereferenceable(920) %this1) #12
  call void @_ZN37btSequentialImpulseConstraintSolverMtdlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btSequentialImpulseConstraintSolverMtdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt30setupBatchedContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt23s_contactBatchingMethodE, align 4
  %1 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4
  %2 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4
  %m_scratchMemory = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 12
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedContactConstraints, ptr noundef %m_tmpSolverContactConstraintPool, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %m_scratchMemory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

declare void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt28setupBatchedJointConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %m_batchedJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 2
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt21s_jointBatchingMethodE, align 4
  %1 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4
  %2 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4
  %m_scratchMemory = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 12
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedJointConstraints, ptr noundef %m_tmpSolverNonContactConstraintPool, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %m_scratchMemory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iContactConstraint, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iContactConstraint.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %contactConstraint = alloca ptr, align 8
  %rel_pos1 = alloca %class.btVector3, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %relaxation = alloca float, align 4
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %pos1 = alloca ptr, align 8
  %pos2 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %vel = alloca %class.btVector3, align 4
  %rel_vel = alloca float, align 4
  %rollingFrictionIndex = alloca i32, align 4
  %spinningFrictionConstraint = alloca ptr, align 8
  %axis = alloca [2 x %class.btVector3], align 16
  %kRollingFrictionThreshold = alloca float, align 4
  %i = alloca i32, align 4
  %iRollingFric = alloca i32, align 4
  %rollingFrictionConstraint = alloca ptr, align 8
  %dir = alloca %class.btVector3, align 4
  %frictionConstraint1 = alloca ptr, align 8
  %frictionConstraint2 = alloca ptr, align 8
  %ref.tmp64 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca %class.btVector3, align 4
  %lat_rel_vel = alloca float, align 4
  %ref.tmp78 = alloca float, align 4
  %ref.tmp87 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iContactConstraint, ptr %iContactConstraint.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %iContactConstraint.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %0)
  store ptr %call, ptr %contactConstraint, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %1 = load ptr, ptr %contactConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %2, ptr %solverBodyIdA, align 4
  %3 = load ptr, ptr %contactConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %4, ptr %solverBodyIdB, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %solverBodyIdA, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %5)
  store ptr %call2, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %solverBodyIdB, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool3, i32 noundef %6)
  store ptr %call4, ptr %solverBodyB, align 8
  %7 = load ptr, ptr %solverBodyA, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %m_originalBody, align 8
  store ptr %8, ptr %colObj0, align 8
  %9 = load ptr, ptr %solverBodyB, align 8
  %m_originalBody5 = getelementptr inbounds %struct.btSolverBody, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %m_originalBody5, align 8
  store ptr %10, ptr %colObj1, align 8
  %11 = load ptr, ptr %contactConstraint, align 8
  %12 = getelementptr inbounds %struct.btSolverConstraint, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %cp, align 8
  %14 = load ptr, ptr %cp, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %14)
  store ptr %call6, ptr %pos1, align 8
  %15 = load ptr, ptr %cp, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %15)
  store ptr %call7, ptr %pos2, align 8
  %16 = load ptr, ptr %pos1, align 8
  %17 = load ptr, ptr %solverBodyA, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %17)
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call8)
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %21, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp, i64 16, i1 false)
  %22 = load ptr, ptr %pos2, align 8
  %23 = load ptr, ptr %solverBodyB, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call12)
  %call14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp11, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %28 = load ptr, ptr %solverBodyA, align 8
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  %29 = load ptr, ptr %solverBodyB, align 8
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %call16 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel1, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %vel, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %34, i32 0, i32 4
  %call18 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %vel)
  store float %call18, ptr %rel_vel, align 4
  %35 = load ptr, ptr %contactConstraint, align 8
  %36 = load i32, ptr %solverBodyIdA, align 4
  %37 = load i32, ptr %solverBodyIdB, align 4
  %38 = load ptr, ptr %cp, align 8
  %39 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %35, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(204) %38, ptr noundef nonnull align 4 dereferenceable(128) %39, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %m_rollingFrictionIndexTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  %40 = load i32, ptr %iContactConstraint.addr, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable, i32 noundef %40)
  %41 = load i32, ptr %call19, align 4
  store i32 %41, ptr %rollingFrictionIndex, align 4
  %42 = load i32, ptr %rollingFrictionIndex, align 4
  %cmp = icmp sge i32 %42, 0
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %entry
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %43 = load i32, ptr %rollingFrictionIndex, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef %43)
  store ptr %call20, ptr %spinningFrictionConstraint, align 8
  %44 = load ptr, ptr %spinningFrictionConstraint, align 8
  %45 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB21 = getelementptr inbounds %class.btManifoldPoint, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %solverBodyIdA, align 4
  %47 = load i32, ptr %solverBodyIdB, align 4
  %48 = load ptr, ptr %cp, align 8
  %49 = load ptr, ptr %cp, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %49, i32 0, i32 8
  %50 = load float, ptr %m_combinedSpinningFriction, align 4
  %51 = load ptr, ptr %colObj0, align 8
  %52 = load ptr, ptr %colObj1, align 8
  %53 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB21, i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(204) %48, float noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %51, ptr noundef %52, float noundef %53, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %array.begin = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur = phi ptr [ %array.begin, %if.then ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %54 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB22 = getelementptr inbounds %class.btManifoldPoint, ptr %54, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 1
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB22, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %arrayidx24 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 0
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %arrayidx26 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 1
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26)
  %55 = load ptr, ptr %colObj0, align 8
  %arrayidx28 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 0
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, i32 noundef 2)
  %56 = load ptr, ptr %colObj1, align 8
  %arrayidx29 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 0
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29, i32 noundef 2)
  %57 = load ptr, ptr %colObj0, align 8
  %arrayidx30 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 1
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30, i32 noundef 2)
  %58 = load ptr, ptr %colObj1, align 8
  %arrayidx31 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 1
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx31, i32 noundef 2)
  %arrayidx32 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 1
  %call33 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx32)
  %arrayidx34 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 0
  %call35 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx34)
  %cmp36 = fcmp ogt float %call33, %call35
  br i1 %cmp36, label %if.then37, label %if.end

if.then37:                                        ; preds = %arrayctor.cont
  %arrayidx38 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 1
  call void @_Z6btSwapI9btVector3EvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx38, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  br label %if.end

if.end:                                           ; preds = %if.then37, %arrayctor.cont
  store float 0x3F50624DE0000000, ptr %kRollingFrictionThreshold, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %59 = load i32, ptr %i, align 4
  %cmp40 = icmp slt i32 %59, 2
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load i32, ptr %rollingFrictionIndex, align 4
  %add = add nsw i32 %60, 1
  %61 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %add, %61
  store i32 %add41, ptr %iRollingFric, align 4
  %m_tmpSolverContactRollingFrictionConstraintPool42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %62 = load i32, ptr %iRollingFric, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool42, i32 noundef %62)
  store ptr %call43, ptr %rollingFrictionConstraint, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds [2 x %class.btVector3], ptr %axis, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dir, ptr align 16 %arrayidx44, i64 16, i1 false)
  %call45 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %dir)
  %cmp46 = fcmp ogt float %call45, 0x3F50624DE0000000
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.body
  %64 = load ptr, ptr %rollingFrictionConstraint, align 8
  %65 = load i32, ptr %solverBodyIdA, align 4
  %66 = load i32, ptr %solverBodyIdB, align 4
  %67 = load ptr, ptr %cp, align 8
  %68 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %68, i32 0, i32 7
  %69 = load float, ptr %m_combinedRollingFriction, align 8
  %70 = load ptr, ptr %colObj0, align 8
  %71 = load ptr, ptr %colObj1, align 8
  %72 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef nonnull align 4 dereferenceable(16) %dir, i32 noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(204) %67, float noundef %69, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %70, ptr noundef %71, float noundef %72, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end48

if.else:                                          ; preds = %for.body
  %73 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %73, i32 0, i32 17
  store i32 -1, ptr %m_frictionIndex, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %74 = load i32, ptr %i, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %entry
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %75 = load ptr, ptr %contactConstraint, align 8
  %m_frictionIndex50 = getelementptr inbounds %struct.btSolverConstraint, ptr %75, i32 0, i32 17
  %76 = load i32, ptr %m_frictionIndex50, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %76)
  store ptr %call51, ptr %frictionConstraint1, align 8
  store ptr null, ptr %frictionConstraint2, align 8
  %77 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %77, i32 0, i32 22
  %78 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %78, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end49
  %m_tmpSolverContactFrictionConstraintPool53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %79 = load ptr, ptr %contactConstraint, align 8
  %m_frictionIndex54 = getelementptr inbounds %struct.btSolverConstraint, ptr %79, i32 0, i32 17
  %80 = load i32, ptr %m_frictionIndex54, align 4
  %add55 = add nsw i32 %80, 1
  %call56 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool53, i32 noundef %add55)
  store ptr %call56, ptr %frictionConstraint2, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end49
  %81 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode58 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %81, i32 0, i32 22
  %82 = load i32, ptr %m_solverMode58, align 4
  %and59 = and i32 %82, 32
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %if.end57
  %83 = load ptr, ptr %cp, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %83, i32 0, i32 16
  %84 = load i32, ptr %m_contactPointFlags, align 8
  %and61 = and i32 %84, 1
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.else122, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false, %if.end57
  %85 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB66 = getelementptr inbounds %class.btManifoldPoint, ptr %85, i32 0, i32 4
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB66, ptr noundef nonnull align 4 dereferenceable(4) %rel_vel)
  %coerce.dive68 = getelementptr inbounds %class.btVector3, ptr %ref.tmp65, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %89, ptr %88, align 4
  %call69 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp65)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp64, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %93, ptr %92, align 4
  %94 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %94, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_lateralFrictionDir1, ptr align 4 %ref.tmp64, i64 16, i1 false)
  %95 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir171 = getelementptr inbounds %class.btManifoldPoint, ptr %95, i32 0, i32 27
  %call72 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir171)
  store float %call72, ptr %lat_rel_vel, align 4
  %96 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode73 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %96, i32 0, i32 22
  %97 = load i32, ptr %m_solverMode73, align 4
  %and74 = and i32 %97, 64
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.else98, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then63
  %98 = load float, ptr %lat_rel_vel, align 4
  %cmp76 = fcmp ogt float %98, 0x3E80000000000000
  br i1 %cmp76, label %if.then77, label %if.else98

if.then77:                                        ; preds = %land.lhs.true
  %99 = load float, ptr %lat_rel_vel, align 4
  %call79 = call noundef float @_Z6btSqrtf(float noundef %99)
  %div = fdiv float 1.000000e+00, %call79
  store float %div, ptr %ref.tmp78, align 4
  %100 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir180 = getelementptr inbounds %class.btManifoldPoint, ptr %100, i32 0, i32 27
  %call81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir180, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
  %101 = load ptr, ptr %colObj0, align 8
  %102 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir182 = getelementptr inbounds %class.btManifoldPoint, ptr %102, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir182, i32 noundef 1)
  %103 = load ptr, ptr %colObj1, align 8
  %104 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir183 = getelementptr inbounds %class.btManifoldPoint, ptr %104, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir183, i32 noundef 1)
  %105 = load ptr, ptr %frictionConstraint1, align 8
  %106 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir184 = getelementptr inbounds %class.btManifoldPoint, ptr %106, i32 0, i32 27
  %107 = load i32, ptr %solverBodyIdA, align 4
  %108 = load i32, ptr %solverBodyIdB, align 4
  %109 = load ptr, ptr %cp, align 8
  %110 = load ptr, ptr %colObj0, align 8
  %111 = load ptr, ptr %colObj1, align 8
  %112 = load float, ptr %relaxation, align 4
  %113 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %105, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir184, i32 noundef %107, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(204) %109, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %110, ptr noundef %111, float noundef %112, ptr noundef nonnull align 4 dereferenceable(128) %113, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %114 = load ptr, ptr %frictionConstraint2, align 8
  %tobool85 = icmp ne ptr %114, null
  br i1 %tobool85, label %if.then86, label %if.end97

if.then86:                                        ; preds = %if.then77
  %115 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir188 = getelementptr inbounds %class.btManifoldPoint, ptr %115, i32 0, i32 27
  %116 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB89 = getelementptr inbounds %class.btManifoldPoint, ptr %116, i32 0, i32 4
  %call90 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir188, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB89)
  %coerce.dive91 = getelementptr inbounds %class.btVector3, ptr %ref.tmp87, i32 0, i32 0
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %call90, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %call90, 1
  store <2 x float> %120, ptr %119, align 4
  %121 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %121, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_lateralFrictionDir2, ptr align 4 %ref.tmp87, i64 16, i1 false)
  %122 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir292 = getelementptr inbounds %class.btManifoldPoint, ptr %122, i32 0, i32 28
  %call93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir292)
  %123 = load ptr, ptr %colObj0, align 8
  %124 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir294 = getelementptr inbounds %class.btManifoldPoint, ptr %124, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir294, i32 noundef 1)
  %125 = load ptr, ptr %colObj1, align 8
  %126 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir295 = getelementptr inbounds %class.btManifoldPoint, ptr %126, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir295, i32 noundef 1)
  %127 = load ptr, ptr %frictionConstraint2, align 8
  %128 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir296 = getelementptr inbounds %class.btManifoldPoint, ptr %128, i32 0, i32 28
  %129 = load i32, ptr %solverBodyIdA, align 4
  %130 = load i32, ptr %solverBodyIdB, align 4
  %131 = load ptr, ptr %cp, align 8
  %132 = load ptr, ptr %colObj0, align 8
  %133 = load ptr, ptr %colObj1, align 8
  %134 = load float, ptr %relaxation, align 4
  %135 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %127, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir296, i32 noundef %129, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(204) %131, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %132, ptr noundef %133, float noundef %134, ptr noundef nonnull align 4 dereferenceable(128) %135, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end97

if.end97:                                         ; preds = %if.then86, %if.then77
  br label %if.end121

if.else98:                                        ; preds = %land.lhs.true, %if.then63
  %136 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB99 = getelementptr inbounds %class.btManifoldPoint, ptr %136, i32 0, i32 4
  %137 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1100 = getelementptr inbounds %class.btManifoldPoint, ptr %137, i32 0, i32 27
  %138 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2101 = getelementptr inbounds %class.btManifoldPoint, ptr %138, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB99, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1100, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2101)
  %139 = load ptr, ptr %colObj0, align 8
  %140 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1102 = getelementptr inbounds %class.btManifoldPoint, ptr %140, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1102, i32 noundef 1)
  %141 = load ptr, ptr %colObj1, align 8
  %142 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1103 = getelementptr inbounds %class.btManifoldPoint, ptr %142, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %141, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1103, i32 noundef 1)
  %143 = load ptr, ptr %frictionConstraint1, align 8
  %144 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1104 = getelementptr inbounds %class.btManifoldPoint, ptr %144, i32 0, i32 27
  %145 = load i32, ptr %solverBodyIdA, align 4
  %146 = load i32, ptr %solverBodyIdB, align 4
  %147 = load ptr, ptr %cp, align 8
  %148 = load ptr, ptr %colObj0, align 8
  %149 = load ptr, ptr %colObj1, align 8
  %150 = load float, ptr %relaxation, align 4
  %151 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %143, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1104, i32 noundef %145, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(204) %147, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %148, ptr noundef %149, float noundef %150, ptr noundef nonnull align 4 dereferenceable(128) %151, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %152 = load ptr, ptr %frictionConstraint2, align 8
  %tobool105 = icmp ne ptr %152, null
  br i1 %tobool105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %if.else98
  %153 = load ptr, ptr %colObj0, align 8
  %154 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2107 = getelementptr inbounds %class.btManifoldPoint, ptr %154, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2107, i32 noundef 1)
  %155 = load ptr, ptr %colObj1, align 8
  %156 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2108 = getelementptr inbounds %class.btManifoldPoint, ptr %156, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %155, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2108, i32 noundef 1)
  %157 = load ptr, ptr %frictionConstraint2, align 8
  %158 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2109 = getelementptr inbounds %class.btManifoldPoint, ptr %158, i32 0, i32 28
  %159 = load i32, ptr %solverBodyIdA, align 4
  %160 = load i32, ptr %solverBodyIdB, align 4
  %161 = load ptr, ptr %cp, align 8
  %162 = load ptr, ptr %colObj0, align 8
  %163 = load ptr, ptr %colObj1, align 8
  %164 = load float, ptr %relaxation, align 4
  %165 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %157, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2109, i32 noundef %159, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(204) %161, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %162, ptr noundef %163, float noundef %164, ptr noundef nonnull align 4 dereferenceable(128) %165, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end110

if.end110:                                        ; preds = %if.then106, %if.else98
  %166 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode111 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %166, i32 0, i32 22
  %167 = load i32, ptr %m_solverMode111, align 4
  %and112 = and i32 %167, 16
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %land.lhs.true114, label %if.end120

land.lhs.true114:                                 ; preds = %if.end110
  %168 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode115 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %168, i32 0, i32 22
  %169 = load i32, ptr %m_solverMode115, align 4
  %and116 = and i32 %169, 64
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %land.lhs.true114
  %170 = load ptr, ptr %cp, align 8
  %m_contactPointFlags119 = getelementptr inbounds %class.btManifoldPoint, ptr %170, i32 0, i32 16
  %171 = load i32, ptr %m_contactPointFlags119, align 8
  %or = or i32 %171, 1
  store i32 %or, ptr %m_contactPointFlags119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %land.lhs.true114, %if.end110
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end97
  br label %if.end129

if.else122:                                       ; preds = %lor.lhs.false
  %172 = load ptr, ptr %frictionConstraint1, align 8
  %173 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1123 = getelementptr inbounds %class.btManifoldPoint, ptr %173, i32 0, i32 27
  %174 = load i32, ptr %solverBodyIdA, align 4
  %175 = load i32, ptr %solverBodyIdB, align 4
  %176 = load ptr, ptr %cp, align 8
  %177 = load ptr, ptr %colObj0, align 8
  %178 = load ptr, ptr %colObj1, align 8
  %179 = load float, ptr %relaxation, align 4
  %180 = load ptr, ptr %infoGlobal.addr, align 8
  %181 = load ptr, ptr %cp, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %181, i32 0, i32 21
  %182 = load float, ptr %m_contactMotion1, align 4
  %183 = load ptr, ptr %cp, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %183, i32 0, i32 25
  %184 = load float, ptr %m_frictionCFM, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %172, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1123, i32 noundef %174, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(204) %176, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %177, ptr noundef %178, float noundef %179, ptr noundef nonnull align 4 dereferenceable(128) %180, float noundef %182, float noundef %184)
  %185 = load ptr, ptr %frictionConstraint2, align 8
  %tobool124 = icmp ne ptr %185, null
  br i1 %tobool124, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.else122
  %186 = load ptr, ptr %frictionConstraint2, align 8
  %187 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2126 = getelementptr inbounds %class.btManifoldPoint, ptr %187, i32 0, i32 28
  %188 = load i32, ptr %solverBodyIdA, align 4
  %189 = load i32, ptr %solverBodyIdB, align 4
  %190 = load ptr, ptr %cp, align 8
  %191 = load ptr, ptr %colObj0, align 8
  %192 = load ptr, ptr %colObj1, align 8
  %193 = load float, ptr %relaxation, align 4
  %194 = load ptr, ptr %infoGlobal.addr, align 8
  %195 = load ptr, ptr %cp, align 8
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %195, i32 0, i32 22
  %196 = load float, ptr %m_contactMotion2, align 8
  %197 = load ptr, ptr %cp, align 8
  %m_frictionCFM127 = getelementptr inbounds %class.btManifoldPoint, ptr %197, i32 0, i32 25
  %198 = load float, ptr %m_frictionCFM127, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %186, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2126, i32 noundef %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(204) %190, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %191, ptr noundef %192, float noundef %193, ptr noundef nonnull align 4 dereferenceable(128) %194, float noundef %196, float noundef %198)
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.else122
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end121
  %199 = load ptr, ptr %contactConstraint, align 8
  %200 = load i32, ptr %solverBodyIdA, align 4
  %201 = load i32, ptr %solverBodyIdB, align 4
  %202 = load ptr, ptr %cp, align 8
  %203 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %199, i32 noundef %200, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(204) %202, ptr noundef nonnull align 4 dereferenceable(128) %203)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos, ptr noundef nonnull align 4 dereferenceable(16) %velocity) #5 comdat align 2 {
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

declare void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

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

declare void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, float noundef, float noundef) #3

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
define linkonce_odr dso_local void @_Z6btSwapI9btVector3EvRT_S2_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca %class.btVector3, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 16, i1 false)
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %tmp, i64 16, i1 false)
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #12
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

declare void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef) #3

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

declare void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %batchedCons = alloca ptr, align 8
  %loop = alloca %struct.SetupContactConstraintsLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iiPhase = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %grainSize = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  %m_useBatching = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  store ptr %m_batchedContactConstraints, ptr %batchedCons, align 8
  %1 = load ptr, ptr %batchedCons, align 8
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN27SetupContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(32) %loop, ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 0, ptr %iiPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i32, ptr %iiPhase, align 4
  %4 = load ptr, ptr %batchedCons, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %4, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %5 = load ptr, ptr %batchedCons, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %iiPhase, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %for.body
  %7 = load i32, ptr %call5, align 4
  store i32 %7, ptr %iPhase, align 4
  %8 = load ptr, ptr %batchedCons, align 8
  %m_phases6 = getelementptr inbounds %struct.btBatchedConstraints, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %iPhase, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases6, i32 noundef %9)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call8, ptr %phase, align 8
  store i32 1, ptr %grainSize, align 4
  %10 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin, align 4
  %12 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %end, align 4
  %14 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %15 = load i32, ptr %iiPhase, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %iiPhase, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %for.body14, %for.cond10, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %for.body, %for.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN27SetupContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %loop) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  call void @_ZN27SetupContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %loop) #12
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %if.else
  %22 = load i32, ptr %i, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call12 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.cond10
  %cmp13 = icmp slt i32 %22, %call12
  br i1 %cmp13, label %for.body14, label %for.end18

for.body14:                                       ; preds = %invoke.cont11
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(128) %24)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.body14
  br label %for.inc16

for.inc16:                                        ; preds = %invoke.cont15
  %25 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond10, !llvm.loop !8

for.end18:                                        ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %for.end18, %for.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %solver, ptr noundef %bc, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27SetupContactConstraintsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.SetupContactConstraintsLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %m_bc = getelementptr inbounds %struct.SetupContactConstraintsLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_bc, align 8
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  %m_infoGlobal = getelementptr inbounds %struct.SetupContactConstraintsLoop, ptr %this1, i32 0, i32 3
  store ptr %2, ptr %m_infoGlobal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(372) %body, float noundef %timeStep) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %solverBodyId = alloca i32, align 4
  %isRigidBodyType = alloca i8, align 1
  %solverBody = alloca ptr, align 8
  %ref.tmp = alloca %struct.btSolverBody, align 8
  %uniqueId = alloca i32, align 4
  %INVALID_SOLVER_BODY_ID = alloca i32, align 4
  %solverBody42 = alloca ptr, align 8
  %ref.tmp44 = alloca %struct.btSolverBody, align 8
  %fixedBody = alloca ptr, align 8
  %ref.tmp63 = alloca %struct.btSolverBody, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %solverBodyId, align 4
  %0 = load ptr, ptr %body.addr, align 8
  %call = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isRigidBodyType, align 1
  %1 = load i8, ptr %isRigidBodyType, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %body.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %body.addr, align 8
  %call3 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  store i32 %call3, ptr %solverBodyId, align 4
  %4 = load i32, ptr %solverBodyId, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then
  %m_bodySolverArrayMutex = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 9
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex)
  %5 = load ptr, ptr %body.addr, align 8
  %call6 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  store i32 %call6, ptr %solverBodyId, align 4
  %6 = load i32, ptr %solverBodyId, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  store i32 %call9, ptr %solverBodyId, align 4
  %m_tmpSolverBodyPool10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  %call11 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool10, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  store ptr %call11, ptr %solverBody, align 8
  %7 = load ptr, ptr %solverBody, align 8
  %8 = load ptr, ptr %body.addr, align 8
  %9 = load float, ptr %timeStep.addr, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %7, ptr noundef %8, float noundef %9)
  %10 = load ptr, ptr %body.addr, align 8
  %11 = load i32, ptr %solverBodyId, align 4
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  %m_bodySolverArrayMutex12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex12)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load i8, ptr %isRigidBodyType, align 1
  %tobool14 = trunc i8 %12 to i1
  br i1 %tobool14, label %land.lhs.true15, label %if.else52

land.lhs.true15:                                  ; preds = %if.else
  %13 = load ptr, ptr %body.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  br i1 %call16, label %if.then17, label %if.else52

if.then17:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %body.addr, align 8
  %call18 = call noundef i32 @_ZNK17btCollisionObject18getWorldArrayIndexEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  store i32 %call18, ptr %uniqueId, align 4
  store i32 -1, ptr %INVALID_SOLVER_BODY_ID, align 4
  %m_kinematicBodyUniqueIdToSolverBodyTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  %call19 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable)
  %15 = load i32, ptr %uniqueId, align 4
  %cmp20 = icmp sle i32 %call19, %15
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.then17
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 11
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex)
  %m_kinematicBodyUniqueIdToSolverBodyTable22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  %call23 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable22)
  %16 = load i32, ptr %uniqueId, align 4
  %cmp24 = icmp sle i32 %call23, %16
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %m_kinematicBodyUniqueIdToSolverBodyTable26 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  %17 = load i32, ptr %uniqueId, align 4
  %add = add nsw i32 %17, 1
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable26, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %INVALID_SOLVER_BODY_ID)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 11
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex28)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then17
  %m_kinematicBodyUniqueIdToSolverBodyTable30 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %uniqueId, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable30, i32 noundef %18)
  %19 = load i32, ptr %call31, align 4
  store i32 %19, ptr %solverBodyId, align 4
  %20 = load i32, ptr %solverBodyId, align 4
  %cmp32 = icmp eq i32 -1, %20
  br i1 %cmp32, label %if.then33, label %if.end51

if.then33:                                        ; preds = %if.end29
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 11
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex34)
  %m_bodySolverArrayMutex35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 9
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex35)
  %m_kinematicBodyUniqueIdToSolverBodyTable36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  %21 = load i32, ptr %uniqueId, align 4
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable36, i32 noundef %21)
  %22 = load i32, ptr %call37, align 4
  store i32 %22, ptr %solverBodyId, align 4
  %23 = load i32, ptr %solverBodyId, align 4
  %cmp38 = icmp eq i32 -1, %23
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.then33
  %m_tmpSolverBodyPool40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call41 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool40)
  store i32 %call41, ptr %solverBodyId, align 4
  %m_tmpSolverBodyPool43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp44, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp44)
  %call45 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool43, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp44)
  store ptr %call45, ptr %solverBody42, align 8
  %24 = load ptr, ptr %solverBody42, align 8
  %25 = load ptr, ptr %body.addr, align 8
  %26 = load float, ptr %timeStep.addr, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %24, ptr noundef %25, float noundef %26)
  %27 = load i32, ptr %solverBodyId, align 4
  %m_kinematicBodyUniqueIdToSolverBodyTable46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  %28 = load i32, ptr %uniqueId, align 4
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable46, i32 noundef %28)
  store i32 %27, ptr %call47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %if.then33
  %m_bodySolverArrayMutex49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex49)
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 11
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex50)
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.end29
  br label %if.end69

if.else52:                                        ; preds = %land.lhs.true15, %if.else
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %29 = load i32, ptr %m_fixedBodyId, align 4
  %cmp53 = icmp slt i32 %29, 0
  br i1 %cmp53, label %if.then54, label %if.end67

if.then54:                                        ; preds = %if.else52
  %m_bodySolverArrayMutex55 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 9
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex55)
  %m_fixedBodyId56 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %30 = load i32, ptr %m_fixedBodyId56, align 4
  %cmp57 = icmp slt i32 %30, 0
  br i1 %cmp57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.then54
  %m_tmpSolverBodyPool59 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call60 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool59)
  %m_fixedBodyId61 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  store i32 %call60, ptr %m_fixedBodyId61, align 4
  %m_tmpSolverBodyPool62 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp63, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp63)
  %call64 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool62, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp63)
  store ptr %call64, ptr %fixedBody, align 8
  %31 = load ptr, ptr %fixedBody, align 8
  %32 = load float, ptr %timeStep.addr, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %31, ptr noundef null, float noundef %32)
  br label %if.end65

if.end65:                                         ; preds = %if.then58, %if.then54
  %m_bodySolverArrayMutex66 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex66)
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.else52
  %m_fixedBodyId68 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %33 = load i32, ptr %m_fixedBodyId68, align 4
  store i32 %33, ptr %solverBodyId, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.end51
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end13
  %34 = load i32, ptr %solverBodyId, align 4
  ret i32 %34
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
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

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

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
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %call5, ptr noundef %arrayidx) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

declare void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, float noundef) #3

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

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getWorldArrayIndexEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldArrayIndex = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %m_worldArrayIndex, align 4
  ret i32 %0
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !10

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %cachedInfoArray, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cachedInfoArray.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %cachedInfo = alloca ptr, align 8
  %manifold = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %colObj1 = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %iContact = alloca i32, align 4
  %j = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cachedInfoArray, ptr %cachedInfoArray.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numManifolds.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cachedInfoArray.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %cachedInfo, align 8
  %4 = load ptr, ptr %manifoldPtr.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  store ptr %6, ptr %manifold, align 8
  %7 = load ptr, ptr %manifold, align 8
  %call = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %colObj0, align 8
  %8 = load ptr, ptr %manifold, align 8
  %call5 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %colObj1, align 8
  %9 = load ptr, ptr %colObj0, align 8
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %10, i32 0, i32 3
  %11 = load float, ptr %m_timeStep, align 4
  %call7 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 8 dereferenceable(372) %9, float noundef %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, ptr %solverBodyIdA, align 4
  %12 = load ptr, ptr %colObj1, align 8
  %13 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep8 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %13, i32 0, i32 3
  %14 = load float, ptr %m_timeStep8, align 4
  %call10 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 8 dereferenceable(372) %12, float noundef %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store i32 %call10, ptr %solverBodyIdB, align 4
  %15 = load i32, ptr %solverBodyIdA, align 4
  %16 = load ptr, ptr %cachedInfo, align 8
  %solverBodyIds = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %16, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %solverBodyIds, i64 0, i64 0
  store i32 %15, ptr %arrayidx11, align 4
  %17 = load i32, ptr %solverBodyIdB, align 4
  %18 = load ptr, ptr %cachedInfo, align 8
  %solverBodyIds12 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %18, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %solverBodyIds12, i64 0, i64 1
  store i32 %17, ptr %arrayidx13, align 4
  %19 = load ptr, ptr %cachedInfo, align 8
  %numTouchingContacts = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %19, i32 0, i32 0
  store i32 0, ptr %numTouchingContacts, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %solverBodyIdA, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %20)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  store ptr %call15, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %solverBodyIdB, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool16, i32 noundef %21)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr %call18, ptr %solverBodyB, align 8
  store i32 0, ptr %iContact, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %invoke.cont17
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %manifold, align 8
  %call21 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %23)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.cond19
  %cmp22 = icmp slt i32 %22, %call21
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %invoke.cont20
  %24 = load ptr, ptr %manifold, align 8
  %25 = load i32, ptr %j, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %24, i32 noundef %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.body23
  store ptr %call25, ptr %cp, align 8
  %26 = load ptr, ptr %cp, align 8
  %call27 = invoke noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %26)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %27 = load ptr, ptr %manifold, align 8
  %call29 = invoke noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = fcmp ole float %call27, %call29
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont28
  %28 = load ptr, ptr %cp, align 8
  %29 = load ptr, ptr %cachedInfo, align 8
  %contactPoints = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %29, i32 0, i32 5
  %30 = load i32, ptr %iContact, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [4 x ptr], ptr %contactPoints, i64 0, i64 %idxprom31
  store ptr %28, ptr %arrayidx32, align 8
  %31 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %31, i32 0, i32 7
  %32 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp33 = fcmp ogt float %32, 0.000000e+00
  %33 = load ptr, ptr %cachedInfo, align 8
  %contactHasRollingFriction = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %33, i32 0, i32 4
  %34 = load i32, ptr %iContact, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %contactHasRollingFriction, i64 0, i64 %idxprom34
  %frombool = zext i1 %cmp33 to i8
  store i8 %frombool, ptr %arrayidx35, align 1
  %35 = load i32, ptr %iContact, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %iContact, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %for.body23, %for.cond19, %invoke.cont14, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %for.body
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont28
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %39 = load i32, ptr %j, align 4
  %inc36 = add nsw i32 %39, 1
  store i32 %inc36, ptr %j, align 4
  br label %for.cond19, !llvm.loop !11

for.end:                                          ; preds = %invoke.cont20
  %40 = load i32, ptr %iContact, align 4
  %41 = load ptr, ptr %cachedInfo, align 8
  %numTouchingContacts37 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %41, i32 0, i32 0
  store i32 %40, ptr %numTouchingContacts37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %42 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %42, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end40:                                        ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
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
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_distance1, align 8
  ret float %0
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
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %cachedInfoArray, i32 noundef %numManifolds) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cachedInfoArray.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %iManifold = alloca i32, align 4
  %cachedInfo = alloca ptr, align 8
  %contactIndex = alloca i32, align 4
  %frictionIndex = alloca i32, align 4
  %rollingFrictionIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %contactConstraint = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iDir = alloca i32, align 4
  %frictionConstraint = alloca ptr, align 8
  %i24 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cachedInfoArray, ptr %cachedInfoArray.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  store i32 0, ptr %iManifold, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %0 = load i32, ptr %iManifold, align 4
  %1 = load i32, ptr %numManifolds.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cachedInfoArray.addr, align 8
  %3 = load i32, ptr %iManifold, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %cachedInfo, align 8
  %4 = load ptr, ptr %cachedInfo, align 8
  %contactIndex2 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %contactIndex2, align 4
  store i32 %5, ptr %contactIndex, align 4
  %6 = load i32, ptr %contactIndex, align 4
  %m_numFrictionDirections = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_numFrictionDirections, align 8
  %mul = mul nsw i32 %6, %7
  store i32 %mul, ptr %frictionIndex, align 4
  %8 = load ptr, ptr %cachedInfo, align 8
  %rollingFrictionIndex3 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %rollingFrictionIndex3, align 8
  store i32 %9, ptr %rollingFrictionIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc39, %for.body
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %cachedInfo, align 8
  %numTouchingContacts = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %numTouchingContacts, align 8
  %cmp5 = icmp slt i32 %10, %12
  br i1 %cmp5, label %for.body6, label %for.end41

for.body6:                                        ; preds = %for.cond4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %contactIndex, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body6
  store ptr %call, ptr %contactConstraint, align 8
  %14 = load ptr, ptr %cachedInfo, align 8
  %solverBodyIds = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %14, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %solverBodyIds, i64 0, i64 0
  %15 = load i32, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %contactConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i32 0, i32 18
  store i32 %15, ptr %m_solverBodyIdA, align 8
  %17 = load ptr, ptr %cachedInfo, align 8
  %solverBodyIds8 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %17, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %solverBodyIds8, i64 0, i64 1
  %18 = load i32, ptr %arrayidx9, align 4
  %19 = load ptr, ptr %contactConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %19, i32 0, i32 19
  store i32 %18, ptr %m_solverBodyIdB, align 4
  %20 = load ptr, ptr %cachedInfo, align 8
  %contactPoints = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %20, i32 0, i32 5
  %21 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr %contactPoints, i64 0, i64 %idxprom10
  %22 = load ptr, ptr %arrayidx11, align 8
  %23 = load ptr, ptr %contactConstraint, align 8
  %24 = getelementptr inbounds %struct.btSolverConstraint, ptr %23, i32 0, i32 15
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %frictionIndex, align 4
  %26 = load ptr, ptr %contactConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i32 0, i32 17
  store i32 %25, ptr %m_frictionIndex, align 4
  store i32 0, ptr %iDir, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %invoke.cont
  %27 = load i32, ptr %iDir, align 4
  %m_numFrictionDirections13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %m_numFrictionDirections13, align 8
  %cmp14 = icmp slt i32 %27, %28
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %frictionIndex, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body15
  store ptr %call17, ptr %frictionConstraint, align 8
  %30 = load i32, ptr %contactIndex, align 4
  %31 = load ptr, ptr %frictionConstraint, align 8
  %m_frictionIndex18 = getelementptr inbounds %struct.btSolverConstraint, ptr %31, i32 0, i32 17
  store i32 %30, ptr %m_frictionIndex18, align 4
  %32 = load i32, ptr %frictionIndex, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %frictionIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %33 = load i32, ptr %iDir, align 4
  %inc19 = add nsw i32 %33, 1
  store i32 %inc19, ptr %iDir, align 4
  br label %for.cond12, !llvm.loop !13

lpad:                                             ; preds = %if.else, %for.body27, %if.then, %for.body15, %for.body6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond12
  %37 = load ptr, ptr %cachedInfo, align 8
  %contactHasRollingFriction = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %37, i32 0, i32 4
  %38 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %contactHasRollingFriction, i64 0, i64 %idxprom20
  %39 = load i8, ptr %arrayidx21, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %40 = load i32, ptr %rollingFrictionIndex, align 4
  %m_rollingFrictionIndexTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  %41 = load i32, ptr %contactIndex, align 4
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable, i32 noundef %41)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then
  store i32 %40, ptr %call23, align 4
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc32, %invoke.cont22
  %42 = load i32, ptr %i24, align 4
  %cmp26 = icmp slt i32 %42, 3
  br i1 %cmp26, label %for.body27, label %for.end34

for.body27:                                       ; preds = %for.cond25
  %43 = load i32, ptr %contactIndex, align 4
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %rollingFrictionIndex, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef %44)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body27
  %m_frictionIndex30 = getelementptr inbounds %struct.btSolverConstraint, ptr %call29, i32 0, i32 17
  store i32 %43, ptr %m_frictionIndex30, align 4
  %45 = load i32, ptr %rollingFrictionIndex, align 4
  %inc31 = add nsw i32 %45, 1
  store i32 %inc31, ptr %rollingFrictionIndex, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %invoke.cont28
  %46 = load i32, ptr %i24, align 4
  %inc33 = add nsw i32 %46, 1
  store i32 %inc33, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !14

for.end34:                                        ; preds = %for.cond25
  br label %if.end

if.else:                                          ; preds = %for.end
  %m_rollingFrictionIndexTable35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  %47 = load i32, ptr %contactIndex, align 4
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable35, i32 noundef %47)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  store i32 -1, ptr %call37, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont36, %for.end34
  %48 = load i32, ptr %contactIndex, align 4
  %inc38 = add nsw i32 %48, 1
  store i32 %inc38, ptr %contactIndex, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %if.end
  %49 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %49, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond4, !llvm.loop !15

for.end41:                                        ; preds = %for.cond4
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %50 = load i32, ptr %iManifold, align 4
  %inc43 = add nsw i32 %50, 1
  store i32 %inc43, ptr %iManifold, align 4
  br label %for.cond, !llvm.loop !16

for.end44:                                        ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %cachedInfoArray = alloca %class.btAlignedObjectArray.20, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %loop = alloca %struct.CollectContactManifoldCachedInfoLoop, align 8
  %grainSize = alloca i32, align 4
  %numContacts = alloca i32, align 4
  %numRollingFrictionConstraints = alloca i32, align 4
  %iManifold = alloca i32, align 4
  %cachedInfo = alloca ptr, align 8
  %i = alloca i32, align 4
  %__profile18 = alloca %class.CProfileSample, align 1
  %extraReserve = alloca i32, align 4
  %loop45 = alloca %struct.AllocContactConstraintsLoop, align 8
  %grainSize49 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.5)
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numManifolds.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %manifoldPtr.addr, align 8
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN36CollectContactManifoldCachedInfoLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoEPP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %loop, ptr noundef %this1, ptr noundef %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  store i32 200, ptr %grainSize, align 4
  %3 = load i32, ptr %numManifolds.addr, align 4
  %4 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN36CollectContactManifoldCachedInfoLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %loop) #12
  store i32 0, ptr %numContacts, align 4
  store i32 0, ptr %numRollingFrictionConstraints, align 4
  store i32 0, ptr %iManifold, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %invoke.cont7
  %5 = load i32, ptr %iManifold, align 4
  %6 = load i32, ptr %numManifolds.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %iManifold, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray, i32 noundef %7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %for.body
  store ptr %call9, ptr %cachedInfo, align 8
  %8 = load i32, ptr %numContacts, align 4
  %9 = load ptr, ptr %cachedInfo, align 8
  %contactIndex = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %9, i32 0, i32 2
  store i32 %8, ptr %contactIndex, align 4
  %10 = load i32, ptr %numRollingFrictionConstraints, align 4
  %11 = load ptr, ptr %cachedInfo, align 8
  %rollingFrictionIndex = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %11, i32 0, i32 3
  store i32 %10, ptr %rollingFrictionIndex, align 8
  %12 = load ptr, ptr %cachedInfo, align 8
  %numTouchingContacts = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %numTouchingContacts, align 8
  %14 = load i32, ptr %numContacts, align 4
  %add = add nsw i32 %14, %13
  store i32 %add, ptr %numContacts, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %invoke.cont8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %cachedInfo, align 8
  %numTouchingContacts11 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %numTouchingContacts11, align 8
  %cmp12 = icmp slt i32 %15, %17
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %18 = load ptr, ptr %cachedInfo, align 8
  %contactHasRollingFriction = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %18, i32 0, i32 4
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %contactHasRollingFriction, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body13
  %21 = load i32, ptr %numRollingFrictionConstraints, align 4
  %add14 = add nsw i32 %21, 3
  store i32 %add14, ptr %numRollingFrictionConstraints, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad2:                                            ; preds = %invoke.cont46, %invoke.cont44, %for.end17, %for.body, %invoke.cont4, %invoke.cont3, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN36CollectContactManifoldCachedInfoLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %loop) #12
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond10, !llvm.loop !17

for.end:                                          ; preds = %for.cond10
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %32 = load i32, ptr %iManifold, align 4
  %inc16 = add nsw i32 %32, 1
  store i32 %inc16, ptr %iManifold, align 4
  br label %for.cond, !llvm.loop !18

for.end17:                                        ; preds = %for.cond
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %for.end17
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call22 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %33 = load i32, ptr %numContacts, align 4
  %cmp23 = icmp slt i32 %call22, %33
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %invoke.cont21
  %34 = load i32, ptr %numContacts, align 4
  %div = sdiv i32 %34, 16
  store i32 %div, ptr %extraReserve, align 4
  %m_tmpSolverContactConstraintPool25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %numContacts, align 4
  %36 = load i32, ptr %extraReserve, align 4
  %add26 = add nsw i32 %35, %36
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool25, i32 noundef %add26)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.then24
  %m_rollingFrictionIndexTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  %37 = load i32, ptr %numContacts, align 4
  %38 = load i32, ptr %extraReserve, align 4
  %add28 = add nsw i32 %37, %38
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable, i32 noundef %add28)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %numContacts, align 4
  %40 = load i32, ptr %extraReserve, align 4
  %add30 = add nsw i32 %39, %40
  %m_numFrictionDirections = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %m_numFrictionDirections, align 8
  %mul = mul nsw i32 %add30, %41
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %mul)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %42 = load i32, ptr %numRollingFrictionConstraints, align 4
  %43 = load i32, ptr %extraReserve, align 4
  %add32 = add nsw i32 %42, %43
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef %add32)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

lpad20:                                           ; preds = %invoke.cont42, %invoke.cont38, %invoke.cont36, %if.end34, %invoke.cont31, %invoke.cont29, %invoke.cont27, %if.then24, %invoke.cont19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile18) #12
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont21
  %m_tmpSolverContactConstraintPool35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %47 = load i32, ptr %numContacts, align 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool35, i32 noundef %47)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %if.end34
  %m_rollingFrictionIndexTable37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  %48 = load i32, ptr %numContacts, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable37, i32 noundef %48)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_tmpSolverContactFrictionConstraintPool39 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %49 = load i32, ptr %numContacts, align 4
  %m_numFrictionDirections40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %50 = load i32, ptr %m_numFrictionDirections40, align 8
  %mul41 = mul nsw i32 %49, %50
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool39, i32 noundef %mul41)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %invoke.cont38
  %m_tmpSolverContactRollingFrictionConstraintPool43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %51 = load i32, ptr %numRollingFrictionConstraints, align 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool43, i32 noundef %51)
          to label %invoke.cont44 unwind label %lpad20

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile18) #12
  %call47 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN27AllocContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoE(ptr noundef nonnull align 8 dereferenceable(24) %loop45, ptr noundef %this1, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont46
  store i32 200, ptr %grainSize49, align 4
  %52 = load i32, ptr %numManifolds.addr, align 4
  %53 = load i32, ptr %grainSize49, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %loop45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @_ZN27AllocContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop45) #12
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad50:                                           ; preds = %invoke.cont48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN27AllocContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop45) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad20, %lpad6, %lpad2
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray) #12
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoEPP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %solver, ptr noundef %cachedInfoArray, ptr noundef %manifoldPtr, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %cachedInfoArray.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %cachedInfoArray, ptr %cachedInfoArray.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV36CollectContactManifoldCachedInfoLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %cachedInfoArray.addr, align 8
  %m_cachedInfoArray = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_cachedInfoArray, align 8
  %2 = load ptr, ptr %manifoldPtr.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 3
  store ptr %2, ptr %m_manifoldPtr, align 8
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_infoGlobal = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 4
  store ptr %3, ptr %m_infoGlobal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
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
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopC2EP37btSequentialImpulseConstraintSolverMtPNS0_27btContactManifoldCachedInfoE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef %cachedInfoArray) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %cachedInfoArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %cachedInfoArray, ptr %cachedInfoArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27AllocContactConstraintsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.AllocContactConstraintsLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %cachedInfoArray.addr, align 8
  %m_cachedInfoArray = getelementptr inbounds %struct.AllocContactConstraintsLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_cachedInfoArray, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fixedBody = alloca ptr, align 8
  %ref.tmp = alloca %struct.btSolverBody, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useBatching = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %manifoldPtr.addr, align 8
  %2 = load i32, ptr %numManifolds.addr, align 4
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.7)
  %4 = load i32, ptr %numManifolds.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %m_fixedBodyId, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then2
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %m_fixedBodyId5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  store i32 %call, ptr %m_fixedBodyId5, align 4
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 248, i1 false)
  invoke void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  store ptr %call9, ptr %fixedBody, align 8
  %6 = load ptr, ptr %fixedBody, align 8
  %7 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i32 0, i32 3
  %8 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %6, ptr noundef null, float noundef %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end11

lpad:                                             ; preds = %if.end17, %if.then15, %if.end11, %invoke.cont8, %invoke.cont7, %invoke.cont, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont10, %if.then2
  %12 = load ptr, ptr %manifoldPtr.addr, align 8
  %13 = load i32, ptr %numManifolds.addr, align 4
  %14 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(128) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %m_useBatching13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  %15 = load i8, ptr %m_useBatching13, align 4
  %tobool14 = trunc i8 %15 to i1
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont12
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont12
  %17 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 4 dereferenceable(128) %17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %if.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %constraints, i32 noundef %iBegin, i32 noundef %iEnd) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %info1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.8)
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %constraints.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %constraint, align 8
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %info1, align 8
  %7 = load ptr, ptr %constraint, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %8 = load ptr, ptr %constraint, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %10 = load ptr, ptr %constraint, align 8
  invoke void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %10, float noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %constraint, align 8
  %call7 = invoke noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %fb, align 8
  %12 = load ptr, ptr %fb, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6
  %13 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyA = getelementptr inbounds %struct.btJointFeedback, ptr %13, i32 0, i32 0
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedForceBodyA)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %14 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyA = getelementptr inbounds %struct.btJointFeedback, ptr %14, i32 0, i32 1
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedTorqueBodyA)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %15, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedForceBodyB)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %16, i32 0, i32 3
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedTorqueBodyB)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont11, %invoke.cont10, %invoke.cont9, %if.then8, %invoke.cont5, %invoke.cont4, %if.then, %invoke.cont, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont6
  %20 = load ptr, ptr %constraint, align 8
  %21 = load ptr, ptr %info1, align 8
  %vtable13 = load ptr, ptr %20, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %22 = load ptr, ptr %vfn14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  br label %if.end16

if.else:                                          ; preds = %invoke.cont2
  %23 = load ptr, ptr %info1, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %23, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %24 = load ptr, ptr %info1, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %24, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
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
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray, ptr noundef %constraints, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %jointParamsArray.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %jointParams = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %currentRow = alloca i32, align 4
  %info1 = alloca ptr, align 8
  %currentConstraintRow = alloca ptr, align 8
  %constraint = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %jointParamsArray, ptr %jointParamsArray.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.9)
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %jointParamsArray.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %jointParams, align 8
  %5 = load ptr, ptr %jointParams, align 8
  %m_solverConstraint = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %m_solverConstraint, align 4
  store i32 %6, ptr %currentRow, align 4
  %7 = load i32, ptr %currentRow, align 4
  %cmp2 = icmp ne i32 %7, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store ptr %call4, ptr %info1, align 8
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %currentRow, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %currentConstraintRow, align 8
  %10 = load ptr, ptr %constraints.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %constraint, align 8
  %13 = load ptr, ptr %currentConstraintRow, align 8
  %14 = load ptr, ptr %constraint, align 8
  %15 = load ptr, ptr %info1, align 8
  %16 = load ptr, ptr %jointParams, align 8
  %m_solverBodyA = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_solverBodyA, align 4
  %18 = load ptr, ptr %jointParams, align 8
  %m_solverBodyB = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %m_solverBodyB, align 4
  %20 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %20)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %if.then, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %parallelJointSetup = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %loop = alloca %struct.InitJointsLoop, align 8
  %grainSize = alloca i32, align 4
  %totalNumRows = alloca i32, align 4
  %jointParamsArray = alloca %class.btAlignedObjectArray.36, align 8
  %i = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %params = alloca ptr, align 8
  %info1 = alloca ptr, align 8
  %loop34 = alloca %struct.ConvertJointsLoop, align 8
  %grainSize36 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useBatching = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %constraints.addr, align 8
  %2 = load i32, ptr %numConstraints.addr, align 4
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.10)
  store i8 1, ptr %parallelJointSetup, align 1
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load i8, ptr %parallelJointSetup, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %constraints.addr, align 8
  invoke void @_ZN14InitJointsLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %this1, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  store i32 40, ptr %grainSize, align 4
  %7 = load i32, ptr %numConstraints.addr, align 4
  %8 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN14InitJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %if.end8

lpad:                                             ; preds = %if.end8, %if.else, %if.then3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14InitJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup43

if.else:                                          ; preds = %invoke.cont
  %15 = load ptr, ptr %constraints.addr, align 8
  %16 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef %15, i32 noundef 0, i32 noundef %16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont6
  store i32 0, ptr %totalNumRows, align 4
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %17 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray, i32 noundef %17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %constraints.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %constraint, align 8
  %23 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray, i32 noundef %23)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %for.body
  store ptr %call, ptr %params, align 8
  %m_tmpConstraintSizesPool13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %24 = load i32, ptr %i, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool13, i32 noundef %24)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %info1, align 8
  %25 = load ptr, ptr %info1, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %m_numConstraintRows, align 4
  %tobool16 = icmp ne i32 %26, 0
  br i1 %tobool16, label %if.then17, label %if.else27

if.then17:                                        ; preds = %invoke.cont14
  %27 = load i32, ptr %totalNumRows, align 4
  %28 = load ptr, ptr %params, align 8
  %m_solverConstraint = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %28, i32 0, i32 0
  store i32 %27, ptr %m_solverConstraint, align 4
  %29 = load ptr, ptr %constraint, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %if.then17
  %30 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %30, i32 0, i32 3
  %31 = load float, ptr %m_timeStep, align 4
  %call21 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %call19, float noundef %31)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  %32 = load ptr, ptr %params, align 8
  %m_solverBodyA = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %32, i32 0, i32 1
  store i32 %call21, ptr %m_solverBodyA, align 4
  %33 = load ptr, ptr %constraint, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %34 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep24 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %34, i32 0, i32 3
  %35 = load float, ptr %m_timeStep24, align 4
  %call26 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %call23, float noundef %35)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont22
  %36 = load ptr, ptr %params, align 8
  %m_solverBodyB = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %36, i32 0, i32 2
  store i32 %call26, ptr %m_solverBodyB, align 4
  br label %if.end29

lpad10:                                           ; preds = %if.end41, %if.else39, %if.then33, %for.end, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.then17, %invoke.cont12, %for.body, %invoke.cont9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else27:                                        ; preds = %invoke.cont14
  %40 = load ptr, ptr %params, align 8
  %m_solverConstraint28 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %40, i32 0, i32 0
  store i32 -1, ptr %m_solverConstraint28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %invoke.cont25
  %41 = load ptr, ptr %info1, align 8
  %m_numConstraintRows30 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %m_numConstraintRows30, align 4
  %43 = load i32, ptr %totalNumRows, align 4
  %add = add nsw i32 %43, %42
  store i32 %add, ptr %totalNumRows, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %totalNumRows, align 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %45)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %for.end
  %46 = load i8, ptr %parallelJointSetup, align 1
  %tobool32 = trunc i8 %46 to i1
  br i1 %tobool32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %invoke.cont31
  %47 = load ptr, ptr %constraints.addr, align 8
  %48 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN17ConvertJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK20btAlignedObjectArrayINS0_11JointParamsEEPP17btTypedConstraintRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %loop34, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(128) %48)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %if.then33
  store i32 20, ptr %grainSize36, align 4
  %49 = load i32, ptr %numConstraints.addr, align 4
  %50 = load i32, ptr %grainSize36, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %loop34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZN17ConvertJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %loop34) #12
  br label %if.end41

lpad37:                                           ; preds = %invoke.cont35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN17ConvertJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %loop34) #12
  br label %ehcleanup

if.else39:                                        ; preds = %invoke.cont31
  %54 = load ptr, ptr %constraints.addr, align 8
  %55 = load i32, ptr %numConstraints.addr, align 4
  %56 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray, ptr noundef %54, i32 noundef 0, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(128) %56)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %if.else39
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont38
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %57 = load ptr, ptr %vfn, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %if.end41
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %return

return:                                           ; preds = %invoke.cont42, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad37, %lpad10
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray) #12
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad5, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

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
define linkonce_odr dso_local void @_ZN14InitJointsLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef %constraints) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14InitJointsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.InitJointsLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %constraints.addr, align 8
  %m_constraints = getelementptr inbounds %struct.InitJointsLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_constraints, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14InitJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) #3

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
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK20btAlignedObjectArrayINS0_11JointParamsEEPP17btTypedConstraintRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %solver, ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray, ptr noundef %srcConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %jointParamsArray.addr = alloca ptr, align 8
  %srcConstraints.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %jointParamsArray, ptr %jointParamsArray.addr, align 8
  store ptr %srcConstraints, ptr %srcConstraints.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17ConvertJointsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jointParamsArray = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %jointParamsArray.addr, align 8
  store ptr %0, ptr %m_jointParamsArray, align 8
  %m_infoGlobal = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  store ptr %1, ptr %m_infoGlobal, align 8
  %2 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 1
  store ptr %2, ptr %m_solver, align 8
  %3 = load ptr, ptr %srcConstraints.addr, align 8
  %m_srcConstraints = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 3
  store ptr %3, ptr %m_srcConstraints, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %bodies, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %solverBody = alloca ptr, align 8
  %body = alloca ptr, align 8
  %gyroForce = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.11)
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bodies.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  %7 = load i32, ptr %i, align 4
  invoke void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %6, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %solverBody, align 8
  %9 = load ptr, ptr %solverBody, align 8
  %10 = load ptr, ptr %obj, align 8
  %11 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %11, i32 0, i32 3
  %12 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %9, ptr noundef %10, float noundef %12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %13 = load ptr, ptr %obj, align 8
  %call5 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %call5, ptr %body, align 8
  %14 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %invoke.cont4
  %15 = load ptr, ptr %body, align 8
  %call7 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  %tobool8 = fcmp une float %call7, 0.000000e+00
  br i1 %tobool8, label %if.then, label %if.end60

if.then:                                          ; preds = %invoke.cont6
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %gyroForce, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %16 = load ptr, ptr %body, align 8
  %call13 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %and = and i32 %call13, 2
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont12
  %17 = load ptr, ptr %body, align 8
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %m_maxGyroscopicForce = getelementptr inbounds %struct.btContactSolverInfoData, ptr %18, i32 0, i32 25
  %19 = load float, ptr %m_maxGyroscopicForce, align 4
  %call18 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %17, float noundef %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %23, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gyroForce, ptr align 4 %ref.tmp16, i64 16, i1 false)
  %24 = load ptr, ptr %body, align 8
  %call22 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %gyroForce, ptr noundef nonnull align 4 dereferenceable(48) %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep26 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %29, i32 0, i32 3
  %call28 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %solverBody, align 8
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %34, i32 0, i32 11
  %call31 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  br label %if.end

lpad:                                             ; preds = %invoke.cont53, %if.then50, %if.end45, %invoke.cont39, %if.then36, %if.end, %invoke.cont27, %invoke.cont23, %invoke.cont21, %invoke.cont17, %if.then15, %invoke.cont11, %if.then, %land.lhs.true, %invoke.cont3, %invoke.cont2, %invoke.cont, %for.body
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont30, %invoke.cont12
  %38 = load ptr, ptr %body, align 8
  %call33 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %38)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end
  %and34 = and i32 %call33, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %invoke.cont32
  %39 = load ptr, ptr %body, align 8
  %40 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep38 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %40, i32 0, i32 3
  %41 = load float, ptr %m_timeStep38, align 4
  %call40 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %39, float noundef %41)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then36
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %45, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gyroForce, ptr align 4 %ref.tmp37, i64 16, i1 false)
  %46 = load ptr, ptr %solverBody, align 8
  %m_externalTorqueImpulse42 = getelementptr inbounds %struct.btSolverBody, ptr %46, i32 0, i32 11
  %call44 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse42, ptr noundef nonnull align 4 dereferenceable(16) %gyroForce)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont43, %invoke.cont32
  %47 = load ptr, ptr %body, align 8
  %call47 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %47)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  %and48 = and i32 %call47, 8
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %invoke.cont46
  %48 = load ptr, ptr %body, align 8
  %49 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep52 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %49, i32 0, i32 3
  %50 = load float, ptr %m_timeStep52, align 4
  %call54 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %48, float noundef %50)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then50
  %coerce.dive55 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gyroForce, ptr align 4 %ref.tmp51, i64 16, i1 false)
  %55 = load ptr, ptr %solverBody, align 8
  %m_externalTorqueImpulse56 = getelementptr inbounds %struct.btSolverBody, ptr %55, i32 0, i32 11
  %call58 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse56, ptr noundef nonnull align 4 dereferenceable(16) %gyroForce)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont57, %invoke.cont46
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %invoke.cont6, %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
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
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidbodyFlags = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %m_rigidbodyFlags, align 8
  ret i32 %0
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
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

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

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

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fixedBody = alloca ptr, align 8
  %parallelBodySetup = alloca i8, align 1
  %loop = alloca %struct.ConvertBodiesLoop, align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.12)
  %m_kinematicBodyUniqueIdToSolverBodyTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numBodies.addr, align 4
  %add = add nsw i32 %0, 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %numBodies.addr, align 4
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  store i32 %1, ptr %m_fixedBodyId, align 4
  %m_tmpSolverBodyPool3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %m_fixedBodyId4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %m_fixedBodyId4, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool3, i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %fixedBody, align 8
  %3 = load ptr, ptr %fixedBody, align 8
  %4 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %4, i32 0, i32 3
  %5 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %3, ptr noundef null, float noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i8 1, ptr %parallelBodySetup, align 1
  %6 = load i8, ptr %parallelBodySetup, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %7 = load ptr, ptr %bodies.addr, align 8
  %8 = load i32, ptr %numBodies.addr, align 4
  %9 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN17ConvertBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %loop, ptr noundef %this1, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  store i32 40, ptr %grainSize, align 4
  %10 = load i32, ptr %numBodies.addr, align 4
  %11 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN17ConvertBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %loop) #12
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN17ConvertBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %loop) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %18 = load ptr, ptr %bodies.addr, align 8
  %19 = load i32, ptr %numBodies.addr, align 4
  %20 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %20)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %solver, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17ConvertBodiesLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_infoGlobal = getelementptr inbounds %struct.ConvertBodiesLoop, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  store ptr %0, ptr %m_infoGlobal, align 8
  %1 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.ConvertBodiesLoop, ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_solver, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  %m_bodies = getelementptr inbounds %struct.ConvertBodiesLoop, ptr %this1, i32 0, i32 2
  store ptr %2, ptr %m_bodies, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %m_numBodies = getelementptr inbounds %struct.ConvertBodiesLoop, ptr %this1, i32 0, i32 3
  store i32 %3, ptr %m_numBodies, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 {
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
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 2, i32 1
  %m_numFrictionDirections = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  store i32 %cond, ptr %m_numFrictionDirections, align 8
  %m_useBatching = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_useBatching, align 4
  %2 = load i32, ptr %numManifolds.addr, align 4
  %3 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr @_ZN37btSequentialImpulseConstraintSolverMt29s_allowNestedParallelForLoopsE, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = call noundef zeroext i1 @_Z19btThreadsAreRunningv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %m_useBatching3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_useBatching3, align 4
  %5 = load ptr, ptr %debugDrawer.addr, align 8
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  %m_debugDrawer = getelementptr inbounds %struct.btBatchedConstraints, ptr %m_batchedContactConstraints, i32 0, i32 5
  store ptr %5, ptr %m_debugDrawer, align 8
  %6 = load ptr, ptr %debugDrawer.addr, align 8
  %m_batchedJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 2
  %m_debugDrawer4 = getelementptr inbounds %struct.btBatchedConstraints, ptr %m_batchedJointConstraints, i32 0, i32 5
  store ptr %6, ptr %m_debugDrawer4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %7 = load ptr, ptr %bodies.addr, align 8
  %8 = load i32, ptr %numBodies.addr, align 4
  %9 = load ptr, ptr %manifoldPtr.addr, align 8
  %10 = load i32, ptr %numManifolds.addr, align 4
  %11 = load ptr, ptr %constraints.addr, align 8
  %12 = load i32, ptr %numConstraints.addr, align 4
  %13 = load ptr, ptr %infoGlobal.addr, align 8
  %14 = load ptr, ptr %debugDrawer.addr, align 8
  %call5 = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(128) %13, ptr noundef %14)
  ret float 0.000000e+00
}

declare noundef zeroext i1 @_Z19btThreadsAreRunningv() #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consIndices.addr = alloca ptr, align 8
  %batchBegin.addr = alloca i32, align 4
  %batchEnd.addr = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiCons = alloca i32, align 4
  %iCons = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %residual = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consIndices, ptr %consIndices.addr, align 8
  store i32 %batchBegin, ptr %batchBegin.addr, align 4
  store i32 %batchEnd, ptr %batchEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %0 = load i32, ptr %batchBegin.addr, align 4
  store i32 %0, ptr %iiCons, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iiCons, align 4
  %2 = load i32, ptr %batchEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %consIndices.addr, align 8
  %4 = load i32, ptr %iiCons, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %iCons, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %iCons, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %6)
  store ptr %call2, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %8)
  store ptr %call3, ptr %bodyA, align 8
  %m_tmpSolverBodyPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %m_solverBodyIdB, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool4, i32 noundef %10)
  store ptr %call5, ptr %bodyB, align 8
  %11 = load ptr, ptr %bodyA, align 8
  %12 = load ptr, ptr %bodyB, align 8
  %13 = load ptr, ptr %solveManifold, align 8
  %call6 = call noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(160) %13)
  store float %call6, ptr %residual, align 4
  %14 = load float, ptr %residual, align 4
  %15 = load float, ptr %residual, align 4
  %16 = load float, ptr %leastSquaresResidual, align 4
  %17 = call float @llvm.fmuladd.f32(float %14, float %15, float %16)
  store float %17, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %iiCons, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %iiCons, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %19 = load float, ptr %leastSquaresResidual, align 4
  ret float %19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %batchedCons = alloca ptr, align 8
  %loop = alloca %struct.ContactSplitPenetrationImpulseSolverLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leastSquaresResidual4 = alloca float, align 4
  %iiPhase = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %grainSize = alloca i32, align 4
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
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.13)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.then
  %2 = load i32, ptr %iteration, align 4
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %m_numIterations, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %m_useBatching = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %m_useBatching, align 4
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  store ptr %m_batchedContactConstraints, ptr %batchedCons, align 8
  %6 = load ptr, ptr %batchedCons, align 8
  invoke void @_ZN40ContactSplitPenetrationImpulseSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %this1, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store float 0.000000e+00, ptr %leastSquaresResidual4, align 4
  store i32 0, ptr %iiPhase, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %invoke.cont
  %7 = load i32, ptr %iiPhase, align 4
  %8 = load ptr, ptr %batchedCons, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %8, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.cond5
  %cmp8 = icmp slt i32 %7, %call
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %batchedCons, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %iiPhase, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %for.body9
  %11 = load i32, ptr %call11, align 4
  store i32 %11, ptr %iPhase, align 4
  %12 = load ptr, ptr %batchedCons, align 8
  %m_phases12 = getelementptr inbounds %struct.btBatchedConstraints, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %iPhase, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases12, i32 noundef %13)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr %call14, ptr %phase, align 8
  %14 = load ptr, ptr %batchedCons, align 8
  %m_phaseGrainSize = getelementptr inbounds %struct.btBatchedConstraints, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %iPhase, align 4
  %call16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize, i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %16 = load i8, ptr %call16, align 1
  %conv = sext i8 %16 to i32
  store i32 %conv, ptr %grainSize, align 4
  %17 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin, align 4
  %19 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %end, align 4
  %21 = load i32, ptr %grainSize, align 4
  %call18 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %22 = load float, ptr %leastSquaresResidual4, align 4
  %add = fadd float %22, %call18
  store float %add, ptr %leastSquaresResidual4, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %23 = load i32, ptr %iiPhase, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %iiPhase, align 4
  br label %for.cond5, !llvm.loop !24

lpad:                                             ; preds = %invoke.cont19, %if.else, %if.then3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %for.body9, %for.cond5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont7
  call void @_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %if.end

if.else:                                          ; preds = %for.body
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call20 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else
  %call22 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef 0, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store float %call22, ptr %leastSquaresResidual, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %for.end
  %30 = load float, ptr %leastSquaresResidual, align 4
  %31 = load ptr, ptr %infoGlobal.addr, align 8
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %31, i32 0, i32 27
  %32 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp23 = fcmp ole float %30, %32
  br i1 %cmp23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %33 = load i32, ptr %iteration, align 4
  %34 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations24 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %m_numIterations24, align 4
  %sub = sub nsw i32 %35, 1
  %cmp25 = icmp sge i32 %33, %sub
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.end30

if.end27:                                         ; preds = %lor.lhs.false
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %36 = load i32, ptr %iteration, align 4
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !25

for.end30:                                        ; preds = %if.then26, %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef %bc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV40ContactSplitPenetrationImpulseSolverLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %m_bc = getelementptr inbounds %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_bc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
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
  %__profile = alloca %class.CProfileSample, align 1
  %leastSquaresResidual = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %bodyAid = alloca i32, align 4
  %bodyBid = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
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
  %m_useBatching = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %iteration.addr, align 4
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %manifoldPtr.addr, align 8
  %5 = load i32, ptr %numManifolds.addr, align 4
  %6 = load ptr, ptr %constraints.addr, align 8
  %7 = load i32, ptr %numConstraints.addr, align 4
  %8 = load ptr, ptr %infoGlobal.addr, align 8
  %9 = load ptr, ptr %debugDrawer.addr, align 8
  %call = call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9)
  store float %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.14)
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %11, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %iteration.addr, align 4
  %13 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %12, i32 noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  br label %if.end4

lpad:                                             ; preds = %invoke.cont59, %invoke.cont54, %if.else, %if.then46, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont21, %invoke.cont19, %if.then16, %for.body, %if.end4, %if.then3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont, %if.end
  %19 = load i32, ptr %iteration.addr, align 4
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %20 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef float %20(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %19)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end4
  %21 = load float, ptr %leastSquaresResidual, align 4
  %add = fadd float %21, %call8
  store float %add, ptr %leastSquaresResidual, align 4
  %22 = load i32, ptr %iteration.addr, align 4
  %23 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations9 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %m_numIterations9, align 4
  %cmp = icmp slt i32 %22, %24
  br i1 %cmp, label %if.then10, label %if.end68

if.then10:                                        ; preds = %invoke.cont7
  %m_useObsoleteJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 5
  %25 = load i8, ptr %m_useObsoleteJointConstraints, align 1
  %tobool11 = trunc i8 %25 to i1
  br i1 %tobool11, label %if.then12, label %if.end42

if.then12:                                        ; preds = %if.then10
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %numConstraints.addr, align 4
  %cmp13 = icmp slt i32 %26, %27
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %constraints.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body
  br i1 %call15, label %if.then16, label %if.end41

if.then16:                                        ; preds = %invoke.cont14
  %31 = load ptr, ptr %constraints.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %31, i64 %idxprom17
  %33 = load ptr, ptr %arrayidx18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then16
  %34 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %34, i32 0, i32 3
  %35 = load float, ptr %m_timeStep, align 4
  %call22 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %call20, float noundef %35)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 %call22, ptr %bodyAid, align 4
  %36 = load ptr, ptr %constraints.addr, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %36, i64 %idxprom23
  %38 = load ptr, ptr %arrayidx24, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %39 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep27 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %39, i32 0, i32 3
  %40 = load float, ptr %m_timeStep27, align 4
  %call29 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %call26, float noundef %40)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  store i32 %call29, ptr %bodyBid, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %41 = load i32, ptr %bodyAid, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %41)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %bodyA, align 8
  %m_tmpSolverBodyPool32 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %bodyBid, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool32, i32 noundef %42)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr %call34, ptr %bodyB, align 8
  %43 = load ptr, ptr %constraints.addr, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %43, i64 %idxprom35
  %45 = load ptr, ptr %arrayidx36, align 8
  %46 = load ptr, ptr %bodyA, align 8
  %47 = load ptr, ptr %bodyB, align 8
  %48 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep37 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %48, i32 0, i32 3
  %49 = load float, ptr %m_timeStep37, align 4
  %vtable38 = load ptr, ptr %45, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 6
  %50 = load ptr, ptr %vfn39, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(248) %47, float noundef %49)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont33
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %51 = load i32, ptr %j, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.then10
  %52 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode43 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %52, i32 0, i32 22
  %53 = load i32, ptr %m_solverMode43, align 4
  %and44 = and i32 %53, 512
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end42
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 19
  %54 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef float %54(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  %55 = load float, ptr %leastSquaresResidual, align 4
  %add51 = fadd float %55, %call50
  store float %add51, ptr %leastSquaresResidual, align 4
  br label %if.end67

if.else:                                          ; preds = %if.end42
  %vtable52 = load ptr, ptr %this1, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 17
  %56 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef float %56(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else
  %57 = load float, ptr %leastSquaresResidual, align 4
  %add56 = fadd float %57, %call55
  store float %add56, ptr %leastSquaresResidual, align 4
  %vtable57 = load ptr, ptr %this1, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 18
  %58 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef float %58(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont54
  %59 = load float, ptr %leastSquaresResidual, align 4
  %add61 = fadd float %59, %call60
  store float %add61, ptr %leastSquaresResidual, align 4
  %vtable62 = load ptr, ptr %this1, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 20
  %60 = load ptr, ptr %vfn63, align 8
  %call65 = invoke noundef float %60(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont59
  %61 = load float, ptr %leastSquaresResidual, align 4
  %add66 = fadd float %61, %call65
  store float %add66, ptr %leastSquaresResidual, align 4
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont49
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %invoke.cont7
  %62 = load float, ptr %leastSquaresResidual, align 4
  store float %62, ptr %retval, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %63 = load float, ptr %retval, align 4
  ret float %63

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd, i32 noundef %iteration) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consIndices.addr = alloca ptr, align 8
  %batchBegin.addr = alloca i32, align 4
  %batchEnd.addr = alloca i32, align 4
  %iteration.addr = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiCons = alloca i32, align 4
  %iCons = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %residual = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consIndices, ptr %consIndices.addr, align 8
  store i32 %batchBegin, ptr %batchBegin.addr, align 4
  store i32 %batchEnd, ptr %batchEnd.addr, align 4
  store i32 %iteration, ptr %iteration.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %0 = load i32, ptr %batchBegin.addr, align 4
  store i32 %0, ptr %iiCons, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iiCons, align 4
  %2 = load i32, ptr %batchEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %consIndices.addr, align 8
  %4 = load i32, ptr %iiCons, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %iCons, align 4
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %iCons, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %6)
  store ptr %call2, ptr %constraint, align 8
  %7 = load i32, ptr %iteration.addr, align 4
  %8 = load ptr, ptr %constraint, align 8
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %m_solverBodyIdA, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %11)
  store ptr %call4, ptr %bodyA, align 8
  %m_tmpSolverBodyPool5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %m_solverBodyIdB, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool5, i32 noundef %13)
  store ptr %call6, ptr %bodyB, align 8
  %14 = load ptr, ptr %bodyA, align 8
  %15 = load ptr, ptr %bodyB, align 8
  %16 = load ptr, ptr %constraint, align 8
  %call7 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(160) %16)
  store float %call7, ptr %residual, align 4
  %17 = load float, ptr %residual, align 4
  %18 = load float, ptr %residual, align 4
  %19 = load float, ptr %leastSquaresResidual, align 4
  %20 = call float @llvm.fmuladd.f32(float %17, float %18, float %19)
  store float %20, ptr %leastSquaresResidual, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %iiCons, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %iiCons, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %22 = load float, ptr %leastSquaresResidual, align 4
  ret float %22
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consIndices.addr = alloca ptr, align 8
  %batchBegin.addr = alloca i32, align 4
  %batchEnd.addr = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiCons = alloca i32, align 4
  %iCons = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %residual = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consIndices, ptr %consIndices.addr, align 8
  store i32 %batchBegin, ptr %batchBegin.addr, align 4
  store i32 %batchEnd, ptr %batchEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %0 = load i32, ptr %batchBegin.addr, align 4
  store i32 %0, ptr %iiCons, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iiCons, align 4
  %2 = load i32, ptr %batchEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %consIndices.addr, align 8
  %4 = load i32, ptr %iiCons, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %iCons, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %iCons, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %6)
  store ptr %call2, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %8)
  store ptr %call3, ptr %bodyA, align 8
  %m_tmpSolverBodyPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %m_solverBodyIdB, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool4, i32 noundef %10)
  store ptr %call5, ptr %bodyB, align 8
  %11 = load ptr, ptr %bodyA, align 8
  %12 = load ptr, ptr %bodyB, align 8
  %13 = load ptr, ptr %solveManifold, align 8
  %call6 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(160) %13)
  store float %call6, ptr %residual, align 4
  %14 = load float, ptr %residual, align 4
  %15 = load float, ptr %residual, align 4
  %16 = load float, ptr %leastSquaresResidual, align 4
  %17 = call float @llvm.fmuladd.f32(float %14, float %15, float %16)
  store float %17, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %iiCons, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %iiCons, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %19 = load float, ptr %leastSquaresResidual, align 4
  ret float %19
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consIndices.addr = alloca ptr, align 8
  %batchBegin.addr = alloca i32, align 4
  %batchEnd.addr = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiCons = alloca i32, align 4
  %iContact = alloca i32, align 4
  %totalImpulse = alloca float, align 4
  %iBegin = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %iFriction = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %residual = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consIndices, ptr %consIndices.addr, align 8
  store i32 %batchBegin, ptr %batchBegin.addr, align 4
  store i32 %batchEnd, ptr %batchEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %0 = load i32, ptr %batchBegin.addr, align 4
  store i32 %0, ptr %iiCons, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %1 = load i32, ptr %iiCons, align 4
  %2 = load i32, ptr %batchEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %consIndices.addr, align 8
  %4 = load i32, ptr %iiCons, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %iContact, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %iContact, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %6)
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %call2, i32 0, i32 7
  %7 = load float, ptr %m_appliedImpulse, align 4
  store float %7, ptr %totalImpulse, align 4
  %8 = load float, ptr %totalImpulse, align 4
  %cmp3 = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %iContact, align 4
  %m_numFrictionDirections = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %m_numFrictionDirections, align 8
  %mul = mul nsw i32 %9, %10
  store i32 %mul, ptr %iBegin, align 4
  %11 = load i32, ptr %iBegin, align 4
  %m_numFrictionDirections4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %m_numFrictionDirections4, align 8
  %add = add nsw i32 %11, %12
  store i32 %add, ptr %iEnd, align 4
  %13 = load i32, ptr %iBegin, align 4
  store i32 %13, ptr %iFriction, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.then
  %14 = load i32, ptr %iFriction, align 4
  %15 = load i32, ptr %iEnd, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %iFriction, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %iFriction, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %16)
  store ptr %call8, ptr %solveManifold, align 8
  %17 = load ptr, ptr %solveManifold, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %17, i32 0, i32 8
  %18 = load float, ptr %m_friction, align 8
  %19 = load float, ptr %totalImpulse, align 4
  %mul9 = fmul float %18, %19
  %fneg = fneg float %mul9
  %20 = load ptr, ptr %solveManifold, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %20, i32 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %21 = load ptr, ptr %solveManifold, align 8
  %m_friction10 = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 8
  %22 = load float, ptr %m_friction10, align 8
  %23 = load float, ptr %totalImpulse, align 4
  %mul11 = fmul float %22, %23
  %24 = load ptr, ptr %solveManifold, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %24, i32 0, i32 13
  store float %mul11, ptr %m_upperLimit, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 18
  %26 = load i32, ptr %m_solverBodyIdA, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %26)
  store ptr %call12, ptr %bodyA, align 8
  %m_tmpSolverBodyPool13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %m_solverBodyIdB, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool13, i32 noundef %28)
  store ptr %call14, ptr %bodyB, align 8
  %29 = load ptr, ptr %bodyA, align 8
  %30 = load ptr, ptr %bodyB, align 8
  %31 = load ptr, ptr %solveManifold, align 8
  %call15 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(160) %31)
  store float %call15, ptr %residual, align 4
  %32 = load float, ptr %residual, align 4
  %33 = load float, ptr %residual, align 4
  %34 = load float, ptr %leastSquaresResidual, align 4
  %35 = call float @llvm.fmuladd.f32(float %32, float %33, float %34)
  store float %35, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %36 = load i32, ptr %iFriction, align 4
  %inc17 = add nsw i32 %36, 1
  store i32 %inc17, ptr %iFriction, align 4
  br label %for.cond5, !llvm.loop !29

for.end:                                          ; preds = %for.cond5
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc18

for.inc18:                                        ; preds = %if.end
  %37 = load i32, ptr %iiCons, align 4
  %inc19 = add nsw i32 %37, 1
  store i32 %inc19, ptr %iiCons, align 4
  br label %for.cond, !llvm.loop !30

for.end20:                                        ; preds = %for.cond
  %38 = load float, ptr %leastSquaresResidual, align 4
  ret float %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consIndices.addr = alloca ptr, align 8
  %batchBegin.addr = alloca i32, align 4
  %batchEnd.addr = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiCons = alloca i32, align 4
  %iContact = alloca i32, align 4
  %iFirstRollingFriction = alloca i32, align 4
  %totalImpulse = alloca float, align 4
  %iBegin = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %iRollingFric = alloca i32, align 4
  %rollingFrictionConstraint = alloca ptr, align 8
  %rollingFrictionMagnitude = alloca float, align 4
  %residual = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consIndices, ptr %consIndices.addr, align 8
  store i32 %batchBegin, ptr %batchBegin.addr, align 4
  store i32 %batchEnd, ptr %batchEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %0 = load i32, ptr %batchBegin.addr, align 4
  store i32 %0, ptr %iiCons, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %1 = load i32, ptr %iiCons, align 4
  %2 = load i32, ptr %batchEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %consIndices.addr, align 8
  %4 = load i32, ptr %iiCons, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %iContact, align 4
  %m_rollingFrictionIndexTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %iContact, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable, i32 noundef %6)
  %7 = load i32, ptr %call2, align 4
  store i32 %7, ptr %iFirstRollingFriction, align 4
  %8 = load i32, ptr %iFirstRollingFriction, align 4
  %cmp3 = icmp sge i32 %8, 0
  br i1 %cmp3, label %if.then, label %if.end24

if.then:                                          ; preds = %for.body
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %iContact, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %9)
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %call4, i32 0, i32 7
  %10 = load float, ptr %m_appliedImpulse, align 4
  store float %10, ptr %totalImpulse, align 4
  %11 = load float, ptr %totalImpulse, align 4
  %cmp5 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.then
  %12 = load i32, ptr %iFirstRollingFriction, align 4
  store i32 %12, ptr %iBegin, align 4
  %13 = load i32, ptr %iBegin, align 4
  %add = add nsw i32 %13, 3
  store i32 %add, ptr %iEnd, align 4
  %14 = load i32, ptr %iBegin, align 4
  store i32 %14, ptr %iRollingFric, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then6
  %15 = load i32, ptr %iRollingFric, align 4
  %16 = load i32, ptr %iEnd, align 4
  %cmp8 = icmp slt i32 %15, %16
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %iRollingFric, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef %17)
  store ptr %call10, ptr %rollingFrictionConstraint, align 8
  %18 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %18, i32 0, i32 17
  %19 = load i32, ptr %m_frictionIndex, align 4
  %20 = load i32, ptr %iContact, align 4
  %cmp11 = icmp ne i32 %19, %20
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.body9
  br label %for.end

if.end:                                           ; preds = %for.body9
  %21 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 8
  %22 = load float, ptr %m_friction, align 8
  %23 = load float, ptr %totalImpulse, align 4
  %mul = fmul float %22, %23
  store float %mul, ptr %rollingFrictionMagnitude, align 4
  %24 = load float, ptr %rollingFrictionMagnitude, align 4
  %25 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction13 = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 8
  %26 = load float, ptr %m_friction13, align 8
  %cmp14 = fcmp ogt float %24, %26
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %27 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction16 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i32 0, i32 8
  %28 = load float, ptr %m_friction16, align 8
  store float %28, ptr %rollingFrictionMagnitude, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  %29 = load float, ptr %rollingFrictionMagnitude, align 4
  %fneg = fneg float %29
  %30 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i32 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %31 = load float, ptr %rollingFrictionMagnitude, align 4
  %32 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i32 0, i32 13
  store float %31, ptr %m_upperLimit, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %m_solverBodyIdA, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %34)
  %m_tmpSolverBodyPool19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %m_solverBodyIdB, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool19, i32 noundef %36)
  %37 = load ptr, ptr %rollingFrictionConstraint, align 8
  %call21 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %call18, ptr noundef nonnull align 8 dereferenceable(248) %call20, ptr noundef nonnull align 8 dereferenceable(160) %37)
  store float %call21, ptr %residual, align 4
  %38 = load float, ptr %residual, align 4
  %39 = load float, ptr %residual, align 4
  %40 = load float, ptr %leastSquaresResidual, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  store float %41, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %42 = load i32, ptr %iRollingFric, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %iRollingFric, align 4
  br label %for.cond7, !llvm.loop !31

for.end:                                          ; preds = %if.then12, %for.cond7
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.then
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %43 = load i32, ptr %iiCons, align 4
  %inc26 = add nsw i32 %43, 1
  store i32 %inc26, ptr %iiCons, align 4
  br label %for.cond, !llvm.loop !32

for.end27:                                        ; preds = %for.cond
  %44 = load float, ptr %leastSquaresResidual, align 4
  ret float %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(25) %contactIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contactIndices.addr = alloca ptr, align 8
  %batchBegin.addr = alloca i32, align 4
  %batchEnd.addr = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %numPoolConstraints = alloca i32, align 4
  %iiCons = alloca i32, align 4
  %totalImpulse = alloca float, align 4
  %iContact = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %residual = alloca float, align 4
  %iBegin = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %iFriction = alloca i32, align 4
  %solveManifold14 = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %residual25 = alloca float, align 4
  %iFirstRollingFriction = alloca i32, align 4
  %iBegin32 = alloca i32, align 4
  %iEnd33 = alloca i32, align 4
  %iRollingFric = alloca i32, align 4
  %rollingFrictionConstraint = alloca ptr, align 8
  %rollingFrictionMagnitude = alloca float, align 4
  %residual52 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %contactIndices, ptr %contactIndices.addr, align 8
  store i32 %batchBegin, ptr %batchBegin.addr, align 4
  store i32 %batchEnd, ptr %batchEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
  store i32 %call, ptr %numPoolConstraints, align 4
  %0 = load i32, ptr %batchBegin.addr, align 4
  store i32 %0, ptr %iiCons, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %entry
  %1 = load i32, ptr %iiCons, align 4
  %2 = load i32, ptr %batchEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %totalImpulse, align 4
  %3 = load ptr, ptr %contactIndices.addr, align 8
  %4 = load i32, ptr %iiCons, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load i32, ptr %call2, align 4
  store i32 %5, ptr %iContact, align 4
  %m_tmpSolverContactConstraintPool3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %iContact, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool3, i32 noundef %6)
  store ptr %call4, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %8)
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %m_solverBodyIdB, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, i32 noundef %10)
  %11 = load ptr, ptr %solveManifold, align 8
  %call8 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %call5, ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(160) %11)
  store float %call8, ptr %residual, align 4
  %12 = load float, ptr %residual, align 4
  %13 = load float, ptr %residual, align 4
  %14 = load float, ptr %leastSquaresResidual, align 4
  %15 = call float @llvm.fmuladd.f32(float %12, float %13, float %14)
  store float %15, ptr %leastSquaresResidual, align 4
  %16 = load ptr, ptr %solveManifold, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i32 0, i32 7
  %17 = load float, ptr %m_appliedImpulse, align 4
  store float %17, ptr %totalImpulse, align 4
  %18 = load float, ptr %totalImpulse, align 4
  %cmp9 = fcmp ogt float %18, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load i32, ptr %iContact, align 4
  %m_numFrictionDirections = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %m_numFrictionDirections, align 8
  %mul = mul nsw i32 %19, %20
  store i32 %mul, ptr %iBegin, align 4
  %21 = load i32, ptr %iBegin, align 4
  %m_numFrictionDirections10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %m_numFrictionDirections10, align 8
  %add = add nsw i32 %21, %22
  store i32 %add, ptr %iEnd, align 4
  %23 = load i32, ptr %iBegin, align 4
  store i32 %23, ptr %iFriction, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.then
  %24 = load i32, ptr %iFriction, align 4
  %25 = load i32, ptr %iEnd, align 4
  %cmp12 = icmp slt i32 %24, %25
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %iFriction, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %26)
  store ptr %call15, ptr %solveManifold14, align 8
  %27 = load ptr, ptr %solveManifold14, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i32 0, i32 8
  %28 = load float, ptr %m_friction, align 8
  %29 = load float, ptr %totalImpulse, align 4
  %mul16 = fmul float %28, %29
  %fneg = fneg float %mul16
  %30 = load ptr, ptr %solveManifold14, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i32 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %31 = load ptr, ptr %solveManifold14, align 8
  %m_friction17 = getelementptr inbounds %struct.btSolverConstraint, ptr %31, i32 0, i32 8
  %32 = load float, ptr %m_friction17, align 8
  %33 = load float, ptr %totalImpulse, align 4
  %mul18 = fmul float %32, %33
  %34 = load ptr, ptr %solveManifold14, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %34, i32 0, i32 13
  store float %mul18, ptr %m_upperLimit, align 4
  %m_tmpSolverBodyPool19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %solveManifold14, align 8
  %m_solverBodyIdA20 = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i32 0, i32 18
  %36 = load i32, ptr %m_solverBodyIdA20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool19, i32 noundef %36)
  store ptr %call21, ptr %bodyA, align 8
  %m_tmpSolverBodyPool22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %solveManifold14, align 8
  %m_solverBodyIdB23 = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i32 0, i32 19
  %38 = load i32, ptr %m_solverBodyIdB23, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool22, i32 noundef %38)
  store ptr %call24, ptr %bodyB, align 8
  %39 = load ptr, ptr %bodyA, align 8
  %40 = load ptr, ptr %bodyB, align 8
  %41 = load ptr, ptr %solveManifold14, align 8
  %call26 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(160) %41)
  store float %call26, ptr %residual25, align 4
  %42 = load float, ptr %residual25, align 4
  %43 = load float, ptr %residual25, align 4
  %44 = load float, ptr %leastSquaresResidual, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %43, float %44)
  store float %45, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %46 = load i32, ptr %iFriction, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %iFriction, align 4
  br label %for.cond11, !llvm.loop !33

for.end:                                          ; preds = %for.cond11
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %m_rollingFrictionIndexTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 8
  %47 = load i32, ptr %iContact, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rollingFrictionIndexTable, i32 noundef %47)
  %48 = load i32, ptr %call28, align 4
  store i32 %48, ptr %iFirstRollingFriction, align 4
  %49 = load float, ptr %totalImpulse, align 4
  %cmp29 = fcmp ogt float %49, 0.000000e+00
  br i1 %cmp29, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end
  %50 = load i32, ptr %iFirstRollingFriction, align 4
  %cmp30 = icmp sge i32 %50, 0
  br i1 %cmp30, label %if.then31, label %if.end64

if.then31:                                        ; preds = %land.lhs.true
  %51 = load i32, ptr %iFirstRollingFriction, align 4
  store i32 %51, ptr %iBegin32, align 4
  %52 = load i32, ptr %iBegin32, align 4
  %add34 = add nsw i32 %52, 3
  store i32 %add34, ptr %iEnd33, align 4
  %53 = load i32, ptr %iBegin32, align 4
  store i32 %53, ptr %iRollingFric, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc61, %if.then31
  %54 = load i32, ptr %iRollingFric, align 4
  %55 = load i32, ptr %iEnd33, align 4
  %cmp36 = icmp slt i32 %54, %55
  br i1 %cmp36, label %for.body37, label %for.end63

for.body37:                                       ; preds = %for.cond35
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %56 = load i32, ptr %iRollingFric, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef %56)
  store ptr %call38, ptr %rollingFrictionConstraint, align 8
  %57 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %57, i32 0, i32 17
  %58 = load i32, ptr %m_frictionIndex, align 4
  %59 = load i32, ptr %iContact, align 4
  %cmp39 = icmp ne i32 %58, %59
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body37
  br label %for.end63

if.end41:                                         ; preds = %for.body37
  %60 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction42 = getelementptr inbounds %struct.btSolverConstraint, ptr %60, i32 0, i32 8
  %61 = load float, ptr %m_friction42, align 8
  %62 = load float, ptr %totalImpulse, align 4
  %mul43 = fmul float %61, %62
  store float %mul43, ptr %rollingFrictionMagnitude, align 4
  %63 = load float, ptr %rollingFrictionMagnitude, align 4
  %64 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction44 = getelementptr inbounds %struct.btSolverConstraint, ptr %64, i32 0, i32 8
  %65 = load float, ptr %m_friction44, align 8
  %cmp45 = fcmp ogt float %63, %65
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %66 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction47 = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i32 0, i32 8
  %67 = load float, ptr %m_friction47, align 8
  store float %67, ptr %rollingFrictionMagnitude, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end41
  %68 = load float, ptr %rollingFrictionMagnitude, align 4
  %fneg49 = fneg float %68
  %69 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_lowerLimit50 = getelementptr inbounds %struct.btSolverConstraint, ptr %69, i32 0, i32 12
  store float %fneg49, ptr %m_lowerLimit50, align 8
  %70 = load float, ptr %rollingFrictionMagnitude, align 4
  %71 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_upperLimit51 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i32 0, i32 13
  store float %70, ptr %m_upperLimit51, align 4
  %m_tmpSolverBodyPool53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdA54 = getelementptr inbounds %struct.btSolverConstraint, ptr %72, i32 0, i32 18
  %73 = load i32, ptr %m_solverBodyIdA54, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool53, i32 noundef %73)
  %m_tmpSolverBodyPool56 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdB57 = getelementptr inbounds %struct.btSolverConstraint, ptr %74, i32 0, i32 19
  %75 = load i32, ptr %m_solverBodyIdB57, align 4
  %call58 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool56, i32 noundef %75)
  %76 = load ptr, ptr %rollingFrictionConstraint, align 8
  %call59 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %call55, ptr noundef nonnull align 8 dereferenceable(248) %call58, ptr noundef nonnull align 8 dereferenceable(160) %76)
  store float %call59, ptr %residual52, align 4
  %77 = load float, ptr %residual52, align 4
  %78 = load float, ptr %residual52, align 4
  %79 = load float, ptr %leastSquaresResidual, align 4
  %80 = call float @llvm.fmuladd.f32(float %77, float %78, float %79)
  store float %80, ptr %leastSquaresResidual, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %if.end48
  %81 = load i32, ptr %iRollingFric, align 4
  %inc62 = add nsw i32 %81, 1
  store i32 %inc62, ptr %iRollingFric, align 4
  br label %for.cond35, !llvm.loop !34

for.end63:                                        ; preds = %if.then40, %for.cond35
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %land.lhs.true, %if.end
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %82 = load i32, ptr %iiCons, align 4
  %inc66 = add nsw i32 %82, 1
  store i32 %inc66, ptr %iiCons, align 4
  br label %for.cond, !llvm.loop !35

for.end67:                                        ; preds = %for.cond
  %83 = load float, ptr %leastSquaresResidual, align 4
  ret float %83
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %batchedConstraints) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %batchedConstraints.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %ii = alloca i32, align 4
  %iSwap = alloca i32, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %iiCons = alloca i32, align 4
  %iSwap13 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %batchedConstraints, ptr %batchedConstraints.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %batchedConstraints.addr, align 8
  store ptr %0, ptr %bc, align 8
  store i32 1, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %ii, align 4
  %2 = load ptr, ptr %bc, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %2, i32 0, i32 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %ii, align 4
  %add = add nsw i32 %3, 1
  %call2 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %add)
  store i32 %call2, ptr %iSwap, align 4
  %4 = load ptr, ptr %bc, align 8
  %m_phaseOrder3 = getelementptr inbounds %struct.btBatchedConstraints, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %ii, align 4
  %6 = load i32, ptr %iSwap, align 4
  call void @_ZN20btAlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder3, i32 noundef %5, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %iBatch, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc22, %for.end
  %8 = load i32, ptr %iBatch, align 4
  %9 = load ptr, ptr %bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %9, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batches)
  %cmp6 = icmp slt i32 %8, %call5
  br i1 %cmp6, label %for.body7, label %for.end24

for.body7:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %bc, align 8
  %m_batches8 = getelementptr inbounds %struct.btBatchedConstraints, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %iBatch, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches8, i32 noundef %11)
  store ptr %call9, ptr %batch, align 8
  %12 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %begin, align 4
  store i32 %13, ptr %iiCons, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc19, %for.body7
  %14 = load i32, ptr %iiCons, align 4
  %15 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %end, align 4
  %cmp11 = icmp slt i32 %14, %16
  br i1 %cmp11, label %for.body12, label %for.end21

for.body12:                                       ; preds = %for.cond10
  %17 = load ptr, ptr %batch, align 8
  %begin14 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin14, align 4
  %19 = load i32, ptr %iiCons, align 4
  %20 = load ptr, ptr %batch, align 8
  %begin15 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %begin15, align 4
  %sub = sub nsw i32 %19, %21
  %add16 = add nsw i32 %sub, 1
  %call17 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %add16)
  %add18 = add nsw i32 %18, %call17
  store i32 %add18, ptr %iSwap13, align 4
  %22 = load ptr, ptr %bc, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %iiCons, align 4
  %24 = load i32, ptr %iSwap13, align 4
  call void @_ZN20btAlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %23, i32 noundef %24)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body12
  %25 = load i32, ptr %iiCons, align 4
  %inc20 = add nsw i32 %25, 1
  store i32 %inc20, ptr %iiCons, align 4
  br label %for.cond10, !llvm.loop !37

for.end21:                                        ; preds = %for.cond10
  br label %for.inc22

for.inc22:                                        ; preds = %for.end21
  %26 = load i32, ptr %iBatch, align 4
  %inc23 = add nsw i32 %26, 1
  store i32 %inc23, ptr %iBatch, align 4
  br label %for.cond4, !llvm.loop !38

for.end24:                                        ; preds = %for.cond4
  ret void
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %temp, align 4
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %6, i64 %idxprom6
  store i32 %5, ptr %arrayidx7, align 4
  %8 = load i32, ptr %temp, align 4
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 %idxprom9
  store i32 %8, ptr %arrayidx10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt27randomizeConstraintOrderingEii(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration, i32 noundef %numIterations) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iteration.addr = alloca i32, align 4
  %numIterations.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iteration, ptr %iteration.addr, align 4
  store i32 %numIterations, ptr %numIterations.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_batchedJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 2
  call void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef %m_batchedJointConstraints)
  %0 = load i32, ptr %iteration.addr, align 4
  %1 = load i32, ptr %numIterations.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  call void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef %m_batchedContactConstraints)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt26resolveAllJointConstraintsEi(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iteration.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %batchedCons = alloca ptr, align 8
  %loop = alloca %struct.JointSolverLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiPhase = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iteration, ptr %iteration.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.15)
  %m_batchedJointConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 2
  store ptr %m_batchedJointConstraints, ptr %batchedCons, align 8
  %0 = load ptr, ptr %batchedCons, align 8
  %1 = load i32, ptr %iteration.addr, align 4
  invoke void @_ZN15JointSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsi(ptr noundef nonnull align 8 dereferenceable(28) %loop, ptr noundef %this1, ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  store i32 0, ptr %iiPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %iiPhase, align 4
  %3 = load ptr, ptr %batchedCons, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %batchedCons, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %iiPhase, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %for.body
  %6 = load i32, ptr %call5, align 4
  store i32 %6, ptr %iPhase, align 4
  %7 = load ptr, ptr %batchedCons, align 8
  %m_phases6 = getelementptr inbounds %struct.btBatchedConstraints, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %iPhase, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases6, i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call8, ptr %phase, align 8
  store i32 1, ptr %grainSize, align 4
  %9 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin, align 4
  %11 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %end, align 4
  %13 = load i32, ptr %grainSize, align 4
  %call10 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load float, ptr %leastSquaresResidual, align 4
  %add = fadd float %14, %call10
  store float %add, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %15 = load i32, ptr %iiPhase, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %iiPhase, align 4
  br label %for.cond, !llvm.loop !39

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %for.body, %for.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN15JointSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %loop) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  %22 = load float, ptr %leastSquaresResidual, align 4
  call void @_ZN15JointSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %loop) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %22

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraintsi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %solver, ptr noundef %bc, i32 noundef %iteration) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %iteration.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  store i32 %iteration, ptr %iteration.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JointSolverLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.JointSolverLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %m_bc = getelementptr inbounds %struct.JointSolverLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_bc, align 8
  %2 = load i32, ptr %iteration.addr, align 4
  %m_iteration = getelementptr inbounds %struct.JointSolverLoop, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_iteration, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28resolveAllContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %batchedCons = alloca ptr, align 8
  %loop = alloca %struct.ContactSolverLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiPhase = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.16)
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  store ptr %m_batchedContactConstraints, ptr %batchedCons, align 8
  %0 = load ptr, ptr %batchedCons, align 8
  invoke void @_ZN17ContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  store i32 0, ptr %iiPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %iiPhase, align 4
  %2 = load ptr, ptr %batchedCons, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %2, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %batchedCons, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %iiPhase, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %for.body
  %5 = load i32, ptr %call5, align 4
  store i32 %5, ptr %iPhase, align 4
  %6 = load ptr, ptr %batchedCons, align 8
  %m_phases6 = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %iPhase, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases6, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call8, ptr %phase, align 8
  %8 = load ptr, ptr %batchedCons, align 8
  %m_phaseGrainSize = getelementptr inbounds %struct.btBatchedConstraints, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %iPhase, align 4
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize, i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load i8, ptr %call10, align 1
  %conv = sext i8 %10 to i32
  store i32 %conv, ptr %grainSize, align 4
  %11 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin, align 4
  %13 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %end, align 4
  %15 = load i32, ptr %grainSize, align 4
  %call12 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %16 = load float, ptr %leastSquaresResidual, align 4
  %add = fadd float %16, %call12
  store float %add, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %17 = load i32, ptr %iiPhase, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %iiPhase, align 4
  br label %for.cond, !llvm.loop !40

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont4, %for.body, %for.cond
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN17ContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  %24 = load float, ptr %leastSquaresResidual, align 4
  call void @_ZN17ContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %24

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef %bc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17ContactSolverLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.ContactSolverLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %m_bc = getelementptr inbounds %struct.ContactSolverLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_bc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllContactFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %batchedCons = alloca ptr, align 8
  %loop = alloca %struct.ContactFrictionSolverLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiPhase = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.17)
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  store ptr %m_batchedContactConstraints, ptr %batchedCons, align 8
  %0 = load ptr, ptr %batchedCons, align 8
  invoke void @_ZN25ContactFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  store i32 0, ptr %iiPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %iiPhase, align 4
  %2 = load ptr, ptr %batchedCons, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %2, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %batchedCons, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %iiPhase, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %for.body
  %5 = load i32, ptr %call5, align 4
  store i32 %5, ptr %iPhase, align 4
  %6 = load ptr, ptr %batchedCons, align 8
  %m_phases6 = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %iPhase, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases6, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call8, ptr %phase, align 8
  %8 = load ptr, ptr %batchedCons, align 8
  %m_phaseGrainSize = getelementptr inbounds %struct.btBatchedConstraints, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %iPhase, align 4
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize, i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load i8, ptr %call10, align 1
  %conv = sext i8 %10 to i32
  store i32 %conv, ptr %grainSize, align 4
  %11 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin, align 4
  %13 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %end, align 4
  %15 = load i32, ptr %grainSize, align 4
  %call12 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %16 = load float, ptr %leastSquaresResidual, align 4
  %add = fadd float %16, %call12
  store float %add, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %17 = load i32, ptr %iiPhase, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %iiPhase, align 4
  br label %for.cond, !llvm.loop !41

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont4, %for.body, %for.cond
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN25ContactFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  %24 = load float, ptr %leastSquaresResidual, align 4
  call void @_ZN25ContactFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %24

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef %bc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25ContactFrictionSolverLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.ContactFrictionSolverLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %m_bc = getelementptr inbounds %struct.ContactFrictionSolverLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_bc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt39resolveAllContactConstraintsInterleavedEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %batchedCons = alloca ptr, align 8
  %loop = alloca %struct.InterleavedContactSolverLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %iiPhase = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.18)
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  store ptr %m_batchedContactConstraints, ptr %batchedCons, align 8
  %0 = load ptr, ptr %batchedCons, align 8
  invoke void @_ZN28InterleavedContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  store i32 0, ptr %iiPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %iiPhase, align 4
  %2 = load ptr, ptr %batchedCons, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %2, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %batchedCons, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %iiPhase, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %for.body
  %5 = load i32, ptr %call5, align 4
  store i32 %5, ptr %iPhase, align 4
  %6 = load ptr, ptr %batchedCons, align 8
  %m_phases6 = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %iPhase, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases6, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call8, ptr %phase, align 8
  store i32 1, ptr %grainSize, align 4
  %8 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %begin, align 4
  %10 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %end, align 4
  %12 = load i32, ptr %grainSize, align 4
  %call10 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %9, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load float, ptr %leastSquaresResidual, align 4
  %add = fadd float %13, %call10
  store float %add, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %14 = load i32, ptr %iiPhase, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %iiPhase, align 4
  br label %for.cond, !llvm.loop !42

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %for.body, %for.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN28InterleavedContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  %21 = load float, ptr %leastSquaresResidual, align 4
  call void @_ZN28InterleavedContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %21

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef %bc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV28InterleavedContactSolverLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.InterleavedContactSolverLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %m_bc = getelementptr inbounds %struct.InterleavedContactSolverLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_bc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllRollingFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %leastSquaresResidual = alloca float, align 4
  %numRollingFrictionPoolConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %batchedCons = alloca ptr, align 8
  %loop = alloca %struct.ContactRollingFrictionSolverLoop, align 8
  %leastSquaresResidual5 = alloca float, align 4
  %iiPhase = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %grainSize = alloca i32, align 4
  %j = alloca i32, align 4
  %rollingFrictionConstraint = alloca ptr, align 8
  %totalImpulse = alloca float, align 4
  %rollingFrictionMagnitude = alloca float, align 4
  %residual = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.19)
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numRollingFrictionPoolConstraints, align 4
  %0 = load i32, ptr %numRollingFrictionPoolConstraints, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call3 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp sge i32 %0, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %m_batchedContactConstraints = getelementptr inbounds %class.btSequentialImpulseConstraintSolverMt, ptr %this1, i32 0, i32 1
  store ptr %m_batchedContactConstraints, ptr %batchedCons, align 8
  %1 = load ptr, ptr %batchedCons, align 8
  invoke void @_ZN32ContactRollingFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %this1, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store float 0.000000e+00, ptr %leastSquaresResidual5, align 4
  store i32 0, ptr %iiPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %2 = load i32, ptr %iiPhase, align 4
  %3 = load ptr, ptr %batchedCons, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 2
  %call8 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.cond
  %cmp9 = icmp slt i32 %2, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %4 = load ptr, ptr %batchedCons, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %iiPhase, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %5)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %for.body
  %6 = load i32, ptr %call11, align 4
  store i32 %6, ptr %iPhase, align 4
  %7 = load ptr, ptr %batchedCons, align 8
  %m_phases12 = getelementptr inbounds %struct.btBatchedConstraints, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %iPhase, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases12, i32 noundef %8)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr %call14, ptr %phase, align 8
  store i32 1, ptr %grainSize, align 4
  %9 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin, align 4
  %11 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %end, align 4
  %13 = load i32, ptr %grainSize, align 4
  %call16 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load float, ptr %leastSquaresResidual5, align 4
  %add = fadd float %14, %call16
  store float %add, ptr %leastSquaresResidual5, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %15 = load i32, ptr %iiPhase, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %iiPhase, align 4
  br label %for.cond, !llvm.loop !43

lpad:                                             ; preds = %invoke.cont38, %invoke.cont35, %if.end, %if.then24, %for.body19, %if.then, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont13, %invoke.cont10, %for.body, %for.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN32ContactRollingFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont7
  call void @_ZN32ContactRollingFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %if.end48

if.else:                                          ; preds = %invoke.cont2
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc45, %if.else
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %numRollingFrictionPoolConstraints, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %for.body19, label %for.end47

for.body19:                                       ; preds = %for.cond17
  %m_tmpSolverContactRollingFrictionConstraintPool20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %j, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool20, i32 noundef %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body19
  store ptr %call22, ptr %rollingFrictionConstraint, align 8
  %25 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 17
  %26 = load i32, ptr %m_frictionIndex, align 4
  %cmp23 = icmp sge i32 %26, 0
  br i1 %cmp23, label %if.then24, label %if.end44

if.then24:                                        ; preds = %invoke.cont21
  %m_tmpSolverContactConstraintPool25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex26 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i32 0, i32 17
  %28 = load i32, ptr %m_frictionIndex26, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool25, i32 noundef %28)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %call28, i32 0, i32 7
  %29 = load float, ptr %m_appliedImpulse, align 4
  store float %29, ptr %totalImpulse, align 4
  %30 = load float, ptr %totalImpulse, align 4
  %cmp29 = fcmp ogt float %30, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %invoke.cont27
  %31 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %31, i32 0, i32 8
  %32 = load float, ptr %m_friction, align 8
  %33 = load float, ptr %totalImpulse, align 4
  %mul = fmul float %32, %33
  store float %mul, ptr %rollingFrictionMagnitude, align 4
  %34 = load float, ptr %rollingFrictionMagnitude, align 4
  %35 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction31 = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i32 0, i32 8
  %36 = load float, ptr %m_friction31, align 8
  %cmp32 = fcmp ogt float %34, %36
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then30
  %37 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction34 = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i32 0, i32 8
  %38 = load float, ptr %m_friction34, align 8
  store float %38, ptr %rollingFrictionMagnitude, align 4
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.then30
  %39 = load float, ptr %rollingFrictionMagnitude, align 4
  %fneg = fneg float %39
  %40 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %40, i32 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %41 = load float, ptr %rollingFrictionMagnitude, align 4
  %42 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %42, i32 0, i32 13
  store float %41, ptr %m_upperLimit, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %43, i32 0, i32 18
  %44 = load i32, ptr %m_solverBodyIdA, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %44)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end
  %m_tmpSolverBodyPool37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %45, i32 0, i32 19
  %46 = load i32, ptr %m_solverBodyIdB, align 4
  %call39 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool37, i32 noundef %46)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %47 = load ptr, ptr %rollingFrictionConstraint, align 8
  %call41 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %call36, ptr noundef nonnull align 8 dereferenceable(248) %call39, ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  store float %call41, ptr %residual, align 4
  %48 = load float, ptr %residual, align 4
  %49 = load float, ptr %residual, align 4
  %50 = load float, ptr %leastSquaresResidual, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %49, float %50)
  store float %51, ptr %leastSquaresResidual, align 4
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont40, %invoke.cont27
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont21
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %52 = load i32, ptr %j, align 4
  %inc46 = add nsw i32 %52, 1
  store i32 %inc46, ptr %j, align 4
  br label %for.cond17, !llvm.loop !44

for.end47:                                        ; preds = %for.cond17
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  %53 = load float, ptr %leastSquaresResidual, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %53

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopC2EP37btSequentialImpulseConstraintSolverMtPK20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef %bc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV32ContactRollingFrictionSolverLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.ContactRollingFrictionSolverLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %m_bc = getelementptr inbounds %struct.ContactRollingFrictionSolverLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_bc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.20)
  %0 = load i32, ptr %iBegin.addr, align 4
  %1 = load i32, ptr %iEnd.addr, align 4
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.21)
  %0 = load i32, ptr %iBegin.addr, align 4
  %1 = load i32, ptr %iEnd.addr, align 4
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.22)
  %0 = load i32, ptr %iBegin.addr, align 4
  %1 = load i32, ptr %iEnd.addr, align 4
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.WriteContactPointsLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %grainSize = alloca i32, align 4
  %loop5 = alloca %struct.WriteJointsLoop, align 8
  %grainSize7 = alloca i32, align 4
  %loop12 = alloca %struct.WriteBodiesLoop, align 8
  %grainSize14 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.23)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN22WriteContactPointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 500, ptr %grainSize, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %call, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN22WriteContactPointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont11, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN22WriteContactPointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %entry
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN15WriteJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %loop5, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(128) %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store i32 400, ptr %grainSize7, align 4
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %11 = load i32, ptr %grainSize7, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %call10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %loop5)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN15WriteJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop5) #12
  %12 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN15WriteBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %loop12, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(128) %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 100, ptr %grainSize14, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %13 = load i32, ptr %grainSize14, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %call17, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %loop12)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN15WriteBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop12) #12
  %m_tmpSolverContactConstraintPool19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool19, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_tmpSolverNonContactConstraintPool21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool21, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %m_tmpSolverBodyPool25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool25, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float 0.000000e+00

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN15WriteJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop5) #12
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN15WriteBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8, %lpad2, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22WriteContactPointsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.WriteContactPointsLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  %m_infoGlobal = getelementptr inbounds %struct.WriteContactPointsLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_infoGlobal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15WriteJointsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.WriteJointsLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  %m_infoGlobal = getelementptr inbounds %struct.WriteJointsLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_infoGlobal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopC2EP37btSequentialImpulseConstraintSolverMtRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %solver, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15WriteBodiesLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.WriteBodiesLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solver, align 8
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  %m_infoGlobal = getelementptr inbounds %struct.WriteBodiesLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_infoGlobal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
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
  call void @llvm.trap() #13
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

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

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

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

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
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27SetupContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27SetupContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %iContact = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.24)
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %m_bc = getelementptr inbounds %struct.SetupContactConstraintsLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iBatch, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %batch, align 8
  %5 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %invoke.cont
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m_bc5 = getelementptr inbounds %struct.SetupContactConstraintsLoop, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_bc5, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body4
  %12 = load i32, ptr %call7, align 4
  store i32 %12, ptr %iContact, align 4
  %m_solver = getelementptr inbounds %struct.SetupContactConstraintsLoop, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_solver, align 8
  %14 = load i32, ptr %iContact, align 4
  %m_infoGlobal = getelementptr inbounds %struct.SetupContactConstraintsLoop, ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_infoGlobal, align 8
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(128) %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !46

lpad:                                             ; preds = %invoke.cont6, %for.body4, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond2
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %20 = load i32, ptr %iBatch, align 4
  %inc10 = add nsw i32 %20, 1
  store i32 %inc10, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !47

for.end11:                                        ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36CollectContactManifoldCachedInfoLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_cachedInfoArray = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_cachedInfoArray, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %1, i64 %idx.ext
  %m_manifoldPtr = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_manifoldPtr, align 8
  %4 = load i32, ptr %iBegin.addr, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds ptr, ptr %3, i64 %idx.ext2
  %5 = load i32, ptr %iEnd.addr, align 4
  %6 = load i32, ptr %iBegin.addr, align 4
  %sub = sub nsw i32 %5, %6
  %m_infoGlobal = getelementptr inbounds %struct.CollectContactManifoldCachedInfoLoop, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %m_infoGlobal, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27AllocContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27AllocContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.AllocContactConstraintsLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_cachedInfoArray = getelementptr inbounds %struct.AllocContactConstraintsLoop, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_cachedInfoArray, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %1, i64 %idx.ext
  %3 = load i32, ptr %iEnd.addr, align 4
  %4 = load i32, ptr %iBegin.addr, align 4
  %sub = sub nsw i32 %3, %4
  call void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %add.ptr, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14InitJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14InitJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14InitJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.InitJointsLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_constraints = getelementptr inbounds %struct.InitJointsLoop, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_constraints, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  %3 = load i32, ptr %iEnd.addr, align 4
  call void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ConvertJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_jointParamsArray = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_jointParamsArray, align 8
  %m_srcConstraints = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_srcConstraints, align 8
  %3 = load i32, ptr %iBegin.addr, align 4
  %4 = load i32, ptr %iEnd.addr, align 4
  %m_infoGlobal = getelementptr inbounds %struct.ConvertJointsLoop, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_infoGlobal, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %5)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ConvertBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.ConvertBodiesLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_bodies = getelementptr inbounds %struct.ConvertBodiesLoop, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_bodies, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  %3 = load i32, ptr %iEnd.addr, align 4
  %m_infoGlobal = getelementptr inbounds %struct.ConvertBodiesLoop, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_infoGlobal, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btIParallelSumBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sum = alloca float, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.25)
  store float 0.000000e+00, ptr %sum, align 4
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bc = getelementptr inbounds %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iBatch, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %batch, align 8
  %m_solver = getelementptr inbounds %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_solver, align 8
  %m_bc2 = getelementptr inbounds %struct.ContactSplitPenetrationImpulseSolverLoop, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_bc2, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  %9 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %end, align 4
  %call4 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %8, i32 noundef %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load float, ptr %sum, align 4
  %add = fadd float %11, %call4
  store float %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %12 = load i32, ptr %iBatch, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !48

lpad:                                             ; preds = %invoke.cont, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %16 = load float, ptr %sum, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15JointSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15JointSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sum = alloca float, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.26)
  store float 0.000000e+00, ptr %sum, align 4
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bc = getelementptr inbounds %struct.JointSolverLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iBatch, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %batch, align 8
  %m_solver = getelementptr inbounds %struct.JointSolverLoop, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_solver, align 8
  %m_bc2 = getelementptr inbounds %struct.JointSolverLoop, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_bc2, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  %9 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %end, align 4
  %m_iteration = getelementptr inbounds %struct.JointSolverLoop, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_iteration, align 8
  %call4 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %8, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %12 = load float, ptr %sum, align 4
  %add = fadd float %12, %call4
  store float %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %13 = load i32, ptr %iBatch, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !49

lpad:                                             ; preds = %invoke.cont, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %17 = load float, ptr %sum, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17ContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sum = alloca float, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.27)
  store float 0.000000e+00, ptr %sum, align 4
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bc = getelementptr inbounds %struct.ContactSolverLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iBatch, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %batch, align 8
  %m_solver = getelementptr inbounds %struct.ContactSolverLoop, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_solver, align 8
  %m_bc2 = getelementptr inbounds %struct.ContactSolverLoop, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_bc2, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  %9 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %end, align 4
  %call4 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %8, i32 noundef %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load float, ptr %sum, align 4
  %add = fadd float %11, %call4
  store float %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %12 = load i32, ptr %iBatch, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !50

lpad:                                             ; preds = %invoke.cont, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %16 = load float, ptr %sum, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25ContactFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK25ContactFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sum = alloca float, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.28)
  store float 0.000000e+00, ptr %sum, align 4
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bc = getelementptr inbounds %struct.ContactFrictionSolverLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iBatch, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %batch, align 8
  %m_solver = getelementptr inbounds %struct.ContactFrictionSolverLoop, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_solver, align 8
  %m_bc2 = getelementptr inbounds %struct.ContactFrictionSolverLoop, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_bc2, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  %9 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %end, align 4
  %call4 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %8, i32 noundef %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load float, ptr %sum, align 4
  %add = fadd float %11, %call4
  store float %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %12 = load i32, ptr %iBatch, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !51

lpad:                                             ; preds = %invoke.cont, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %16 = load float, ptr %sum, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28InterleavedContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK28InterleavedContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sum = alloca float, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.29)
  store float 0.000000e+00, ptr %sum, align 4
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bc = getelementptr inbounds %struct.InterleavedContactSolverLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iBatch, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %batch, align 8
  %m_solver = getelementptr inbounds %struct.InterleavedContactSolverLoop, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_solver, align 8
  %m_bc2 = getelementptr inbounds %struct.InterleavedContactSolverLoop, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_bc2, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  %9 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %end, align 4
  %call4 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %8, i32 noundef %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load float, ptr %sum, align 4
  %add = fadd float %11, %call4
  store float %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %12 = load i32, ptr %iBatch, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !52

lpad:                                             ; preds = %invoke.cont, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %16 = load float, ptr %sum, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN32ContactRollingFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK32ContactRollingFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sum = alloca float, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.28)
  store float 0.000000e+00, ptr %sum, align 4
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bc = getelementptr inbounds %struct.ContactRollingFrictionSolverLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bc, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iBatch, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %batch, align 8
  %m_solver = getelementptr inbounds %struct.ContactRollingFrictionSolverLoop, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_solver, align 8
  %m_bc2 = getelementptr inbounds %struct.ContactRollingFrictionSolverLoop, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_bc2, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %batch, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  %9 = load ptr, ptr %batch, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %end, align 4
  %call4 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %8, i32 noundef %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load float, ptr %sum, align 4
  %add = fadd float %11, %call4
  store float %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %12 = load i32, ptr %iBatch, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !53

lpad:                                             ; preds = %invoke.cont, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %16 = load float, ptr %sum, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret float %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22WriteContactPointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22WriteContactPointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.WriteContactPointsLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %m_infoGlobal = getelementptr inbounds %struct.WriteContactPointsLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_infoGlobal, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15WriteJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.WriteJointsLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %m_infoGlobal = getelementptr inbounds %struct.WriteJointsLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_infoGlobal, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15WriteBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %struct.WriteBodiesLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %m_infoGlobal = getelementptr inbounds %struct.WriteBodiesLoop, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_infoGlobal, align 8
  call void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  br label %for.cond, !llvm.loop !57

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %call, ptr noundef %arrayidx) #12
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
  br label %for.cond, !llvm.loop !58

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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 56, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 56, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !61

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
  br label %for.cond, !llvm.loop !62

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
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 12, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSequentialImpulseConstraintSolverMt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
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
