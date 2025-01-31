; ModuleID = 'bench/bullet3/original/btSequentialImpulseConstraintSolverMt.ll'
source_filename = "bench/bullet3/original/btSequentialImpulseConstraintSolverMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CProfileSample = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.24, i32, i32, i32, i32 }
%union.anon.24 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.SetupContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo" = type { i32, [2 x i32], i32, i32, [4 x i8], [4 x ptr] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.25, %union.anon.26, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.25 = type { float }
%union.anon.26 = type { float }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%struct.CollectContactManifoldCachedInfoLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%struct.AllocContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btSequentialImpulseConstraintSolverMt::JointParams" = type { i32, i32, i32 }
%struct.InitJointsLoop = type { %class.btIParallelForBody, ptr, ptr }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%struct.ConvertJointsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
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

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev = comdat any

$_ZN20btBatchedConstraintsD2Ev = comdat any

$_ZN27SetupContactConstraintsLoopD2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_ = comdat any

$_ZN36CollectContactManifoldCachedInfoLoopD2Ev = comdat any

$_ZN27AllocContactConstraintsLoopD2Ev = comdat any

$_ZN14InitJointsLoopD2Ev = comdat any

$_ZN17ConvertJointsLoopD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev = comdat any

$_ZN17ConvertBodiesLoopD2Ev = comdat any

$_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev = comdat any

$_ZN15JointSolverLoopD2Ev = comdat any

$_ZN17ContactSolverLoopD2Ev = comdat any

$_ZN25ContactFrictionSolverLoopD2Ev = comdat any

$_ZN28InterleavedContactSolverLoopD2Ev = comdat any

$_ZN32ContactRollingFrictionSolverLoopD2Ev = comdat any

$_ZN22WriteContactPointsLoopD2Ev = comdat any

$_ZN15WriteJointsLoopD2Ev = comdat any

$_ZN15WriteBodiesLoopD2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN27SetupContactConstraintsLoopD0Ev = comdat any

$_ZNK27SetupContactConstraintsLoop7forLoopEii = comdat any

$_ZN36CollectContactManifoldCachedInfoLoopD0Ev = comdat any

$_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii = comdat any

$_ZN27AllocContactConstraintsLoopD0Ev = comdat any

$_ZNK27AllocContactConstraintsLoop7forLoopEii = comdat any

$_ZN14InitJointsLoopD0Ev = comdat any

$_ZNK14InitJointsLoop7forLoopEii = comdat any

$_ZN17ConvertJointsLoopD0Ev = comdat any

$_ZNK17ConvertJointsLoop7forLoopEii = comdat any

$_ZN17ConvertBodiesLoopD0Ev = comdat any

$_ZNK17ConvertBodiesLoop7forLoopEii = comdat any

$_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev = comdat any

$_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii = comdat any

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

$_ZTV27SetupContactConstraintsLoop = comdat any

$_ZTS27SetupContactConstraintsLoop = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI27SetupContactConstraintsLoop = comdat any

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

@_ZN37btSequentialImpulseConstraintSolverMt29s_allowNestedParallelForLoopsE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE = dso_local local_unnamed_addr global i32 250, align 4
@_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE = dso_local local_unnamed_addr global i32 50, align 4
@_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE = dso_local local_unnamed_addr global i32 100, align 4
@_ZN37btSequentialImpulseConstraintSolverMt23s_contactBatchingMethodE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN37btSequentialImpulseConstraintSolverMt21s_jointBatchingMethodE = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV37btSequentialImpulseConstraintSolverMt = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI37btSequentialImpulseConstraintSolverMt, ptr @_ZN37btSequentialImpulseConstraintSolverMtD2Ev, ptr @_ZN37btSequentialImpulseConstraintSolverMtD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btSequentialImpulseConstraintSolverMt29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN37btSequentialImpulseConstraintSolverMt20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btSequentialImpulseConstraintSolverMt28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btSequentialImpulseConstraintSolverMt27randomizeConstraintOrderingEii, ptr @_ZN37btSequentialImpulseConstraintSolverMt26resolveAllJointConstraintsEi, ptr @_ZN37btSequentialImpulseConstraintSolverMt28resolveAllContactConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllContactFrictionConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt39resolveAllContactConstraintsInterleavedEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllRollingFrictionConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt30setupBatchedContactConstraintsEv, ptr @_ZN37btSequentialImpulseConstraintSolverMt28setupBatchedJointConstraintsEv] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS37btSequentialImpulseConstraintSolverMt = dso_local constant [40 x i8] c"37btSequentialImpulseConstraintSolverMt\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI37btSequentialImpulseConstraintSolverMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btSequentialImpulseConstraintSolverMt, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTV27SetupContactConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27SetupContactConstraintsLoop, ptr @_ZN27SetupContactConstraintsLoopD2Ev, ptr @_ZN27SetupContactConstraintsLoopD0Ev, ptr @_ZNK27SetupContactConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTS27SetupContactConstraintsLoop = linkonce_odr dso_local constant [30 x i8] c"27SetupContactConstraintsLoop\00", comdat, align 1
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI27SetupContactConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27SetupContactConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN37btSequentialImpulseConstraintSolverMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtC2Ev
@_ZN37btSequentialImpulseConstraintSolverMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  tail call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  %m_ownsMemory.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i8.i, align 8
  %m_data.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %m_data.i.i9.i, align 8
  %m_size.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i32 0, ptr %m_size.i.i10.i, align 4
  %m_capacity.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_capacity.i.i11.i, align 8
  %m_ownsMemory.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i.i12.i, align 8
  %m_data.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr null, ptr %m_data.i.i13.i, align 8
  %m_size.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  store i32 0, ptr %m_size.i.i14.i, align 4
  %m_capacity.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  %m_ownsMemory.i.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i.i16.i, align 8
  %m_data.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr null, ptr %m_data.i.i17.i, align 8
  %m_size.i.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  store i32 0, ptr %m_size.i.i18.i, align 4
  %m_capacity.i.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_ownsMemory.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i.i5, align 8
  %m_data.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr null, ptr %m_data.i.i.i6, align 8
  %m_size.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store i32 0, ptr %m_size.i.i.i7, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_ownsMemory.i.i4.i9 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i.i4.i9, align 8
  %m_data.i.i5.i10 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %m_data.i.i5.i10, align 8
  %m_size.i.i6.i11 = getelementptr inbounds nuw i8, ptr %this, i64 612
  store i32 0, ptr %m_size.i.i6.i11, align 4
  %m_capacity.i.i7.i12 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %m_capacity.i.i7.i12, align 8
  %m_ownsMemory.i.i8.i13 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i.i8.i13, align 8
  %m_data.i.i9.i14 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr null, ptr %m_data.i.i9.i14, align 8
  %m_size.i.i10.i15 = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i32 0, ptr %m_size.i.i10.i15, align 4
  %m_capacity.i.i11.i16 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i32 0, ptr %m_capacity.i.i11.i16, align 8
  %m_ownsMemory.i.i12.i17 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %m_ownsMemory.i.i12.i17, align 8
  %m_data.i.i13.i18 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr null, ptr %m_data.i.i13.i18, align 8
  %m_size.i.i14.i19 = getelementptr inbounds nuw i8, ptr %this, i64 676
  store i32 0, ptr %m_size.i.i14.i19, align 4
  %m_capacity.i.i15.i20 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 0, ptr %m_capacity.i.i15.i20, align 8
  %m_ownsMemory.i.i16.i21 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i8 1, ptr %m_ownsMemory.i.i16.i21, align 8
  %m_data.i.i17.i22 = getelementptr inbounds nuw i8, ptr %this, i64 720
  store ptr null, ptr %m_data.i.i17.i22, align 8
  %m_size.i.i18.i23 = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i32 0, ptr %m_size.i.i18.i23, align 4
  %m_capacity.i.i19.i24 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i32 0, ptr %m_capacity.i.i19.i24, align 8
  %m_debugDrawer.i25 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr null, ptr %m_debugDrawer.i25, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i.i26, align 8
  %m_data.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 800
  store ptr null, ptr %m_data.i.i27, align 8
  %m_size.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 788
  store i32 0, ptr %m_size.i.i28, align 4
  %m_capacity.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i29, align 8
  %m_bodySolverArrayMutex = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i32 0, ptr %m_bodySolverArrayMutex, align 8
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex = getelementptr inbounds nuw i8, ptr %this, i64 884
  store i32 0, ptr %m_kinematicBodyUniqueIdToSolverBodyTableMutex, align 4
  %m_ownsMemory.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 912
  store i8 1, ptr %m_ownsMemory.i.i30, align 8
  %m_data.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store ptr null, ptr %m_data.i.i31, align 8
  %m_size.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 892
  store i32 0, ptr %m_size.i.i32, align 4
  %m_capacity.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i32 0, ptr %m_capacity.i.i33, align 8
  %m_numFrictionDirections = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i32 1, ptr %m_numFrictionDirections, align 8
  %m_useBatching = getelementptr inbounds nuw i8, ptr %this, i64 748
  store i8 0, ptr %m_useBatching, align 4
  %m_useObsoleteJointConstraints = getelementptr inbounds nuw i8, ptr %this, i64 749
  store i8 0, ptr %m_useObsoleteJointConstraints, align 1
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIcED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIcED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIcED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN20btAlignedObjectArrayIcED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit31: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIiED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD2Ev(ptr noundef nonnull align 8 dereferenceable(920) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIcED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIcED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN20btAlignedObjectArrayIcED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_batchedJointConstraints = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedJointConstraints) #14
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedContactConstraints) #14
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD0Ev(ptr noundef nonnull align 8 dereferenceable(920) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN37btSequentialImpulseConstraintSolverMtD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN37btSequentialImpulseConstraintSolverMtdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN37btSequentialImpulseConstraintSolverMtdlEPv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt30setupBatchedContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_tmpSolverContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt23s_contactBatchingMethodE, align 4
  %1 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4
  %2 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4
  %m_scratchMemory = getelementptr inbounds nuw i8, ptr %this, i64 888
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedContactConstraints, ptr noundef nonnull %m_tmpSolverContactConstraintPool, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %m_scratchMemory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %3
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt28setupBatchedJointConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_batchedJointConstraints = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt21s_jointBatchingMethodE, align 4
  %1 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4
  %2 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4
  %m_scratchMemory = getelementptr inbounds nuw i8, ptr %this, i64 888
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %m_batchedJointConstraints, ptr noundef nonnull %m_tmpSolverNonContactConstraintPool, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %m_scratchMemory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iContactConstraint, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #4 align 2 {
entry:
  %tmp.sroa.0.i = alloca [4 x float], align 4
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %relaxation = alloca float, align 4
  %axis = alloca [2 x %class.btVector3], align 16
  %dir = alloca %class.btVector3, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %iContactConstraint to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i64 %idxprom.i
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  %1 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 156
  %2 = load i32, ptr %m_solverBodyIdB, align 4
  %m_data.i132 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i132, align 8
  %idxprom.i133 = sext i32 %1 to i64
  %arrayidx.i134 = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i133
  %idxprom.i136 = sext i32 %2 to i64
  %arrayidx.i137 = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i136
  %m_originalBody = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 240
  %4 = load ptr, ptr %m_originalBody, align 8
  %m_originalBody5 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 240
  %5 = load ptr, ptr %m_originalBody5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %7 = load ptr, ptr %6, align 8
  %m_positionWorldOnA.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %m_origin.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 48
  %8 = load float, ptr %m_positionWorldOnA.i, align 4
  %9 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %8, %9
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 52
  %11 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %10, %11
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 56
  %13 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %12, %13
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8
  %ref.tmp.sroa.2.0.rel_pos1.sroa_idx = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.rel_pos1.sroa_idx, align 8
  %m_origin.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 48
  %14 = load float, ptr %m_positionWorldOnB.i, align 4
  %15 = load float, ptr %m_origin.i138, align 4
  %sub.i139 = fsub float %14, %15
  %arrayidx5.i140 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %16 = load float, ptr %arrayidx5.i140, align 4
  %arrayidx7.i141 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 52
  %17 = load float, ptr %arrayidx7.i141, align 4
  %sub8.i142 = fsub float %16, %17
  %arrayidx11.i143 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load float, ptr %arrayidx11.i143, align 4
  %arrayidx13.i144 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 56
  %19 = load float, ptr %arrayidx13.i144, align 4
  %sub14.i145 = fsub float %18, %19
  %retval.sroa.0.0.vec.insert.i146 = insertelement <2 x float> poison, float %sub.i139, i64 0
  %retval.sroa.0.4.vec.insert.i147 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i146, float %sub8.i142, i64 1
  %retval.sroa.3.12.vec.insert.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i145, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i147, ptr %rel_pos2, align 8
  %ref.tmp11.sroa.2.0.rel_pos2.sroa_idx = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i148, ptr %ref.tmp11.sroa.2.0.rel_pos2.sroa_idx, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %indvars.iv.sroa.gep322 = getelementptr inbounds nuw i8, ptr %axis, i64 16
  br i1 %tobool.not.i, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 176
  %m_externalForceImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 208
  %20 = load float, ptr %m_linearVelocity.i, align 4
  %21 = load float, ptr %m_externalForceImpulse.i, align 4
  %add.i.i = fadd float %20, %21
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 180
  %22 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 212
  %23 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %22, %23
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 184
  %24 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 216
  %25 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %24, %25
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 192
  %m_externalTorqueImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 224
  %26 = load float, ptr %m_angularVelocity.i, align 4
  %27 = load float, ptr %m_externalTorqueImpulse.i, align 4
  %add.i2.i = fadd float %26, %27
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 196
  %28 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx7.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 228
  %29 = load float, ptr %arrayidx7.i4.i, align 4
  %add8.i5.i = fadd float %28, %29
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 200
  %30 = load float, ptr %arrayidx11.i6.i, align 4
  %arrayidx13.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 232
  %31 = load float, ptr %arrayidx13.i7.i, align 4
  %add14.i8.i = fadd float %30, %31
  %32 = fneg float %sub8.i
  %neg.i.i = fmul float %add14.i8.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %add8.i5.i, float %sub14.i, float %neg.i.i)
  %34 = fneg float %sub14.i
  %neg19.i.i = fmul float %add.i2.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %add14.i8.i, float %sub.i, float %neg19.i.i)
  %36 = fneg float %sub.i
  %neg30.i.i = fmul float %add8.i5.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %add.i2.i, float %sub8.i, float %neg30.i.i)
  %add.i21.i = fadd float %add.i.i, %33
  %add8.i24.i = fadd float %add8.i.i, %35
  %add14.i27.i = fadd float %add14.i.i, %37
  %retval.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %add.i21.i, i64 0
  %retval.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28.i, float %add8.i24.i, i64 1
  %retval.sroa.3.12.vec.insert.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i27.i, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit: ; preds = %entry, %if.then.i
  %vel1.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i29.i, %if.then.i ], [ zeroinitializer, %entry ]
  %vel1.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i, %if.then.i ], [ zeroinitializer, %entry ]
  %tobool.not.i152 = icmp eq ptr %5, null
  br i1 %tobool.not.i152, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit185, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit
  %m_linearVelocity.i154 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 176
  %m_externalForceImpulse.i155 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 208
  %38 = load float, ptr %m_linearVelocity.i154, align 4
  %39 = load float, ptr %m_externalForceImpulse.i155, align 4
  %add.i.i156 = fadd float %38, %39
  %arrayidx5.i.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 180
  %40 = load float, ptr %arrayidx5.i.i157, align 4
  %arrayidx7.i.i158 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 212
  %41 = load float, ptr %arrayidx7.i.i158, align 4
  %add8.i.i159 = fadd float %40, %41
  %arrayidx11.i.i160 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 184
  %42 = load float, ptr %arrayidx11.i.i160, align 4
  %arrayidx13.i.i161 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 216
  %43 = load float, ptr %arrayidx13.i.i161, align 4
  %add14.i.i162 = fadd float %42, %43
  %m_angularVelocity.i163 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 192
  %m_externalTorqueImpulse.i164 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 224
  %44 = load float, ptr %m_angularVelocity.i163, align 4
  %45 = load float, ptr %m_externalTorqueImpulse.i164, align 4
  %add.i2.i165 = fadd float %44, %45
  %arrayidx5.i3.i166 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 196
  %46 = load float, ptr %arrayidx5.i3.i166, align 4
  %arrayidx7.i4.i167 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 228
  %47 = load float, ptr %arrayidx7.i4.i167, align 4
  %add8.i5.i168 = fadd float %46, %47
  %arrayidx11.i6.i169 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 200
  %48 = load float, ptr %arrayidx11.i6.i169, align 4
  %arrayidx13.i7.i170 = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 232
  %49 = load float, ptr %arrayidx13.i7.i170, align 4
  %add14.i8.i171 = fadd float %48, %49
  %50 = fneg float %sub8.i142
  %neg.i.i174 = fmul float %add14.i8.i171, %50
  %51 = tail call float @llvm.fmuladd.f32(float %add8.i5.i168, float %sub14.i145, float %neg.i.i174)
  %52 = fneg float %sub14.i145
  %neg19.i.i175 = fmul float %add.i2.i165, %52
  %53 = tail call float @llvm.fmuladd.f32(float %add14.i8.i171, float %sub.i139, float %neg19.i.i175)
  %54 = fneg float %sub.i139
  %neg30.i.i176 = fmul float %add8.i5.i168, %54
  %55 = tail call float @llvm.fmuladd.f32(float %add.i2.i165, float %sub8.i142, float %neg30.i.i176)
  %add.i21.i177 = fadd float %add.i.i156, %51
  %add8.i24.i178 = fadd float %add8.i.i159, %53
  %add14.i27.i179 = fadd float %add14.i.i162, %55
  %retval.sroa.0.0.vec.insert.i28.i180 = insertelement <2 x float> poison, float %add.i21.i177, i64 0
  %retval.sroa.0.4.vec.insert.i29.i181 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28.i180, float %add8.i24.i178, i64 1
  %retval.sroa.3.12.vec.insert.i30.i182 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i27.i179, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit185

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit185: ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, %if.then.i153
  %vel2.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i29.i181, %if.then.i153 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %vel2.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i182, %if.then.i153 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %56 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %sub.i186 = extractelement <2 x float> %56, i64 0
  %57 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %sub8.i189 = extractelement <2 x float> %57, i64 1
  %58 = fsub <2 x float> %vel1.sroa.4.0, %vel2.sroa.4.0
  %sub14.i192 = extractelement <2 x float> %58, i64 0
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %7, i64 64
  %59 = load float, ptr %m_normalWorldOnB, align 4
  %arrayidx5.i198 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %60 = load float, ptr %arrayidx5.i198, align 4
  %mul8.i = fmul float %sub8.i189, %60
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %sub.i186, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %62 = load float, ptr %arrayidx10.i, align 4
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %sub14.i192, float %61)
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %m_data.i200 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %64 = load ptr, ptr %m_data.i200, align 8
  %arrayidx.i202 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i
  %65 = load i32, ptr %arrayidx.i202, align 4
  %cmp = icmp sgt i32 %65, -1
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit185
  %m_data.i203 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %66 = load ptr, ptr %m_data.i203, align 8
  %idxprom.i204 = zext nneg i32 %65 to i64
  %arrayidx.i205 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %66, i64 %idxprom.i204
  %m_combinedSpinningFriction = getelementptr inbounds nuw i8, ptr %7, i64 92
  %67 = load float, ptr %m_combinedSpinningFriction, align 4
  %68 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i205, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, float noundef %67, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %68, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %axis, i64 16
  %69 = load float, ptr %arrayidx10.i, align 4
  %70 = call noundef float @llvm.fabs.f32(float %69)
  %cmp.i = fcmp ogt float %70, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %axis, i64 8
  br i1 %cmp.i, label %if.then.i208, label %if.else.i207

if.then.i208:                                     ; preds = %if.then
  %71 = load float, ptr %arrayidx5.i198, align 4
  %mul10.i = fmul float %69, %69
  %72 = call float @llvm.fmuladd.f32(float %71, float %71, float %mul10.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %72)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %69
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %71, %div.i
  %mul23.i = fmul float %72, %div.i
  %73 = load float, ptr %m_normalWorldOnB, align 4
  %fneg28.i = fneg float %73
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %mul.i, %73
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i207:                                     ; preds = %if.then
  %74 = load float, ptr %m_normalWorldOnB, align 4
  %75 = load float, ptr %arrayidx5.i198, align 4
  %mul51.i = fmul float %75, %75
  %76 = call float @llvm.fmuladd.f32(float %74, float %74, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %76)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %75
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %74, %div54.i
  %fneg70.i = fneg float %69
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %69, %mul58.i
  %mul83.i = fmul float %76, %div54.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i208, %if.else.i207
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i208 ], [ %mul58.i, %if.else.i207 ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i208 ], [ %mul63.i, %if.else.i207 ]
  %.sink = phi float [ %mul20.i, %if.then.i208 ], [ 0.000000e+00, %if.else.i207 ]
  %mul73.i.sink = phi float [ %mul23.i, %if.then.i208 ], [ %mul73.i, %if.else.i207 ]
  %mul80.i.sink = phi float [ %mul31.i, %if.then.i208 ], [ %mul80.i, %if.else.i207 ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i208 ], [ %mul83.i, %if.else.i207 ]
  %77 = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %axis, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %axis, i64 24
  %mul8.i.i.i.i = fmul float %mul63.i.sink, %mul63.i.sink
  %80 = call float @llvm.fmuladd.f32(float %mul58.i.sink, float %mul58.i.sink, float %mul8.i.i.i.i)
  %81 = call noundef float @llvm.fmuladd.f32(float %.sink, float %.sink, float %80)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %mul58.i.sink, %div.i.i
  store float %mul.i.i.i, ptr %axis, align 16
  %mul4.i.i.i = fmul float %mul63.i.sink, %div.i.i
  store float %mul4.i.i.i, ptr %77, align 4
  %mul7.i.i.i = fmul float %.sink, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx22.i, align 8
  %mul8.i.i.i.i210 = fmul float %mul80.i.sink, %mul80.i.sink
  %82 = call float @llvm.fmuladd.f32(float %mul73.i.sink, float %mul73.i.sink, float %mul8.i.i.i.i210)
  %83 = call noundef float @llvm.fmuladd.f32(float %mul83.sink.i, float %mul83.sink.i, float %82)
  %sqrt.i.i212 = call noundef float @llvm.sqrt.f32(float %83)
  %div.i.i213 = fdiv float 1.000000e+00, %sqrt.i.i212
  %mul.i.i.i214 = fmul float %mul73.i.sink, %div.i.i213
  store float %mul.i.i.i214, ptr %arrayidx23, align 16
  %mul4.i.i.i215 = fmul float %mul80.i.sink, %div.i.i213
  store float %mul4.i.i.i215, ptr %78, align 4
  %mul7.i.i.i216 = fmul float %mul83.sink.i, %div.i.i213
  store float %mul7.i.i.i216, ptr %79, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23, i32 noundef 2)
  %84 = load float, ptr %arrayidx23, align 16
  %85 = load float, ptr %78, align 4
  %mul8.i.i = fmul float %85, %85
  %86 = call float @llvm.fmuladd.f32(float %84, float %84, float %mul8.i.i)
  %87 = load float, ptr %79, align 8
  %88 = call noundef float @llvm.fmuladd.f32(float %87, float %87, float %86)
  %89 = load float, ptr %axis, align 16
  %90 = load float, ptr %77, align 4
  %mul8.i.i219 = fmul float %90, %90
  %91 = call float @llvm.fmuladd.f32(float %89, float %89, float %mul8.i.i219)
  %92 = load float, ptr %arrayidx22.i, align 8
  %93 = call noundef float @llvm.fmuladd.f32(float %92, float %92, float %91)
  %cmp36 = fcmp ogt float %88, %93
  br i1 %cmp36, label %if.then37, label %if.end

if.then37:                                        ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %axis, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %axis, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx23, ptr noundef nonnull align 4 dereferenceable(16) %tmp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  br label %if.end

if.end:                                           ; preds = %if.then37, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %m_combinedRollingFriction = getelementptr inbounds nuw i8, ptr %7, i64 88
  %94 = zext nneg i32 %65 to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %cmp40 = phi i1 [ true, %if.end ], [ false, %for.inc ]
  %indvars.iv.sroa.phi = phi ptr [ %axis, %if.end ], [ %indvars.iv.sroa.gep322, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.end ], [ 1, %for.inc ]
  %95 = load ptr, ptr %m_data.i203, align 8
  %96 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %95, i64 %indvars.iv
  %97 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %96, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 16 dereferenceable(16) %indvars.iv.sroa.phi, i64 16, i1 false)
  %98 = load float, ptr %dir, align 4
  %99 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %99, %99
  %100 = call float @llvm.fmuladd.f32(float %98, float %98, float %mul8.i.i.i)
  %101 = load float, ptr %arrayidx10.i.i.i, align 4
  %102 = call noundef float @llvm.fmuladd.f32(float %101, float %101, float %100)
  %sqrt.i224 = call noundef float @llvm.sqrt.f32(float %102)
  %cmp46 = fcmp ogt float %sqrt.i224, 0x3F50624DE0000000
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.body
  %arrayidx.i223 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %103 = load float, ptr %m_combinedRollingFriction, align 8
  %104 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i223, ptr noundef nonnull align 4 dereferenceable(16) %dir, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, float noundef %103, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %104, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %97, i64 308
  store i32 -1, ptr %m_frictionIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then47, %if.else
  br i1 %cmp40, label %for.body, label %if.end49, !llvm.loop !5

if.end49:                                         ; preds = %for.inc, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit185
  %m_frictionIndex50 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 148
  %105 = load i32, ptr %m_frictionIndex50, align 4
  %m_data.i225 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %106 = load ptr, ptr %m_data.i225, align 8
  %idxprom.i226 = sext i32 %105 to i64
  %arrayidx.i227 = getelementptr %struct.btSolverConstraint, ptr %106, i64 %idxprom.i226
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %107 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %107, 16
  %tobool.not = icmp eq i32 %and, 0
  %arrayidx.i230 = getelementptr i8, ptr %arrayidx.i227, i64 160
  %frictionConstraint2.0 = select i1 %tobool.not, ptr null, ptr %arrayidx.i230
  %and59 = and i32 %107, 32
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %m_contactPointFlags = getelementptr inbounds nuw i8, ptr %7, i64 128
  %108 = load i32, ptr %m_contactPointFlags, align 8
  %and61 = and i32 %108, 1
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %if.then63, label %if.else122

if.then63:                                        ; preds = %lor.lhs.false, %if.end49
  %109 = load float, ptr %m_normalWorldOnB, align 4
  %mul.i231 = fmul float %63, %109
  %110 = load float, ptr %arrayidx5.i198, align 4
  %mul4.i = fmul float %63, %110
  %111 = load float, ptr %arrayidx10.i, align 4
  %mul8.i234 = fmul float %63, %111
  %sub.i240 = fsub float %sub.i186, %mul.i231
  %sub8.i243 = fsub float %sub8.i189, %mul4.i
  %sub14.i246 = fsub float %sub14.i192, %mul8.i234
  %retval.sroa.0.0.vec.insert.i247 = insertelement <2 x float> poison, float %sub.i240, i64 0
  %retval.sroa.0.4.vec.insert.i248 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i247, float %sub8.i243, i64 1
  %retval.sroa.3.12.vec.insert.i249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i246, i64 0
  %m_lateralFrictionDir1 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store <2 x float> %retval.sroa.0.4.vec.insert.i248, ptr %m_lateralFrictionDir1, align 4
  %ref.tmp64.sroa.2.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 180
  store <2 x float> %retval.sroa.3.12.vec.insert.i249, ptr %ref.tmp64.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  %arrayidx5.i.i252 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %mul8.i.i253 = fmul float %sub8.i243, %sub8.i243
  %112 = call float @llvm.fmuladd.f32(float %sub.i240, float %sub.i240, float %mul8.i.i253)
  %113 = call noundef float @llvm.fmuladd.f32(float %sub14.i246, float %sub14.i246, float %112)
  %114 = load i32, ptr %m_solverMode, align 4
  %and74 = and i32 %114, 64
  %tobool75 = icmp eq i32 %and74, 0
  %cmp76 = fcmp ogt float %113, 0x3E80000000000000
  %or.cond = and i1 %tobool75, %cmp76
  br i1 %or.cond, label %if.then77, label %if.else98

if.then77:                                        ; preds = %if.then63
  %sqrt = call float @llvm.sqrt.f32(float %113)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i255 = fmul float %div, %sub.i240
  store float %mul.i255, ptr %m_lateralFrictionDir1, align 4
  %mul4.i257 = fmul float %div, %sub8.i243
  store float %mul4.i257, ptr %arrayidx5.i.i252, align 4
  %mul7.i = fmul float %div, %sub14.i246
  store float %mul7.i, ptr %ref.tmp64.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  %115 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i227, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %115, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %tobool85.not = icmp eq ptr %frictionConstraint2.0, null
  br i1 %tobool85.not, label %if.end129, label %if.then86

if.then86:                                        ; preds = %if.then77
  %116 = load float, ptr %arrayidx5.i.i252, align 4
  %117 = load float, ptr %arrayidx10.i, align 4
  %118 = load float, ptr %ref.tmp64.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  %119 = load float, ptr %arrayidx5.i198, align 4
  %120 = fneg float %119
  %neg.i = fmul float %118, %120
  %121 = call float @llvm.fmuladd.f32(float %116, float %117, float %neg.i)
  %122 = load float, ptr %m_normalWorldOnB, align 4
  %123 = load float, ptr %m_lateralFrictionDir1, align 4
  %124 = fneg float %117
  %neg19.i = fmul float %123, %124
  %125 = call float @llvm.fmuladd.f32(float %118, float %122, float %neg19.i)
  %126 = fneg float %122
  %neg30.i = fmul float %116, %126
  %127 = call float @llvm.fmuladd.f32(float %123, float %119, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  %m_lateralFrictionDir2 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %ref.tmp87.sroa.2.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 196
  store <2 x float> %retval.sroa.3.12.vec.insert.i264, ptr %ref.tmp87.sroa.2.0.m_lateralFrictionDir2.sroa_idx, align 4
  %arrayidx5.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %mul8.i.i.i.i268 = fmul float %125, %125
  %128 = call float @llvm.fmuladd.f32(float %121, float %121, float %mul8.i.i.i.i268)
  %129 = call noundef float @llvm.fmuladd.f32(float %127, float %127, float %128)
  %sqrt.i.i270 = call noundef float @llvm.sqrt.f32(float %129)
  %div.i.i271 = fdiv float 1.000000e+00, %sqrt.i.i270
  %mul.i.i.i272 = fmul float %121, %div.i.i271
  store float %mul.i.i.i272, ptr %m_lateralFrictionDir2, align 4
  %mul4.i.i.i273 = fmul float %125, %div.i.i271
  store float %mul4.i.i.i273, ptr %arrayidx5.i.i.i.i267, align 4
  %mul7.i.i.i274 = fmul float %127, %div.i.i271
  store float %mul7.i.i.i274, ptr %ref.tmp87.sroa.2.0.m_lateralFrictionDir2.sroa_idx, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 1)
  %130 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %frictionConstraint2.0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %130, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end129

if.else98:                                        ; preds = %if.then63
  %m_lateralFrictionDir2101 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %131 = call noundef float @llvm.fabs.f32(float %111)
  %cmp.i276 = fcmp ogt float %131, 0x3FE6A09E60000000
  br i1 %cmp.i276, label %if.then.i293, label %if.else.i278

if.then.i293:                                     ; preds = %if.else98
  %mul10.i295 = fmul float %111, %111
  %132 = call float @llvm.fmuladd.f32(float %110, float %110, float %mul10.i295)
  %sqrt.i296 = call float @llvm.sqrt.f32(float %132)
  %div.i297 = fdiv float 1.000000e+00, %sqrt.i296
  %fneg.i298 = fneg float %111
  %mul.i299 = fmul float %div.i297, %fneg.i298
  %mul20.i301 = fmul float %110, %div.i297
  %mul23.i302 = fmul float %132, %div.i297
  %fneg28.i303 = fneg float %109
  %mul31.i304 = fmul float %mul20.i301, %fneg28.i303
  %mul38.i306 = fmul float %109, %mul.i299
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit307

if.else.i278:                                     ; preds = %if.else98
  %mul51.i280 = fmul float %110, %110
  %133 = call float @llvm.fmuladd.f32(float %109, float %109, float %mul51.i280)
  %sqrt38.i281 = call float @llvm.sqrt.f32(float %133)
  %div54.i282 = fdiv float 1.000000e+00, %sqrt38.i281
  %fneg57.i283 = fneg float %110
  %mul58.i284 = fmul float %div54.i282, %fneg57.i283
  %mul63.i285 = fmul float %109, %div54.i282
  %fneg70.i287 = fneg float %111
  %mul73.i288 = fmul float %mul63.i285, %fneg70.i287
  %mul80.i289 = fmul float %111, %mul58.i284
  %mul83.i291 = fmul float %133, %div54.i282
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit307

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit307: ; preds = %if.then.i293, %if.else.i278
  %mul58.i284.sink = phi float [ 0.000000e+00, %if.then.i293 ], [ %mul58.i284, %if.else.i278 ]
  %mul63.i285.sink = phi float [ %mul.i299, %if.then.i293 ], [ %mul63.i285, %if.else.i278 ]
  %.sink319 = phi float [ %mul20.i301, %if.then.i293 ], [ 0.000000e+00, %if.else.i278 ]
  %mul73.i288.sink = phi float [ %mul23.i302, %if.then.i293 ], [ %mul73.i288, %if.else.i278 ]
  %mul80.i289.sink = phi float [ %mul31.i304, %if.then.i293 ], [ %mul80.i289, %if.else.i278 ]
  %mul83.sink.i292 = phi float [ %mul38.i306, %if.then.i293 ], [ %mul83.i291, %if.else.i278 ]
  store float %mul58.i284.sink, ptr %m_lateralFrictionDir1, align 4
  store float %mul63.i285.sink, ptr %arrayidx5.i.i252, align 4
  store float %.sink319, ptr %ref.tmp64.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  store float %mul73.i288.sink, ptr %m_lateralFrictionDir2101, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store float %mul80.i289.sink, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store float %mul83.sink.i292, ptr %135, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  %136 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i227, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %136, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %tobool105.not = icmp eq ptr %frictionConstraint2.0, null
  br i1 %tobool105.not, label %if.end110, label %if.then106

if.then106:                                       ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit307
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2101, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2101, i32 noundef 1)
  %137 = load float, ptr %relaxation, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %frictionConstraint2.0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2101, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %137, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end110

if.end110:                                        ; preds = %if.then106, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit307
  %138 = load i32, ptr %m_solverMode, align 4
  %139 = and i32 %138, 80
  %or.cond131.not = icmp eq i32 %139, 80
  br i1 %or.cond131.not, label %if.then118, label %if.end129

if.then118:                                       ; preds = %if.end110
  %m_contactPointFlags119 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %140 = load i32, ptr %m_contactPointFlags119, align 8
  %or = or i32 %140, 1
  store i32 %or, ptr %m_contactPointFlags119, align 8
  br label %if.end129

if.else122:                                       ; preds = %lor.lhs.false
  %m_lateralFrictionDir1123 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %141 = load float, ptr %relaxation, align 4
  %m_contactMotion1 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %142 = load float, ptr %m_contactMotion1, align 4
  %m_frictionCFM = getelementptr inbounds nuw i8, ptr %7, i64 164
  %143 = load float, ptr %m_frictionCFM, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i227, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1123, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %141, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %142, float noundef %143)
  %tobool124.not = icmp eq ptr %frictionConstraint2.0, null
  br i1 %tobool124.not, label %if.end129, label %if.then125

if.then125:                                       ; preds = %if.else122
  %m_lateralFrictionDir2126 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %144 = load float, ptr %relaxation, align 4
  %m_contactMotion2 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %145 = load float, ptr %m_contactMotion2, align 8
  %146 = load float, ptr %m_frictionCFM, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %frictionConstraint2.0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2126, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %4, ptr noundef %5, float noundef %144, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %145, float noundef %146)
  br label %if.end129

if.end129:                                        ; preds = %if.else122, %if.then125, %if.then86, %if.then77, %if.then118, %if.end110
  call void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.SetupContactConstraintsLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_useBatching = getelementptr inbounds nuw i8, ptr %this, i64 748
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %entry
  %m_size.i14 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i14, align 4
  %cmp1316 = icmp sgt i32 %1, 0
  br i1 %cmp1316, label %for.body14, label %if.end

if.then:                                          ; preds = %entry
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27SetupContactConstraintsLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_bc.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %m_batchedContactConstraints, ptr %m_bc.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %loop, i64 24
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %2 = load i32, ptr %m_size.i, align 4
  %cmp18 = icmp sgt i32 %2, 0
  br i1 %cmp18, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_data.i11 = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %m_data.i11, align 8
  %idxprom.i12 = sext i32 %4 to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %5, i64 %idxprom.i12
  %6 = load i32, ptr %arrayidx.i13, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i13, i64 4
  %7 = load i32, ptr %end, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %for.inc unwind label %lpad2

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !7

lpad:                                             ; preds = %for.body14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body14:                                       ; preds = %for.cond10.preheader, %for.inc16
  %i.017 = phi i32 [ %inc17, %for.inc16 ], [ 0, %for.cond10.preheader ]
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %i.017, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %for.inc16 unwind label %lpad

for.inc16:                                        ; preds = %for.body14
  %inc17 = add nuw nsw i32 %i.017, 1
  %12 = load i32, ptr %m_size.i14, align 4
  %cmp13 = icmp slt i32 %inc17, %12
  br i1 %cmp13, label %for.body14, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %for.inc16, %for.inc, %for.cond10.preheader, %if.then
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %.pn
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(372) %body, float noundef %timeStep) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %struct.btSolverBody, align 8
  %ref.tmp44 = alloca %struct.btSolverBody, align 8
  %ref.tmp63 = alloca %struct.btSolverBody, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %body, i64 272
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else52, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %body, i64 224
  %1 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i24 = and i32 %1, 3
  %cmp.i.not = icmp eq i32 %and.i24, 0
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true15

if.then:                                          ; preds = %land.lhs.true
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %body, i64 232
  %2 = load i32, ptr %m_companionId.i, align 8
  %cmp4 = icmp slt i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end70

if.then5:                                         ; preds = %if.then
  %m_bodySolverArrayMutex = getelementptr inbounds nuw i8, ptr %this, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex)
  %3 = load i32, ptr %m_companionId.i, align 8
  %cmp7 = icmp slt i32 %3, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp, i8 0, i64 248, i1 false)
  %call11 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %call11, ptr noundef nonnull %body, float noundef %timeStep)
  store i32 %4, ptr %m_companionId.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  %solverBodyId.0 = phi i32 [ %4, %if.then8 ], [ %3, %if.then5 ]
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex)
  br label %if.end70

land.lhs.true15:                                  ; preds = %land.lhs.true
  %and.i28 = and i32 %1, 2
  %cmp.i29.not = icmp eq i32 %and.i28, 0
  br i1 %cmp.i29.not, label %if.else52, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  %m_worldArrayIndex.i = getelementptr inbounds nuw i8, ptr %body, i64 236
  %5 = load i32, ptr %m_worldArrayIndex.i, align 4
  %m_size.i30 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %6 = load i32, ptr %m_size.i30, align 4
  %cmp20.not = icmp sgt i32 %6, %5
  br i1 %cmp20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.then17
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex = getelementptr inbounds nuw i8, ptr %this, i64 884
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex)
  %7 = load i32, ptr %m_size.i30, align 4
  %cmp24.not = icmp sgt i32 %7, %5
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %add = add nsw i32 %5, 1
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %8, %5
  br i1 %cmp.i.i.not, label %for.body8.lr.ph.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25
  %tobool.not.i.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i30, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %7, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %12 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then25
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %14 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %15 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %add, ptr %m_size.i30, align 4
  br label %if.end27

if.end27:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, %if.then21
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then17
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %16 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp32 = icmp eq i32 %17, -1
  br i1 %cmp32, label %if.then33, label %if.end70

if.then33:                                        ; preds = %if.end29
  %m_kinematicBodyUniqueIdToSolverBodyTableMutex34 = getelementptr inbounds nuw i8, ptr %this, i64 884
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex34)
  %m_bodySolverArrayMutex35 = getelementptr inbounds nuw i8, ptr %this, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex35)
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i35, align 4
  %cmp38 = icmp eq i32 %19, -1
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.then33
  %m_tmpSolverBodyPool40 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_size.i36 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %20 = load i32, ptr %m_size.i36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp44, i8 0, i64 248, i1 false)
  %call45 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool40, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp44)
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %call45, ptr noundef nonnull %body, float noundef %timeStep)
  %21 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i39 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i
  store i32 %20, ptr %arrayidx.i39, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %if.then33
  %solverBodyId.2 = phi i32 [ %20, %if.then39 ], [ %19, %if.then33 ]
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex35)
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_kinematicBodyUniqueIdToSolverBodyTableMutex34)
  br label %if.end70

if.else52:                                        ; preds = %entry, %land.lhs.true15
  %m_fixedBodyId = getelementptr inbounds nuw i8, ptr %this, i64 300
  %22 = load i32, ptr %m_fixedBodyId, align 4
  %cmp53 = icmp slt i32 %22, 0
  br i1 %cmp53, label %if.then54, label %if.end70

if.then54:                                        ; preds = %if.else52
  %m_bodySolverArrayMutex55 = getelementptr inbounds nuw i8, ptr %this, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex55)
  %23 = load i32, ptr %m_fixedBodyId, align 4
  %cmp57 = icmp slt i32 %23, 0
  br i1 %cmp57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.then54
  %m_tmpSolverBodyPool59 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_size.i40 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %24 = load i32, ptr %m_size.i40, align 4
  store i32 %24, ptr %m_fixedBodyId, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp63, i8 0, i64 248, i1 false)
  %call64 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool59, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp63)
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %call64, ptr noundef null, float noundef %timeStep)
  br label %if.end65

if.end65:                                         ; preds = %if.then58, %if.then54
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bodySolverArrayMutex55)
  %.pre = load i32, ptr %m_fixedBodyId, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else52, %if.end65, %if.end48, %if.end29, %if.then, %if.end
  %solverBodyId.1 = phi i32 [ %solverBodyId.2, %if.end48 ], [ %17, %if.end29 ], [ %solverBodyId.0, %if.end ], [ %2, %if.then ], [ %.pre, %if.end65 ], [ %22, %if.else52 ]
  ret i32 %solverBodyId.1
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(248) %fillValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 248
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.inc.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i

for.inc.lr.ph.i.i:                                ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btSolverBody, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 32
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %m_origin3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 64
  %m_deltaLinearVelocity3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i.i, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre4 = load i32, ptr %m_size.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %6 = phi i32 [ %0, %entry ], [ %0, %if.then ], [ %.pre4, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_size.i, align 4
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx, ptr noundef nonnull align 8 dereferenceable(248) %fillValue, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %m_deltaLinearVelocity3.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i, i64 184, i1 false)
  %8 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.btSolverBody, ptr %8, i64 %idxprom
  ret ptr %arrayidx8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef writeonly captures(none) %cachedInfoArray, ptr noundef readonly captures(none) %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %cmp31 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %wide.trip.count = zext nneg i32 %numManifolds to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv34 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next35, %for.end ]
  %arrayidx = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %cachedInfoArray, i64 %indvars.iv34
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %manifoldPtr, i64 %indvars.iv34
  %0 = load ptr, ptr %arrayidx3, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %1 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %2 = load ptr, ptr %m_body1.i, align 8
  %3 = load float, ptr %m_timeStep, align 4
  %call7 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %4 = load float, ptr %m_timeStep, align 4
  %call10 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(372) %2, float noundef %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %solverBodyIds = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %call7, ptr %solverBodyIds, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %call10, ptr %arrayidx13, align 4
  store i32 0, ptr %arrayidx, align 8
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp2228 = icmp sgt i32 %5, 0
  br i1 %cmp2228, label %for.body23.lr.ph, label %for.end

for.body23.lr.ph:                                 ; preds = %invoke.cont9
  %m_pointCache.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_contactProcessingThreshold.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %contactPoints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %contactHasRollingFriction = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc
  %6 = phi i32 [ %5, %for.body23.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %iContact.029 = phi i32 [ 0, %for.body23.lr.ph ], [ %iContact.1, %for.inc ]
  %arrayidx.i27 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 80
  %7 = load float, ptr %m_distance1.i, align 8
  %8 = load float, ptr %m_contactProcessingThreshold.i, align 8
  %cmp30 = fcmp ugt float %7, %8
  br i1 %cmp30, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body23
  %idxprom31 = sext i32 %iContact.029 to i64
  %arrayidx32 = getelementptr inbounds [4 x ptr], ptr %contactPoints, i64 0, i64 %idxprom31
  store ptr %arrayidx.i27, ptr %arrayidx32, align 8
  %m_combinedRollingFriction = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 88
  %9 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp33 = fcmp ogt float %9, 0.000000e+00
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %contactHasRollingFriction, i64 0, i64 %idxprom31
  %frombool = zext i1 %cmp33 to i8
  store i8 %frombool, ptr %arrayidx35, align 1
  %inc = add nsw i32 %iContact.029, 1
  %.pre = load i32, ptr %m_cachedPoints.i, align 8
  br label %for.inc

lpad:                                             ; preds = %invoke.cont6, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %10

for.inc:                                          ; preds = %for.body23, %if.then
  %11 = phi i32 [ %.pre, %if.then ], [ %6, %for.body23 ]
  %iContact.1 = phi i32 [ %inc, %if.then ], [ %iContact.029, %for.body23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp22, label %for.body23, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %invoke.cont9
  %iContact.0.lcssa = phi i32 [ 0, %invoke.cont9 ], [ %iContact.1, %for.inc ]
  store i32 %iContact.0.lcssa, ptr %arrayidx, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %for.end40, label %for.body, !llvm.loop !13

for.end40:                                        ; preds = %for.end, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %this, ptr noundef readonly captures(none) %cachedInfoArray, i32 noundef %numManifolds) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %cmp49 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end44

for.body.lr.ph:                                   ; preds = %entry
  %m_numFrictionDirections = getelementptr inbounds nuw i8, ptr %this, i64 744
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i27 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i36 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i33 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %wide.trip.count = zext nneg i32 %numManifolds to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %indvars.iv62 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next63, %for.inc42 ]
  %arrayidx = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %cachedInfoArray, i64 %indvars.iv62
  %0 = load i32, ptr %arrayidx, align 8
  %cmp544 = icmp sgt i32 %0, 0
  br i1 %cmp544, label %for.body6.lr.ph, label %for.inc42

for.body6.lr.ph:                                  ; preds = %for.body
  %rollingFrictionIndex3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load i32, ptr %rollingFrictionIndex3, align 8
  %2 = load i32, ptr %m_numFrictionDirections, align 8
  %contactIndex2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %contactIndex2, align 4
  %mul = mul nsw i32 %2, %3
  %solverBodyIds = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %contactPoints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %contactHasRollingFriction = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %4 = sext i32 %3 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %if.end
  %indvars.iv57 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next58, %if.end ]
  %indvars.iv55 = phi i64 [ %4, %for.body6.lr.ph ], [ %indvars.iv.next56, %if.end ]
  %rollingFrictionIndex.046 = phi i32 [ %1, %for.body6.lr.ph ], [ %rollingFrictionIndex.2, %if.end ]
  %frictionIndex.045 = phi i32 [ %mul, %for.body6.lr.ph ], [ %frictionIndex.1.lcssa, %if.end ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %5, i64 %indvars.iv55
  %6 = load i32, ptr %solverBodyIds, align 4
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  store i32 %6, ptr %m_solverBodyIdA, align 8
  %7 = load i32, ptr %arrayidx9, align 4
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 156
  store i32 %7, ptr %m_solverBodyIdB, align 4
  %arrayidx11 = getelementptr inbounds nuw [4 x ptr], ptr %contactPoints, i64 0, i64 %indvars.iv57
  %8 = load ptr, ptr %arrayidx11, align 8
  %9 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  store ptr %8, ptr %9, align 8
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 148
  store i32 %frictionIndex.045, ptr %m_frictionIndex, align 4
  %10 = load i32, ptr %m_numFrictionDirections, align 8
  %cmp1439 = icmp sgt i32 %10, 0
  br i1 %cmp1439, label %for.body15.preheader, label %for.end

for.body15.preheader:                             ; preds = %for.body6
  %11 = sext i32 %frictionIndex.045 to i64
  %12 = trunc nsw i64 %indvars.iv55 to i32
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %indvars.iv = phi i64 [ %11, %for.body15.preheader ], [ %indvars.iv.next, %for.body15 ]
  %iDir.041 = phi i32 [ 0, %for.body15.preheader ], [ %inc19, %for.body15 ]
  %13 = load ptr, ptr %m_data.i27, align 8
  %m_frictionIndex18 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %indvars.iv, i32 17
  store i32 %12, ptr %m_frictionIndex18, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc19 = add nuw nsw i32 %iDir.041, 1
  %14 = load i32, ptr %m_numFrictionDirections, align 8
  %cmp14 = icmp slt i32 %inc19, %14
  br i1 %cmp14, label %for.body15, label %for.end.loopexit, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body15
  %15 = trunc nsw i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body6
  %frictionIndex.1.lcssa = phi i32 [ %frictionIndex.045, %for.body6 ], [ %15, %for.end.loopexit ]
  %arrayidx21 = getelementptr inbounds nuw [4 x i8], ptr %contactHasRollingFriction, i64 0, i64 %indvars.iv57
  %16 = load i8, ptr %arrayidx21, align 1
  %tobool = trunc i8 %16 to i1
  %17 = load ptr, ptr %m_data.i36, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv55
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i32 %rollingFrictionIndex.046, ptr %arrayidx.i32, align 4
  %18 = sext i32 %rollingFrictionIndex.046 to i64
  %19 = trunc nsw i64 %indvars.iv55 to i32
  br label %for.body27

for.body27:                                       ; preds = %if.then, %for.body27
  %indvars.iv52 = phi i64 [ %18, %if.then ], [ %indvars.iv.next53, %for.body27 ]
  %i24.043 = phi i32 [ 0, %if.then ], [ %inc33, %for.body27 ]
  %20 = load ptr, ptr %m_data.i33, align 8
  %m_frictionIndex30 = getelementptr inbounds %struct.btSolverConstraint, ptr %20, i64 %indvars.iv52, i32 17
  store i32 %19, ptr %m_frictionIndex30, align 4
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %inc33 = add nuw nsw i32 %i24.043, 1
  %exitcond.not = icmp eq i32 %inc33, 3
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body27, !llvm.loop !15

if.else:                                          ; preds = %for.end
  store i32 -1, ptr %arrayidx.i32, align 4
  br label %if.end

if.end.loopexit:                                  ; preds = %for.body27
  %21 = trunc nsw i64 %indvars.iv.next53 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.else
  %rollingFrictionIndex.2 = phi i32 [ %rollingFrictionIndex.046, %if.else ], [ %21, %if.end.loopexit ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %22 = load i32, ptr %arrayidx, align 8
  %23 = sext i32 %22 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next58, %23
  br i1 %cmp5, label %for.body6, label %for.inc42, !llvm.loop !16

for.inc42:                                        ; preds = %if.end, %for.body
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %for.end44, label %for.body, !llvm.loop !17

for.end44:                                        ; preds = %for.inc42, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__profile = alloca %class.CProfileSample, align 1
  %cachedInfoArray = alloca %class.btAlignedObjectArray.20, align 8
  %loop = alloca %struct.CollectContactManifoldCachedInfoLoop, align 8
  %__profile18 = alloca %class.CProfileSample, align 1
  %loop45 = alloca %struct.AllocContactConstraintsLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %cachedInfoArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %cachedInfoArray, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %cachedInfoArray, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %cachedInfoArray, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp sgt i32 %numManifolds, 0
  br i1 %cmp.i, label %if.then.i.i.i, label %invoke.cont3

if.then.i.i.i:                                    ; preds = %invoke.cont
  %conv.i.i.i.i = zext nneg i32 %numManifolds to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 56
  %call.i.i.i.i31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i unwind label %lpad2

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i: ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i31, ptr %m_data.i.i, align 8
  store i32 %numManifolds, ptr %m_capacity.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i, %invoke.cont
  %0 = phi ptr [ %call.i.i.i.i31, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i ], [ null, %invoke.cont ]
  store i32 %numManifolds, ptr %m_size.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV36CollectContactManifoldCachedInfoLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_cachedInfoArray.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %0, ptr %m_cachedInfoArray.i, align 8
  %m_manifoldPtr.i = getelementptr inbounds nuw i8, ptr %loop, i64 24
  store ptr %manifoldPtr, ptr %m_manifoldPtr.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %loop, i64 32
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %numManifolds, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont3
  br i1 %cmp.i, label %for.body.preheader, label %for.end17

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count298 = zext nneg i32 %numManifolds to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc15
  %indvars.iv295 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next296, %for.inc15 ]
  %numContacts.0291 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.inc15 ]
  %numRollingFrictionConstraints.0289 = phi i32 [ 0, %for.body.preheader ], [ %numRollingFrictionConstraints.1.lcssa, %for.inc15 ]
  %arrayidx.i = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %0, i64 %indvars.iv295
  %contactIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i32 %numContacts.0291, ptr %contactIndex, align 4
  %rollingFrictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i32 %numRollingFrictionConstraints.0289, ptr %rollingFrictionIndex, align 8
  %1 = load i32, ptr %arrayidx.i, align 8
  %add = add nsw i32 %1, %numContacts.0291
  %cmp12285 = icmp sgt i32 %1, 0
  br i1 %cmp12285, label %for.body13.lr.ph, label %for.inc15

for.body13.lr.ph:                                 ; preds = %for.body
  %contactHasRollingFriction = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.body13 ]
  %numRollingFrictionConstraints.1286 = phi i32 [ %numRollingFrictionConstraints.0289, %for.body13.lr.ph ], [ %spec.select, %for.body13 ]
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %contactHasRollingFriction, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %2 to i1
  %add14 = add nsw i32 %numRollingFrictionConstraints.1286, 3
  %spec.select = select i1 %tobool, i32 %add14, i32 %numRollingFrictionConstraints.1286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc15, label %for.body13, !llvm.loop !18

lpad2:                                            ; preds = %if.then.i.i.i, %for.end17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc15:                                        ; preds = %for.body13, %for.body
  %numRollingFrictionConstraints.1.lcssa = phi i32 [ %numRollingFrictionConstraints.0289, %for.body ], [ %spec.select, %for.body13 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %for.end17, label %for.body, !llvm.loop !19

for.end17:                                        ; preds = %for.inc15, %for.cond.preheader
  %numRollingFrictionConstraints.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %numRollingFrictionConstraints.1.lcssa, %for.inc15 ]
  %numContacts.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %for.inc15 ]
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile18, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %for.end17
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i32, ptr %m_capacity.i, align 8
  %cmp23 = icmp slt i32 %5, %numContacts.0.lcssa
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %invoke.cont19
  %div = sdiv i32 %numContacts.0.lcssa, 16
  %add26 = add nsw i32 %div, %numContacts.0.lcssa
  %cmp.i34 = icmp slt i32 %5, %add26
  br i1 %cmp.i34, label %if.then.i35, label %invoke.cont27

if.then.i35:                                      ; preds = %if.then24
  %tobool.not.i.i = icmp eq i32 %add26, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then.i35
  %conv.i.i.i = sext i32 %add26 to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 160
  %call.i.i.i40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i36, %if.then.i35
  %retval.0.i.i = phi ptr [ null, %if.then.i35 ], [ %call.i.i.i40, %if.then.i.i36 ]
  %m_size.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load i32, ptr %m_size.i.i37, align 4
  %cmp4.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i
  %m_data.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %m_data.i.i39, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %7, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i, i64 160, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i8, ptr %m_ownsMemory.i.i38, align 8
  %tobool2.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %add26, ptr %m_capacity.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i, %if.then24
  %m_capacity.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %10 = load i32, ptr %m_capacity.i.i42, align 8
  %cmp.i43 = icmp slt i32 %10, %add26
  br i1 %cmp.i43, label %if.then.i44, label %invoke.cont29

if.then.i44:                                      ; preds = %invoke.cont27
  %tobool.not.i.i45 = icmp eq i32 %add26, 0
  br i1 %tobool.not.i.i45, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then.i44
  %conv.i.i.i47 = sext i32 %add26 to i64
  %mul.i.i.i48 = shl nsw i64 %conv.i.i.i47, 2
  %call.i.i.i69 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i48, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i unwind label %lpad20

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i.i46, %if.then.i44
  %retval.0.i.i49 = phi ptr [ null, %if.then.i44 ], [ %call.i.i.i69, %if.then.i.i46 ]
  %m_size.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %11 = load i32, ptr %m_size.i.i50, align 4
  %cmp4.i.i51 = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i51, label %for.body.lr.ph.i.i59, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i

for.body.lr.ph.i.i59:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %m_data.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %wide.trip.count.i.i61 = zext nneg i32 %11 to i64
  br label %for.body.i.i62

for.body.i.i62:                                   ; preds = %for.body.i.i62, %for.body.lr.ph.i.i59
  %indvars.iv.i.i63 = phi i64 [ 0, %for.body.lr.ph.i.i59 ], [ %indvars.iv.next.i.i66, %for.body.i.i62 ]
  %arrayidx.i.i64 = getelementptr inbounds nuw i32, ptr %retval.0.i.i49, i64 %indvars.iv.i.i63
  %12 = load ptr, ptr %m_data.i.i60, align 8
  %arrayidx3.i.i65 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i63
  %13 = load i32, ptr %arrayidx3.i.i65, align 4
  store i32 %13, ptr %arrayidx.i.i64, align 4
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i, label %for.body.i.i62, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %for.body.i.i62, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %m_data.i5.i52 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %14 = load ptr, ptr %m_data.i5.i52, align 8
  %tobool.not.i6.i53 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i53, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i7.i54

if.then.i7.i54:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %m_ownsMemory.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %15 = load i8, ptr %m_ownsMemory.i.i55, align 8
  %tobool2.i.i56 = trunc i8 %15 to i1
  br i1 %tobool2.i.i56, label %if.then3.i.i58, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i58:                                   ; preds = %if.then.i7.i54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i58, %if.then.i7.i54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %m_ownsMemory.i57 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i57, align 8
  store ptr %retval.0.i.i49, ptr %m_data.i5.i52, align 8
  store i32 %add26, ptr %m_capacity.i.i42, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, %invoke.cont27
  %m_numFrictionDirections = getelementptr inbounds nuw i8, ptr %this, i64 744
  %16 = load i32, ptr %m_numFrictionDirections, align 8
  %mul = mul nsw i32 %16, %add26
  %m_capacity.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load i32, ptr %m_capacity.i.i71, align 8
  %cmp.i72 = icmp slt i32 %17, %mul
  br i1 %cmp.i72, label %if.then.i73, label %invoke.cont31

if.then.i73:                                      ; preds = %invoke.cont29
  %tobool.not.i.i74 = icmp eq i32 %mul, 0
  br i1 %tobool.not.i.i74, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i78, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then.i73
  %conv.i.i.i76 = sext i32 %mul to i64
  %mul.i.i.i77 = mul nsw i64 %conv.i.i.i76, 160
  %call.i.i.i101 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i77, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i78 unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i78: ; preds = %if.then.i.i75, %if.then.i73
  %retval.0.i.i79 = phi ptr [ null, %if.then.i73 ], [ %call.i.i.i101, %if.then.i.i75 ]
  %m_size.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %18 = load i32, ptr %m_size.i.i80, align 4
  %cmp4.i.i81 = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i81, label %for.body.lr.ph.i.i91, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i82

for.body.lr.ph.i.i91:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i78
  %m_data.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i93 = zext nneg i32 %18 to i64
  br label %for.body.i.i94

for.body.i.i94:                                   ; preds = %for.body.i.i94, %for.body.lr.ph.i.i91
  %indvars.iv.i.i95 = phi i64 [ 0, %for.body.lr.ph.i.i91 ], [ %indvars.iv.next.i.i98, %for.body.i.i94 ]
  %arrayidx.i.i96 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i79, i64 %indvars.iv.i.i95
  %19 = load ptr, ptr %m_data.i.i92, align 8
  %arrayidx3.i.i97 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %19, i64 %indvars.iv.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i96, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i97, i64 160, i1 false)
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i93
  br i1 %exitcond.not.i.i99, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i82, label %for.body.i.i94, !llvm.loop !20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i82: ; preds = %for.body.i.i94, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i78
  %m_data.i5.i83 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %m_data.i5.i83, align 8
  %tobool.not.i6.i84 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i84, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i88, label %if.then.i7.i85

if.then.i7.i85:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i82
  %m_ownsMemory.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %21 = load i8, ptr %m_ownsMemory.i.i86, align 8
  %tobool2.i.i87 = trunc i8 %21 to i1
  br i1 %tobool2.i.i87, label %if.then3.i.i90, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i88

if.then3.i.i90:                                   ; preds = %if.then.i7.i85
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i88 unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i88: ; preds = %if.then3.i.i90, %if.then.i7.i85, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i82
  %m_ownsMemory.i89 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i89, align 8
  store ptr %retval.0.i.i79, ptr %m_data.i5.i83, align 8
  store i32 %mul, ptr %m_capacity.i.i71, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i88, %invoke.cont29
  %add32 = add nsw i32 %div, %numRollingFrictionConstraints.0.lcssa
  %m_capacity.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %22 = load i32, ptr %m_capacity.i.i104, align 8
  %cmp.i105 = icmp slt i32 %22, %add32
  br i1 %cmp.i105, label %if.then.i106, label %if.end34

if.then.i106:                                     ; preds = %invoke.cont31
  %tobool.not.i.i107 = icmp eq i32 %add32, 0
  br i1 %tobool.not.i.i107, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i111, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then.i106
  %conv.i.i.i109 = sext i32 %add32 to i64
  %mul.i.i.i110 = mul nsw i64 %conv.i.i.i109, 160
  %call.i.i.i134 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i110, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i111 unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i111: ; preds = %if.then.i.i108, %if.then.i106
  %retval.0.i.i112 = phi ptr [ null, %if.then.i106 ], [ %call.i.i.i134, %if.then.i.i108 ]
  %m_size.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %23 = load i32, ptr %m_size.i.i113, align 4
  %cmp4.i.i114 = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i114, label %for.body.lr.ph.i.i124, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i115

for.body.lr.ph.i.i124:                            ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i111
  %m_data.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %wide.trip.count.i.i126 = zext nneg i32 %23 to i64
  br label %for.body.i.i127

for.body.i.i127:                                  ; preds = %for.body.i.i127, %for.body.lr.ph.i.i124
  %indvars.iv.i.i128 = phi i64 [ 0, %for.body.lr.ph.i.i124 ], [ %indvars.iv.next.i.i131, %for.body.i.i127 ]
  %arrayidx.i.i129 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i112, i64 %indvars.iv.i.i128
  %24 = load ptr, ptr %m_data.i.i125, align 8
  %arrayidx3.i.i130 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %24, i64 %indvars.iv.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i129, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i130, i64 160, i1 false)
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i132, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i115, label %for.body.i.i127, !llvm.loop !20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i115: ; preds = %for.body.i.i127, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i111
  %m_data.i5.i116 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %25 = load ptr, ptr %m_data.i5.i116, align 8
  %tobool.not.i6.i117 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i117, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i121, label %if.then.i7.i118

if.then.i7.i118:                                  ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i115
  %m_ownsMemory.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load i8, ptr %m_ownsMemory.i.i119, align 8
  %tobool2.i.i120 = trunc i8 %26 to i1
  br i1 %tobool2.i.i120, label %if.then3.i.i123, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i121

if.then3.i.i123:                                  ; preds = %if.then.i7.i118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i121 unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i121: ; preds = %if.then3.i.i123, %if.then.i7.i118, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i115
  %m_ownsMemory.i122 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i122, align 8
  store ptr %retval.0.i.i112, ptr %m_data.i5.i116, align 8
  store i32 %add32, ptr %m_capacity.i.i104, align 8
  br label %if.end34

lpad20:                                           ; preds = %if.then3.i.i.i259, %if.then.i.i.i244, %if.then3.i.i.i223, %if.then.i.i.i208, %if.then3.i.i.i188, %if.then.i.i.i176, %if.then3.i.i.i156, %if.then.i.i.i144, %if.then3.i.i123, %if.then.i.i108, %if.then3.i.i90, %if.then.i.i75, %if.then3.i.i58, %if.then.i.i46, %if.then3.i.i, %if.then.i.i36
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile18) #14
  br label %ehcleanup

if.end34:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i121, %invoke.cont31, %invoke.cont19
  %m_size.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %28 = load i32, ptr %m_size.i.i137, align 4
  %cmp.i138 = icmp sgt i32 %numContacts.0.lcssa, %28
  %29 = load i32, ptr %m_capacity.i, align 8
  %cmp.i.i141 = icmp slt i32 %29, %numContacts.0.lcssa
  %or.cond = select i1 %cmp.i138, i1 %cmp.i.i141, i1 false
  br i1 %or.cond, label %if.then.i.i142, label %invoke.cont36

if.then.i.i142:                                   ; preds = %if.end34
  %tobool.not.i.i.i143 = icmp eq i32 %numContacts.0.lcssa, 0
  br i1 %tobool.not.i.i.i143, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.then.i.i142
  %conv.i.i.i.i145 = sext i32 %numContacts.0.lcssa to i64
  %mul.i.i.i.i146 = mul nsw i64 %conv.i.i.i.i145, 160
  %call.i.i.i.i167 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i146, i32 noundef 16)
          to label %call.i.i.i.i.noexc166 unwind label %lpad20

call.i.i.i.i.noexc166:                            ; preds = %if.then.i.i.i144
  %.pre.i147 = load i32, ptr %m_size.i.i137, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc166, %if.then.i.i142
  %30 = phi i32 [ %.pre.i147, %call.i.i.i.i.noexc166 ], [ %28, %if.then.i.i142 ]
  %retval.0.i.i.i148 = phi ptr [ %call.i.i.i.i167, %call.i.i.i.i.noexc166 ], [ null, %if.then.i.i142 ]
  %cmp4.i.i.i149 = icmp sgt i32 %30, 0
  br i1 %cmp4.i.i.i149, label %for.body.lr.ph.i.i.i157, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i157:                          ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %wide.trip.count.i.i.i159 = zext nneg i32 %30 to i64
  br label %for.body.i.i.i160

for.body.i.i.i160:                                ; preds = %for.body.i.i.i160, %for.body.lr.ph.i.i.i157
  %indvars.iv.i.i.i161 = phi i64 [ 0, %for.body.lr.ph.i.i.i157 ], [ %indvars.iv.next.i.i.i164, %for.body.i.i.i160 ]
  %arrayidx.i.i.i162 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i148, i64 %indvars.iv.i.i.i161
  %31 = load ptr, ptr %m_data.i.i.i158, align 8
  %arrayidx3.i.i.i163 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %31, i64 %indvars.iv.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i162, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i163, i64 160, i1 false)
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i160, !llvm.loop !20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i160, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %m_data.i5.i.i150, align 8
  %tobool.not.i6.i.i151 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i151, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i152

if.then.i7.i.i152:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %33 = load i8, ptr %m_ownsMemory.i.i.i153, align 8
  %tobool2.i.i.i154 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i154, label %if.then3.i.i.i156, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i156:                                ; preds = %if.then.i7.i.i152
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i156, %if.then.i7.i.i152, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i155, align 8
  store ptr %retval.0.i.i.i148, ptr %m_data.i5.i.i150, align 8
  store i32 %numContacts.0.lcssa, ptr %m_capacity.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %if.end34
  store i32 %numContacts.0.lcssa, ptr %m_size.i.i137, align 4
  %m_size.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %34 = load i32, ptr %m_size.i.i169, align 4
  %cmp.i170 = icmp sgt i32 %numContacts.0.lcssa, %34
  br i1 %cmp.i170, label %if.then.i171, label %invoke.cont38

if.then.i171:                                     ; preds = %invoke.cont36
  %m_capacity.i.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %35 = load i32, ptr %m_capacity.i.i.i172, align 8
  %cmp.i.i173 = icmp slt i32 %35, %numContacts.0.lcssa
  br i1 %cmp.i.i173, label %if.then.i.i174, label %invoke.cont38

if.then.i.i174:                                   ; preds = %if.then.i171
  %tobool.not.i.i.i175 = icmp eq i32 %numContacts.0.lcssa, 0
  br i1 %tobool.not.i.i.i175, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.then.i.i174
  %conv.i.i.i.i177 = sext i32 %numContacts.0.lcssa to i64
  %mul.i.i.i.i178 = shl nsw i64 %conv.i.i.i.i177, 2
  %call.i.i.i.i199 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i178, i32 noundef 16)
          to label %call.i.i.i.i.noexc198 unwind label %lpad20

call.i.i.i.i.noexc198:                            ; preds = %if.then.i.i.i176
  %.pre.i179 = load i32, ptr %m_size.i.i169, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc198, %if.then.i.i174
  %36 = phi i32 [ %.pre.i179, %call.i.i.i.i.noexc198 ], [ %34, %if.then.i.i174 ]
  %retval.0.i.i.i180 = phi ptr [ %call.i.i.i.i199, %call.i.i.i.i.noexc198 ], [ null, %if.then.i.i174 ]
  %cmp4.i.i.i181 = icmp sgt i32 %36, 0
  br i1 %cmp4.i.i.i181, label %for.body.lr.ph.i.i.i189, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i189:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %wide.trip.count.i.i.i191 = zext nneg i32 %36 to i64
  br label %for.body.i.i.i192

for.body.i.i.i192:                                ; preds = %for.body.i.i.i192, %for.body.lr.ph.i.i.i189
  %indvars.iv.i.i.i193 = phi i64 [ 0, %for.body.lr.ph.i.i.i189 ], [ %indvars.iv.next.i.i.i196, %for.body.i.i.i192 ]
  %arrayidx.i.i.i194 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i180, i64 %indvars.iv.i.i.i193
  %37 = load ptr, ptr %m_data.i.i.i190, align 8
  %arrayidx3.i.i.i195 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i193
  %38 = load i32, ptr %arrayidx3.i.i.i195, align 4
  store i32 %38, ptr %arrayidx.i.i.i194, align 4
  %indvars.iv.next.i.i.i196 = add nuw nsw i64 %indvars.iv.i.i.i193, 1
  %exitcond.not.i.i.i197 = icmp eq i64 %indvars.iv.next.i.i.i196, %wide.trip.count.i.i.i191
  br i1 %exitcond.not.i.i.i197, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i192, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i192, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %39 = load ptr, ptr %m_data.i5.i.i182, align 8
  %tobool.not.i6.i.i183 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i183, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i184

if.then.i7.i.i184:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %40 = load i8, ptr %m_ownsMemory.i.i.i185, align 8
  %tobool2.i.i.i186 = trunc i8 %40 to i1
  br i1 %tobool2.i.i.i186, label %if.then3.i.i.i188, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i188:                                ; preds = %if.then.i7.i.i184
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad20

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i188, %if.then.i7.i.i184, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i.i187, align 8
  store ptr %retval.0.i.i.i180, ptr %m_data.i5.i.i182, align 8
  store i32 %numContacts.0.lcssa, ptr %m_capacity.i.i.i172, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i171, %invoke.cont36
  store i32 %numContacts.0.lcssa, ptr %m_size.i.i169, align 4
  %m_numFrictionDirections40 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %41 = load i32, ptr %m_numFrictionDirections40, align 8
  %mul41 = mul nsw i32 %41, %numContacts.0.lcssa
  %m_size.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %42 = load i32, ptr %m_size.i.i201, align 4
  %cmp.i202 = icmp sgt i32 %mul41, %42
  br i1 %cmp.i202, label %if.then.i203, label %invoke.cont42

if.then.i203:                                     ; preds = %invoke.cont38
  %m_capacity.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %43 = load i32, ptr %m_capacity.i.i.i204, align 8
  %cmp.i.i205 = icmp slt i32 %43, %mul41
  br i1 %cmp.i.i205, label %if.then.i.i206, label %invoke.cont42

if.then.i.i206:                                   ; preds = %if.then.i203
  %tobool.not.i.i.i207 = icmp eq i32 %mul41, 0
  br i1 %tobool.not.i.i.i207, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i212, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.then.i.i206
  %conv.i.i.i.i209 = sext i32 %mul41 to i64
  %mul.i.i.i.i210 = mul nsw i64 %conv.i.i.i.i209, 160
  %call.i.i.i.i234 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i210, i32 noundef 16)
          to label %call.i.i.i.i.noexc233 unwind label %lpad20

call.i.i.i.i.noexc233:                            ; preds = %if.then.i.i.i208
  %.pre.i211 = load i32, ptr %m_size.i.i201, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i212

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i212: ; preds = %call.i.i.i.i.noexc233, %if.then.i.i206
  %44 = phi i32 [ %.pre.i211, %call.i.i.i.i.noexc233 ], [ %42, %if.then.i.i206 ]
  %retval.0.i.i.i213 = phi ptr [ %call.i.i.i.i234, %call.i.i.i.i.noexc233 ], [ null, %if.then.i.i206 ]
  %cmp4.i.i.i214 = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i.i214, label %for.body.lr.ph.i.i.i224, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i215

for.body.lr.ph.i.i.i224:                          ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i212
  %m_data.i.i.i225 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i.i226 = zext nneg i32 %44 to i64
  br label %for.body.i.i.i227

for.body.i.i.i227:                                ; preds = %for.body.i.i.i227, %for.body.lr.ph.i.i.i224
  %indvars.iv.i.i.i228 = phi i64 [ 0, %for.body.lr.ph.i.i.i224 ], [ %indvars.iv.next.i.i.i231, %for.body.i.i.i227 ]
  %arrayidx.i.i.i229 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i213, i64 %indvars.iv.i.i.i228
  %45 = load ptr, ptr %m_data.i.i.i225, align 8
  %arrayidx3.i.i.i230 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %45, i64 %indvars.iv.i.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i229, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i230, i64 160, i1 false)
  %indvars.iv.next.i.i.i231 = add nuw nsw i64 %indvars.iv.i.i.i228, 1
  %exitcond.not.i.i.i232 = icmp eq i64 %indvars.iv.next.i.i.i231, %wide.trip.count.i.i.i226
  br i1 %exitcond.not.i.i.i232, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i215, label %for.body.i.i.i227, !llvm.loop !20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i215: ; preds = %for.body.i.i.i227, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i212
  %m_data.i5.i.i216 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %46 = load ptr, ptr %m_data.i5.i.i216, align 8
  %tobool.not.i6.i.i217 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i217, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i221, label %if.then.i7.i.i218

if.then.i7.i.i218:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i215
  %m_ownsMemory.i.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %47 = load i8, ptr %m_ownsMemory.i.i.i219, align 8
  %tobool2.i.i.i220 = trunc i8 %47 to i1
  br i1 %tobool2.i.i.i220, label %if.then3.i.i.i223, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i221

if.then3.i.i.i223:                                ; preds = %if.then.i7.i.i218
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i221 unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i221: ; preds = %if.then3.i.i.i223, %if.then.i7.i.i218, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i215
  %m_ownsMemory.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i222, align 8
  store ptr %retval.0.i.i.i213, ptr %m_data.i5.i.i216, align 8
  store i32 %mul41, ptr %m_capacity.i.i.i204, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i221, %if.then.i203, %invoke.cont38
  store i32 %mul41, ptr %m_size.i.i201, align 4
  %m_size.i.i237 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %48 = load i32, ptr %m_size.i.i237, align 4
  %cmp.i238 = icmp sgt i32 %numRollingFrictionConstraints.0.lcssa, %48
  br i1 %cmp.i238, label %if.then.i239, label %invoke.cont44

if.then.i239:                                     ; preds = %invoke.cont42
  %m_capacity.i.i.i240 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %49 = load i32, ptr %m_capacity.i.i.i240, align 8
  %cmp.i.i241 = icmp slt i32 %49, %numRollingFrictionConstraints.0.lcssa
  br i1 %cmp.i.i241, label %if.then.i.i242, label %invoke.cont44

if.then.i.i242:                                   ; preds = %if.then.i239
  %tobool.not.i.i.i243 = icmp eq i32 %numRollingFrictionConstraints.0.lcssa, 0
  br i1 %tobool.not.i.i.i243, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i248, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %if.then.i.i242
  %conv.i.i.i.i245 = sext i32 %numRollingFrictionConstraints.0.lcssa to i64
  %mul.i.i.i.i246 = mul nsw i64 %conv.i.i.i.i245, 160
  %call.i.i.i.i270 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i246, i32 noundef 16)
          to label %call.i.i.i.i.noexc269 unwind label %lpad20

call.i.i.i.i.noexc269:                            ; preds = %if.then.i.i.i244
  %.pre.i247 = load i32, ptr %m_size.i.i237, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i248

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i248: ; preds = %call.i.i.i.i.noexc269, %if.then.i.i242
  %50 = phi i32 [ %.pre.i247, %call.i.i.i.i.noexc269 ], [ %48, %if.then.i.i242 ]
  %retval.0.i.i.i249 = phi ptr [ %call.i.i.i.i270, %call.i.i.i.i.noexc269 ], [ null, %if.then.i.i242 ]
  %cmp4.i.i.i250 = icmp sgt i32 %50, 0
  br i1 %cmp4.i.i.i250, label %for.body.lr.ph.i.i.i260, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i251

for.body.lr.ph.i.i.i260:                          ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i248
  %m_data.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %wide.trip.count.i.i.i262 = zext nneg i32 %50 to i64
  br label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %for.body.i.i.i263, %for.body.lr.ph.i.i.i260
  %indvars.iv.i.i.i264 = phi i64 [ 0, %for.body.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i267, %for.body.i.i.i263 ]
  %arrayidx.i.i.i265 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i249, i64 %indvars.iv.i.i.i264
  %51 = load ptr, ptr %m_data.i.i.i261, align 8
  %arrayidx3.i.i.i266 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %51, i64 %indvars.iv.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i265, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i266, i64 160, i1 false)
  %indvars.iv.next.i.i.i267 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %exitcond.not.i.i.i268 = icmp eq i64 %indvars.iv.next.i.i.i267, %wide.trip.count.i.i.i262
  br i1 %exitcond.not.i.i.i268, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i251, label %for.body.i.i.i263, !llvm.loop !20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i251: ; preds = %for.body.i.i.i263, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i248
  %m_data.i5.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %52 = load ptr, ptr %m_data.i5.i.i252, align 8
  %tobool.not.i6.i.i253 = icmp eq ptr %52, null
  br i1 %tobool.not.i6.i.i253, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i257, label %if.then.i7.i.i254

if.then.i7.i.i254:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i251
  %m_ownsMemory.i.i.i255 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %53 = load i8, ptr %m_ownsMemory.i.i.i255, align 8
  %tobool2.i.i.i256 = trunc i8 %53 to i1
  br i1 %tobool2.i.i.i256, label %if.then3.i.i.i259, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i257

if.then3.i.i.i259:                                ; preds = %if.then.i7.i.i254
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i257 unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i257: ; preds = %if.then3.i.i.i259, %if.then.i7.i.i254, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i251
  %m_ownsMemory.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i258, align 8
  store ptr %retval.0.i.i.i249, ptr %m_data.i5.i.i252, align 8
  store i32 %numRollingFrictionConstraints.0.lcssa, ptr %m_capacity.i.i.i240, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i257, %if.then.i239, %invoke.cont42
  store i32 %numRollingFrictionConstraints.0.lcssa, ptr %m_size.i.i237, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile18) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27AllocContactConstraintsLoop, i64 16), ptr %loop45, align 8
  %m_solver.i275 = getelementptr inbounds nuw i8, ptr %loop45, i64 8
  store ptr %this, ptr %m_solver.i275, align 8
  %m_cachedInfoArray.i276 = getelementptr inbounds nuw i8, ptr %loop45, i64 16
  store ptr %0, ptr %m_cachedInfoArray.i276, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %numManifolds, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %loop45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont44
  %tobool.not.i.i.i278 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i278, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit, label %if.then3.i.i.i283

if.then3.i.i.i283:                                ; preds = %invoke.cont51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i283
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit: ; preds = %invoke.cont51, %if.then3.i.i.i283
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad50:                                           ; preds = %invoke.cont44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad20, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %56, %lpad50 ], [ %27, %lpad20 ], [ %3, %lpad2 ], [ %4, %lpad6 ]
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cachedInfoArray) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %struct.btSolverBody, align 8
  %m_useBatching = getelementptr inbounds nuw i8, ptr %this, i64 748
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %cmp = icmp sgt i32 %numManifolds, 0
  br i1 %cmp, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %m_fixedBodyId = getelementptr inbounds nuw i8, ptr %this, i64 300
  %1 = load i32, ptr %m_fixedBodyId, align 4
  %cmp3 = icmp slt i32 %1, 0
  br i1 %cmp3, label %invoke.cont7, label %if.end11

invoke.cont7:                                     ; preds = %if.then2
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %m_size.i, align 4
  store i32 %2, ptr %m_fixedBodyId, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp, i8 0, i64 248, i1 false)
  %call9 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %3 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %call9, ptr noundef null, float noundef %3)
          to label %if.end11 unwind label %lpad

lpad:                                             ; preds = %if.end17, %if.then15, %if.end11, %invoke.cont8, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %4

if.end11:                                         ; preds = %invoke.cont8, %if.then2
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %5 = load i8, ptr %m_useBatching, align 4
  %tobool14 = trunc i8 %5 to i1
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %if.then15, %invoke.cont12
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %if.end19 unwind label %lpad

if.end19:                                         ; preds = %if.end17, %if.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %this, ptr noundef readonly captures(none) %constraints, i32 noundef %iBegin, i32 noundef %iEnd) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.8)
  %cmp14 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i64 %indvars.iv
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %m_appliedImpulse.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 8
  %m_jointFeedback.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then8, %invoke.cont4
  %vtable13 = load ptr, ptr %1, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 32
  %7 = load ptr, ptr %vfn14, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %arrayidx.i)
          to label %for.inc unwind label %lpad

if.else:                                          ; preds = %for.body
  store i32 0, ptr %arrayidx.i, align 4
  %nub = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %nub, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %jointParamsArray, ptr noundef readonly captures(none) %constraints, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.9)
  %cmp14 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %jointParamsArray, i64 16
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_data.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not = icmp eq i32 %2, -1
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %m_data.i11, align 8
  %idxprom.i12 = sext i32 %2 to i64
  %arrayidx.i13 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i64 %idxprom.i12
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %m_solverBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %6 = load i32, ptr %m_solverBodyA, align 4
  %m_solverBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load i32, ptr %m_solverBodyB, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %arrayidx.i13, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i10, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %8

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.InitJointsLoop, align 8
  %jointParamsArray = alloca %class.btAlignedObjectArray.36, align 8
  %loop34 = alloca %struct.ConvertJointsLoop, align 8
  %m_useBatching = getelementptr inbounds nuw i8, ptr %this, i64 748
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.10)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %numConstraints, %1
  br i1 %cmp.i, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %numConstraints
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then3

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %numConstraints, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %numConstraints to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i31, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx3.i.i.i, align 4
  store i64 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %numConstraints, ptr %m_capacity.i.i.i, align 8
  br label %if.then3

if.then3:                                         ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, %if.then.i, %if.end
  store i32 %numConstraints, ptr %m_size.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14InitJointsLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_constraints.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %constraints, ptr %m_constraints.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %numConstraints, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad5

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad5:                                            ; preds = %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

invoke.cont9:                                     ; preds = %if.then3
  %m_ownsMemory.i.i32 = getelementptr inbounds nuw i8, ptr %jointParamsArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %jointParamsArray, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i33 = getelementptr inbounds nuw i8, ptr %jointParamsArray, i64 4
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %jointParamsArray, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp.i35 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp.i35, label %if.then.i.i.i41, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread: ; preds = %invoke.cont9
  store i32 %numConstraints, ptr %m_size.i.i33, align 4
  br label %for.end

if.then.i.i.i41:                                  ; preds = %invoke.cont9
  %conv.i.i.i.i42 = zext nneg i32 %numConstraints to i64
  %mul.i.i.i.i43 = mul nuw nsw i64 %conv.i.i.i.i42, 12
  %call.i.i.i.i64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i43, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i unwind label %lpad10.loopexit.split-lp

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i41
  %.pre.i44 = load i32, ptr %m_size.i.i33, align 4
  %cmp4.i.i.i46 = icmp sgt i32 %.pre.i44, 0
  br i1 %cmp4.i.i.i46, label %for.body.lr.ph.i.i.i54, label %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i54:                           ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i56 = zext nneg i32 %.pre.i44 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i61, %for.body.i.i.i57 ]
  %arrayidx.i.i.i59 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %call.i.i.i.i64, i64 %indvars.iv.i.i.i58
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i60 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %10, i64 %indvars.iv.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i59, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i.i60, i64 12, i1 false)
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i57, !llvm.loop !24

_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i57, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i48 = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i48, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit, label %if.then.i7.i.i49

if.then.i7.i.i49:                                 ; preds = %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i
  %12 = load i8, ptr %m_ownsMemory.i.i32, align 8
  %tobool2.i.i.i51 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i51, label %if.then3.i.i.i53, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit

if.then3.i.i.i53:                                 ; preds = %if.then.i7.i.i49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit unwind label %lpad10.loopexit.split-lp

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit: ; preds = %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i, %if.then.i7.i.i49, %if.then3.i.i.i53
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  store ptr %call.i.i.i.i64, ptr %m_data.i.i, align 8
  store i32 %numConstraints, ptr %m_capacity.i.i, align 8
  store i32 %numConstraints, ptr %m_size.i.i33, align 4
  %m_data.i66 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %wide.trip.count = zext nneg i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit, %if.end29
  %indvars.iv = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit ], [ %indvars.iv.next, %if.end29 ]
  %totalNumRows.0112 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit ], [ %add, %if.end29 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %m_data.i66, align 8
  %arrayidx.i68 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i68, align 4
  %tobool16.not = icmp eq i32 %16, 0
  br i1 %tobool16.not, label %if.else27, label %if.then17

if.then17:                                        ; preds = %for.body
  store i32 %totalNumRows.0112, ptr %arrayidx.i, align 4
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %m_rbA.i, align 8
  %18 = load float, ptr %m_timeStep, align 4
  %call21 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %17, float noundef %18)
          to label %invoke.cont20 unwind label %lpad10.loopexit

invoke.cont20:                                    ; preds = %if.then17
  %m_solverBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %call21, ptr %m_solverBodyA, align 4
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load ptr, ptr %m_rbB.i, align 8
  %20 = load float, ptr %m_timeStep, align 4
  %call26 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %19, float noundef %20)
          to label %invoke.cont25 unwind label %lpad10.loopexit

invoke.cont25:                                    ; preds = %invoke.cont20
  %m_solverBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 %call26, ptr %m_solverBodyB, align 4
  br label %if.end29

lpad10.loopexit:                                  ; preds = %if.then17, %invoke.cont20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont38, %if.then.i.i.i41, %if.then3.i.i.i53, %if.then.i.i.i76, %if.then3.i.i.i88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else27:                                        ; preds = %for.body
  store i32 -1, ptr %arrayidx.i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %invoke.cont25
  %21 = load i32, ptr %arrayidx.i68, align 4
  %add = add nsw i32 %21, %totalNumRows.0112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end29, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread
  %totalNumRows.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread ], [ %add, %if.end29 ]
  %m_size.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %22 = load i32, ptr %m_size.i.i69, align 4
  %cmp.i70 = icmp sgt i32 %totalNumRows.0.lcssa, %22
  br i1 %cmp.i70, label %if.then.i71, label %if.then33

if.then.i71:                                      ; preds = %for.end
  %m_capacity.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load i32, ptr %m_capacity.i.i.i72, align 8
  %cmp.i.i73 = icmp slt i32 %23, %totalNumRows.0.lcssa
  br i1 %cmp.i.i73, label %if.then.i.i74, label %if.then33

if.then.i.i74:                                    ; preds = %if.then.i71
  %tobool.not.i.i.i75 = icmp eq i32 %totalNumRows.0.lcssa, 0
  br i1 %tobool.not.i.i.i75, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.then.i.i74
  %conv.i.i.i.i77 = sext i32 %totalNumRows.0.lcssa to i64
  %mul.i.i.i.i78 = mul nsw i64 %conv.i.i.i.i77, 160
  %call.i.i.i.i99 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i78, i32 noundef 16)
          to label %call.i.i.i.i.noexc98 unwind label %lpad10.loopexit.split-lp

call.i.i.i.i.noexc98:                             ; preds = %if.then.i.i.i76
  %.pre.i79 = load i32, ptr %m_size.i.i69, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc98, %if.then.i.i74
  %24 = phi i32 [ %.pre.i79, %call.i.i.i.i.noexc98 ], [ %22, %if.then.i.i74 ]
  %retval.0.i.i.i80 = phi ptr [ %call.i.i.i.i99, %call.i.i.i.i.noexc98 ], [ null, %if.then.i.i74 ]
  %cmp4.i.i.i81 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i81, label %for.body.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i89:                           ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %wide.trip.count.i.i.i91 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i92

for.body.i.i.i92:                                 ; preds = %for.body.i.i.i92, %for.body.lr.ph.i.i.i89
  %indvars.iv.i.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i96, %for.body.i.i.i92 ]
  %arrayidx.i.i.i94 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i80, i64 %indvars.iv.i.i.i93
  %25 = load ptr, ptr %m_data.i.i.i90, align 8
  %arrayidx3.i.i.i95 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %25, i64 %indvars.iv.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i94, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i95, i64 160, i1 false)
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i97, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i92, !llvm.loop !20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i92, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %m_data.i5.i.i82, align 8
  %tobool.not.i6.i.i83 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i83, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i84

if.then.i7.i.i84:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i8, ptr %m_ownsMemory.i.i.i85, align 8
  %tobool2.i.i.i86 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i86, label %if.then3.i.i.i88, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i88:                                 ; preds = %if.then.i7.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad10.loopexit.split-lp

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i88, %if.then.i7.i.i84, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i87, align 8
  store ptr %retval.0.i.i.i80, ptr %m_data.i5.i.i82, align 8
  store i32 %totalNumRows.0.lcssa, ptr %m_capacity.i.i.i72, align 8
  br label %if.then33

if.then33:                                        ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i71, %for.end
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i69, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ConvertJointsLoop, i64 16), ptr %loop34, align 8
  %m_jointParamsArray.i = getelementptr inbounds nuw i8, ptr %loop34, i64 16
  store ptr %jointParamsArray, ptr %m_jointParamsArray.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %loop34, i64 32
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_solver.i101 = getelementptr inbounds nuw i8, ptr %loop34, i64 8
  store ptr %this, ptr %m_solver.i101, align 8
  %m_srcConstraints.i = getelementptr inbounds nuw i8, ptr %loop34, i64 24
  store ptr %constraints, ptr %m_srcConstraints.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %numConstraints, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %loop34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then33
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %invoke.cont42 unwind label %lpad10.loopexit.split-lp

lpad37:                                           ; preds = %if.then33
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont42:                                    ; preds = %invoke.cont38
  %30 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i103, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %invoke.cont42
  %31 = load i8, ptr %m_ownsMemory.i.i32, align 8
  %tobool2.i.i.i106 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i106, label %if.then3.i.i.i108, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit

if.then3.i.i.i108:                                ; preds = %if.then.i.i.i104
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i108
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit: ; preds = %invoke.cont42, %if.then.i.i.i104, %if.then3.i.i.i108
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i33, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  br label %return

return:                                           ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad37
  %.pn = phi { ptr, i32 } [ %29, %lpad37 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointParamsArray) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ], [ %9, %lpad5 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14InitJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef readonly captures(none) %bodies, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.11)
  %cmp59 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp59, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_maxGyroscopicForce = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 100
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %2 = trunc nsw i64 %indvars.iv to i32
  store i32 %2, ptr %m_companionId.i, align 8
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %1, float noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %5, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont4
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %1, i64 452
  %6 = load float, ptr %m_inverseMass.i, align 4
  %tobool8 = fcmp une float %6, 0.000000e+00
  br i1 %tobool8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %m_rigidbodyFlags.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  %7 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %7, 2
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  %8 = load float, ptr %m_maxGyroscopicForce, align 4
  %call18 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %1, float noundef %8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then15
  %9 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %1, i64 372
  %11 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %gyroForce.sroa.0.0.vec.extract = extractelement <2 x float> %9, i64 0
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 388
  %12 = load float, ptr %arrayidx4.i.i, align 4
  %gyroForce.sroa.0.4.vec.extract = extractelement <2 x float> %9, i64 1
  %mul7.i.i = fmul float %gyroForce.sroa.0.4.vec.extract, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %gyroForce.sroa.0.0.vec.extract, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %1, i64 404
  %14 = load float, ptr %arrayidx9.i.i, align 4
  %gyroForce.sroa.11.8.vec.extract = extractelement <2 x float> %10, i64 0
  %15 = call noundef float @llvm.fmuladd.f32(float %14, float %gyroForce.sroa.11.8.vec.extract, float %13)
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %16 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %17 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %gyroForce.sroa.0.4.vec.extract, %17
  %18 = call float @llvm.fmuladd.f32(float %16, float %gyroForce.sroa.0.0.vec.extract, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load float, ptr %arrayidx.i5.i.i, align 4
  %20 = call noundef float @llvm.fmuladd.f32(float %19, float %gyroForce.sroa.11.8.vec.extract, float %18)
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 380
  %21 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  %22 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %gyroForce.sroa.0.4.vec.extract, %22
  %23 = call float @llvm.fmuladd.f32(float %21, float %gyroForce.sroa.0.0.vec.extract, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %1, i64 412
  %24 = load float, ptr %arrayidx.i5.i12.i, align 4
  %25 = call noundef float @llvm.fmuladd.f32(float %24, float %gyroForce.sroa.11.8.vec.extract, float %23)
  %26 = load float, ptr %m_timeStep, align 4
  %mul.i = fmul float %15, %26
  %mul4.i = fmul float %20, %26
  %mul8.i = fmul float %26, %25
  %m_externalTorqueImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %27 = load float, ptr %m_externalTorqueImpulse, align 4
  %sub.i = fsub float %27, %mul.i
  store float %sub.i, ptr %m_externalTorqueImpulse, align 4
  %arrayidx7.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %28 = load float, ptr %arrayidx7.i30, align 4
  %sub8.i = fsub float %28, %mul4.i
  store float %sub8.i, ptr %arrayidx7.i30, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %29 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %29, %mul8.i
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %.pre = load i32, ptr %m_rigidbodyFlags.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then50, %if.then36, %if.then15, %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %30

if.end:                                           ; preds = %invoke.cont27, %if.then
  %31 = phi i32 [ %.pre, %invoke.cont27 ], [ %7, %if.then ]
  %and34 = and i32 %31, 4
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %if.end
  %32 = load float, ptr %m_timeStep, align 4
  %call40 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %1, float noundef %32)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then36
  %33 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  %m_externalTorqueImpulse42 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %gyroForce.sroa.0.0.vec.extract46 = extractelement <2 x float> %33, i64 0
  %35 = load float, ptr %m_externalTorqueImpulse42, align 4
  %add.i = fadd float %gyroForce.sroa.0.0.vec.extract46, %35
  store float %add.i, ptr %m_externalTorqueImpulse42, align 4
  %gyroForce.sroa.0.4.vec.extract51 = extractelement <2 x float> %33, i64 1
  %arrayidx7.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %36 = load float, ptr %arrayidx7.i33, align 4
  %add8.i = fadd float %gyroForce.sroa.0.4.vec.extract51, %36
  store float %add8.i, ptr %arrayidx7.i33, align 4
  %gyroForce.sroa.11.8.vec.extract56 = extractelement <2 x float> %34, i64 0
  %arrayidx12.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %37 = load float, ptr %arrayidx12.i35, align 4
  %add13.i = fadd float %gyroForce.sroa.11.8.vec.extract56, %37
  store float %add13.i, ptr %arrayidx12.i35, align 4
  %.pre62 = load i32, ptr %m_rigidbodyFlags.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont39, %if.end
  %38 = phi i32 [ %.pre62, %invoke.cont39 ], [ %31, %if.end ]
  %and48 = and i32 %38, 8
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %for.inc, label %if.then50

if.then50:                                        ; preds = %if.end45
  %39 = load float, ptr %m_timeStep, align 4
  %call54 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %1, float noundef %39)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then50
  %40 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  %m_externalTorqueImpulse56 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %gyroForce.sroa.0.0.vec.extract48 = extractelement <2 x float> %40, i64 0
  %42 = load float, ptr %m_externalTorqueImpulse56, align 4
  %add.i37 = fadd float %gyroForce.sroa.0.0.vec.extract48, %42
  store float %add.i37, ptr %m_externalTorqueImpulse56, align 4
  %gyroForce.sroa.0.4.vec.extract53 = extractelement <2 x float> %40, i64 1
  %arrayidx7.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %43 = load float, ptr %arrayidx7.i39, align 4
  %add8.i40 = fadd float %gyroForce.sroa.0.4.vec.extract53, %43
  store float %add8.i40, ptr %arrayidx7.i39, align 4
  %gyroForce.sroa.11.8.vec.extract58 = extractelement <2 x float> %41, i64 0
  %arrayidx12.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %44 = load float, ptr %arrayidx12.i42, align 4
  %add13.i43 = fadd float %gyroForce.sroa.11.8.vec.extract58, %44
  store float %add13.i43, ptr %arrayidx12.i42, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4, %land.lhs.true, %invoke.cont53, %if.end45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.ConvertBodiesLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.12)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %add = add nsw i32 %numBodies, 1
  %m_size.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %m_size.i.i9, align 4
  %cmp.i10.not = icmp slt i32 %numBodies, %6
  br i1 %cmp.i10.not, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %m_capacity.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i32, ptr %m_capacity.i.i.i12, align 8
  %cmp.i.i13.not = icmp sgt i32 %7, %numBodies
  br i1 %cmp.i.i13.not, label %invoke.cont2, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %conv.i.i.i.i = sext i32 %add to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 248
  %call.i.i.i.i30 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i9, align 4
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i14
  %8 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %6, %if.then.i.i14 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i30, %call.i.i.i.i.noexc ], [ null, %if.then.i.i14 ]
  %cmp4.i.i.i15 = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i15, label %for.inc.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

for.inc.lr.ph.i.i.i:                              ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count.i.i.i24 = zext nneg i32 %8 to i64
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.inc.lr.ph.i.i.i
  %indvars.iv.i.i.i25 = phi i64 [ 0, %for.inc.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i28, %for.inc.i.i.i ]
  %arrayidx.i.i.i26 = getelementptr inbounds nuw %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i25
  %9 = load ptr, ptr %m_data.i.i.i23, align 8
  %arrayidx3.i.i.i27 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i64 %indvars.iv.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i.i.i26, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx3.i.i.i27, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i27, i64 16
  %arrayidx8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i27, i64 32
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i26, i64 48
  %m_origin3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i26, i64 64
  %m_deltaLinearVelocity3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i27, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i.i.i, i64 184, i1 false)
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count.i.i.i24
  br i1 %exitcond.not.i.i.i29, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.inc.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %for.inc.i.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_data.i5.i.i16, align 8
  %tobool.not.i6.i.i17 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i17, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i18

if.then.i7.i.i18:                                 ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load i8, ptr %m_ownsMemory.i.i.i19, align 8
  %tobool2.i.i.i20 = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i20, label %if.then3.i.i.i22, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

if.then3.i.i.i22:                                 ; preds = %if.then.i7.i.i18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i22, %if.then.i7.i.i18, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i16, align 8
  store i32 %add, ptr %m_capacity.i.i.i12, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %if.then.i, %invoke.cont
  store i32 %add, ptr %m_size.i.i9, align 4
  %m_fixedBodyId = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 %numBodies, ptr %m_fixedBodyId, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %numBodies to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %13 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %arrayidx.i, ptr noundef null, float noundef %13)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %invoke.cont2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ConvertBodiesLoop, i64 16), ptr %loop, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %loop, i64 32
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_bodies.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %bodies, ptr %m_bodies.i, align 8
  %m_numBodies.i = getelementptr inbounds nuw i8, ptr %loop, i64 24
  store i32 %numBodies, ptr %m_numBodies.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %numBodies, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %if.then3.i.i.i22, %if.then.i.i.i, %if.then3.i.i.i, %invoke.cont2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %14, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) initializes((744, 749)) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 {
entry:
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %0 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i32 1, i32 2
  %m_numFrictionDirections = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i32 %cond, ptr %m_numFrictionDirections, align 8
  %m_useBatching = getelementptr inbounds nuw i8, ptr %this, i64 748
  store i8 0, ptr %m_useBatching, align 4
  %1 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4
  %cmp.not = icmp slt i32 %numManifolds, %1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr @_ZN37btSequentialImpulseConstraintSolverMt29s_allowNestedParallelForLoopsE, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = tail call noundef zeroext i1 @_Z19btThreadsAreRunningv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, ptr %m_useBatching, align 4
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  %m_debugDrawer4 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr %debugDrawer, ptr %m_debugDrawer4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %call5 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  ret float 0.000000e+00
}

declare noundef zeroext i1 @_Z19btThreadsAreRunningv() local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) local_unnamed_addr #0 align 2 {
entry:
  %cmp16 = icmp slt i32 %batchBegin, %batchEnd
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %consIndices, i64 16
  %m_data.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSplitPenetrationImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = sext i32 %batchBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %leastSquaresResidual.018 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %8, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i7, align 8
  %idxprom.i8 = sext i32 %2 to i64
  %arrayidx.i9 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %idxprom.i8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 152
  %4 = load i32, ptr %m_solverBodyIdA, align 8
  %5 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %4 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom.i11
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 156
  %6 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i14 = sext i32 %6 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom.i14
  %7 = load ptr, ptr %m_resolveSplitPenetrationImpulse.i, align 8
  %call.i = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i12, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i15, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i9)
  %8 = tail call float @llvm.fmuladd.f32(float %call.i, float %call.i, float %leastSquaresResidual.018)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %batchEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %8, %for.body ]
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr readnone captures(none) %bodies, i32 %numBodies, ptr readnone captures(none) %manifoldPtr, i32 %numManifolds, ptr readnone captures(none) %constraints, i32 %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, ptr readnone captures(none) %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.ContactSplitPenetrationImpulseSolverLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.13)
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %0 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end31, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %1 = load i32, ptr %m_numIterations, align 4
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %for.body.lr.ph, label %if.end31

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_useBatching = getelementptr inbounds nuw i8, ptr %this, i64 748
  %m_size.i21 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSplitPenetrationImpulse.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  %m_bc.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_data.i15 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_data.i18 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %m_leastSquaresResidualThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 108
  br label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.body.lr.ph
  %iteration.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc29, %lor.lhs.false ]
  %2 = load i8, ptr %m_useBatching, align 4
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40ContactSplitPenetrationImpulseSolverLoop, i64 16), ptr %loop, align 8
  store ptr %this, ptr %m_solver.i, align 8
  store ptr %m_batchedContactConstraints, ptr %m_bc.i, align 8
  %3 = load i32, ptr %m_size.i, align 4
  %cmp824 = icmp sgt i32 %3, 0
  br i1 %cmp824, label %for.body9, label %if.end

for.body9:                                        ; preds = %if.then3, %invoke.cont17
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont17 ], [ 0, %if.then3 ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %m_data.i15, align 8
  %idxprom.i16 = sext i32 %5 to i64
  %arrayidx.i17 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %6, i64 %idxprom.i16
  %7 = load ptr, ptr %m_data.i18, align 8
  %arrayidx.i20 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i16
  %8 = load i8, ptr %arrayidx.i20, align 1
  %conv = sext i8 %8 to i32
  %9 = load i32, ptr %arrayidx.i17, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 4
  %10 = load i32, ptr %end, align 4
  %call18 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %9, i32 noundef %10, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %for.body9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i, align 4
  %12 = sext i32 %11 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp8, label %for.body9, label %if.end, !llvm.loop !28

lpad:                                             ; preds = %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %for.body9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %15 = load i32, ptr %m_size.i21, align 4
  %cmp16.i = icmp sgt i32 %15, 0
  br i1 %cmp16.i, label %for.body.i.preheader, label %if.end

for.body.i.preheader:                             ; preds = %if.else
  %zext = zext nneg i32 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %for.body.i.preheader ]
  %leastSquaresResidual.018.i = phi float [ %23, %call.i.i.noexc ], [ 0.000000e+00, %for.body.i.preheader ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %m_data.i7.i, align 8
  %idxprom.i8.i = sext i32 %17 to i64
  %arrayidx.i9.i = getelementptr inbounds %struct.btSolverConstraint, ptr %18, i64 %idxprom.i8.i
  %m_solverBodyIdA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 152
  %19 = load i32, ptr %m_solverBodyIdA.i, align 8
  %20 = load ptr, ptr %m_data.i10.i, align 8
  %idxprom.i11.i = sext i32 %19 to i64
  %arrayidx.i12.i = getelementptr inbounds %struct.btSolverBody, ptr %20, i64 %idxprom.i11.i
  %m_solverBodyIdB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 156
  %21 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i14.i = sext i32 %21 to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.btSolverBody, ptr %20, i64 %idxprom.i14.i
  %22 = load ptr, ptr %m_resolveSplitPenetrationImpulse.i.i, align 8
  %call.i.i22 = invoke noundef float %22(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i12.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i15.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i9.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %23 = call float @llvm.fmuladd.f32(float %call.i.i22, float %call.i.i22, float %leastSquaresResidual.018.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %24, label %if.end, label %for.body.i, !llvm.loop !27

if.end:                                           ; preds = %call.i.i.noexc, %invoke.cont17, %if.then3, %if.else
  %leastSquaresResidual.0 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then3 ], [ 0.000000e+00, %invoke.cont17 ], [ %23, %call.i.i.noexc ]
  %25 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp23 = fcmp ugt float %leastSquaresResidual.0, %25
  br i1 %cmp23, label %lor.lhs.false, label %if.end31

lor.lhs.false:                                    ; preds = %if.end
  %26 = load i32, ptr %m_numIterations, align 4
  %sub = add nsw i32 %26, -1
  %cmp25.not = icmp slt i32 %iteration.027, %sub
  %inc29 = add nuw nsw i32 %iteration.027, 1
  %cmp = icmp slt i32 %inc29, %26
  %or.cond = select i1 %cmp25.not, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body, label %if.end31, !llvm.loop !29

if.end31:                                         ; preds = %if.end, %lor.lhs.false, %for.cond.preheader, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %13, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %.pn
}

declare noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_useBatching = getelementptr inbounds nuw i8, ptr %this, i64 748
  %0 = load i8, ptr %m_useBatching, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iteration, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.14)
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %2 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration, i32 noundef %2)
          to label %if.end4 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then16, %invoke.cont21, %invoke.cont28
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3, %if.end4, %if.then46, %if.else, %invoke.cont54, %invoke.cont59
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %lpad.phi

if.end4:                                          ; preds = %if.then3, %if.end
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 128
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef float %4(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end4
  %add = fadd float %call8, 0.000000e+00
  %m_numIterations9 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %5 = load i32, ptr %m_numIterations9, align 4
  %cmp = icmp slt i32 %iteration, %5
  br i1 %cmp, label %if.then10, label %if.end68

if.then10:                                        ; preds = %invoke.cont7
  %m_useObsoleteJointConstraints = getelementptr inbounds nuw i8, ptr %this, i64 749
  %6 = load i8, ptr %m_useObsoleteJointConstraints, align 1
  %tobool11 = trunc i8 %6 to i1
  %cmp1331 = icmp sgt i32 %numConstraints, 0
  %or.cond = and i1 %cmp1331, %tobool11
  br i1 %or.cond, label %for.body.lr.ph, label %if.end42

for.body.lr.ph:                                   ; preds = %if.then10
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count = zext nneg i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  %8 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %m_rbA.i, align 8
  %10 = load float, ptr %m_timeStep, align 4
  %call22 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %9, float noundef %10)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.then16
  %11 = load ptr, ptr %arrayidx, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load ptr, ptr %m_rbB.i, align 8
  %13 = load float, ptr %m_timeStep, align 4
  %call29 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %12, float noundef %13)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont21
  %14 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call22 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i
  %idxprom.i27 = sext i32 %call29 to i64
  %arrayidx.i28 = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i27
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load float, ptr %m_timeStep, align 4
  %vtable38 = load ptr, ptr %15, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 48
  %17 = load ptr, ptr %vfn39, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i28, float noundef %16)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body, %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end42, label %for.body, !llvm.loop !30

if.end42:                                         ; preds = %for.inc, %if.then10
  %18 = load i32, ptr %m_solverMode, align 4
  %and44 = and i32 %18, 512
  %tobool45.not = icmp eq i32 %and44, 0
  %vtable52 = load ptr, ptr %this, align 8
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.end42
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable52, i64 152
  %19 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef float %19(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then46
  %add51 = fadd float %add, %call50
  br label %if.end68

if.else:                                          ; preds = %if.end42
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 136
  %20 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef float %20(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.else
  %vtable57 = load ptr, ptr %this, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 144
  %21 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef float %21(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont54
  %vtable62 = load ptr, ptr %this, align 8
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 160
  %22 = load ptr, ptr %vfn63, align 8
  %call65 = invoke noundef float %22(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont59
  %add56 = fadd float %add, %call55
  %add61 = fadd float %add56, %call60
  %add66 = fadd float %add61, %call65
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont49, %invoke.cont64, %invoke.cont7
  %leastSquaresResidual.0 = phi float [ %add51, %invoke.cont49 ], [ %add66, %invoke.cont64 ], [ %add, %invoke.cont7 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %retval.0 = phi float [ %leastSquaresResidual.0, %if.end68 ], [ %call, %if.then ]
  ret float %retval.0
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd, i32 noundef %iteration) local_unnamed_addr #0 align 2 {
entry:
  %cmp17 = icmp slt i32 %batchBegin, %batchEnd
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %consIndices, i64 16
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = sext i32 %batchBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %leastSquaresResidual.019 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %leastSquaresResidual.1, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i8, align 8
  %idxprom.i9 = sext i32 %2 to i64
  %arrayidx.i10 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %idxprom.i9
  %m_overrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 144
  %4 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp3 = icmp slt i32 %iteration, %4
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 152
  %5 = load i32, ptr %m_solverBodyIdA, align 8
  %6 = load ptr, ptr %m_data.i11, align 8
  %idxprom.i12 = sext i32 %5 to i64
  %arrayidx.i13 = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i12
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 156
  %7 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i15 = sext i32 %7 to i64
  %arrayidx.i16 = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i15
  %call7 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i13, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i16, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i10)
  %8 = tail call float @llvm.fmuladd.f32(float %call7, float %call7, float %leastSquaresResidual.019)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %leastSquaresResidual.1 = phi float [ %8, %if.then ], [ %leastSquaresResidual.019, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %batchEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %leastSquaresResidual.1, %for.inc ]
  ret float %leastSquaresResidual.0.lcssa
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) local_unnamed_addr #0 align 2 {
entry:
  %cmp16 = icmp slt i32 %batchBegin, %batchEnd
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %consIndices, i64 16
  %m_data.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = sext i32 %batchBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %leastSquaresResidual.018 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %7, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i7, align 8
  %idxprom.i8 = sext i32 %2 to i64
  %arrayidx.i9 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %idxprom.i8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 152
  %4 = load i32, ptr %m_solverBodyIdA, align 8
  %5 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %4 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom.i11
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 156
  %6 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i14 = sext i32 %6 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom.i14
  %call6 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i12, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i15, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i9)
  %7 = tail call float @llvm.fmuladd.f32(float %call6, float %call6, float %leastSquaresResidual.018)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %batchEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %7, %for.body ]
  ret float %leastSquaresResidual.0.lcssa
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) local_unnamed_addr #0 align 2 {
entry:
  %cmp32 = icmp slt i32 %batchBegin, %batchEnd
  br i1 %cmp32, label %for.body.lr.ph, label %for.end20

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %consIndices, i64 16
  %m_data.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_numFrictionDirections = getelementptr inbounds nuw i8, ptr %this, i64 744
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = sext i32 %batchBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %indvars.iv37 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next38, %for.inc18 ]
  %leastSquaresResidual.034 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %leastSquaresResidual.2, %for.inc18 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv37
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i17, align 8
  %idxprom.i18 = sext i32 %2 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %idxprom.i18, i32 7
  %4 = load float, ptr %m_appliedImpulse, align 4
  %cmp3 = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp3, label %if.then, label %for.inc18

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %m_numFrictionDirections, align 8
  %cmp629 = icmp sgt i32 %5, 0
  br i1 %cmp629, label %for.body7.lr.ph, label %for.inc18

for.body7.lr.ph:                                  ; preds = %if.then
  %mul = mul i32 %5, %2
  %add = add nsw i32 %mul, %5
  %6 = fneg float %4
  %7 = sext i32 %mul to i64
  %8 = sext i32 %add to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ %7, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %leastSquaresResidual.131 = phi float [ %leastSquaresResidual.034, %for.body7.lr.ph ], [ %14, %for.body7 ]
  %9 = load ptr, ptr %m_data.i20, align 8
  %arrayidx.i22 = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i64 %indvars.iv
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 104
  %10 = load float, ptr %m_friction, align 8
  %fneg = fmul float %10, %6
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 120
  store float %fneg, ptr %m_lowerLimit, align 8
  %mul11 = fmul float %4, %10
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 124
  store float %mul11, ptr %m_upperLimit, align 4
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 152
  %11 = load i32, ptr %m_solverBodyIdA, align 8
  %12 = load ptr, ptr %m_data.i23, align 8
  %idxprom.i24 = sext i32 %11 to i64
  %arrayidx.i25 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i24
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 156
  %13 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i27 = sext i32 %13 to i64
  %arrayidx.i28 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i27
  %call15 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i25, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i28, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i22)
  %14 = tail call float @llvm.fmuladd.f32(float %call15, float %call15, float %leastSquaresResidual.131)
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %cmp6 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp6, label %for.body7, label %for.inc18, !llvm.loop !33

for.inc18:                                        ; preds = %for.body7, %if.then, %for.body
  %leastSquaresResidual.2 = phi float [ %leastSquaresResidual.034, %for.body ], [ %leastSquaresResidual.034, %if.then ], [ %14, %for.body7 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next38 to i32
  %exitcond.not = icmp eq i32 %batchEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end20, label %for.body, !llvm.loop !34

for.end20:                                        ; preds = %for.inc18, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %leastSquaresResidual.2, %for.inc18 ]
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %consIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) local_unnamed_addr #0 align 2 {
entry:
  %cmp41 = icmp slt i32 %batchBegin, %batchEnd
  br i1 %cmp41, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %consIndices, i64 16
  %m_data.i24 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i27 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i30 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = sext i32 %batchBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %indvars.iv45 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next46, %for.inc25 ]
  %leastSquaresResidual.043 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %leastSquaresResidual.2, %for.inc25 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv45
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i24, align 8
  %idxprom.i25 = sext i32 %2 to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i25
  %4 = load i32, ptr %arrayidx.i26, align 4
  %cmp3 = icmp sgt i32 %4, -1
  br i1 %cmp3, label %if.then, label %for.inc25

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_data.i27, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %5, i64 %idxprom.i25, i32 7
  %6 = load float, ptr %m_appliedImpulse, align 4
  %cmp5 = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %for.inc25

if.then6:                                         ; preds = %if.then
  %7 = zext nneg i32 %4 to i64
  %8 = add nuw nsw i32 %4, 2
  br label %for.body9

for.body9:                                        ; preds = %if.then6, %if.end
  %indvars.iv = phi i64 [ %7, %if.then6 ], [ %indvars.iv.next, %if.end ]
  %leastSquaresResidual.140 = phi float [ %leastSquaresResidual.043, %if.then6 ], [ %15, %if.end ]
  %9 = load ptr, ptr %m_data.i30, align 8
  %arrayidx.i32 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %9, i64 %indvars.iv
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 148
  %10 = load i32, ptr %m_frictionIndex, align 4
  %cmp11.not = icmp eq i32 %10, %2
  br i1 %cmp11.not, label %if.end, label %for.inc25

if.end:                                           ; preds = %for.body9
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 104
  %11 = load float, ptr %m_friction, align 8
  %mul = fmul float %6, %11
  %cmp14 = fcmp ogt float %mul, %11
  %rollingFrictionMagnitude.0 = select i1 %cmp14, float %11, float %mul
  %fneg = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 120
  store float %fneg, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 124
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit, align 4
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 152
  %12 = load i32, ptr %m_solverBodyIdA, align 8
  %13 = load ptr, ptr %m_data.i33, align 8
  %idxprom.i34 = sext i32 %12 to i64
  %arrayidx.i35 = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %idxprom.i34
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 156
  %14 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i37 = sext i32 %14 to i64
  %arrayidx.i38 = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %idxprom.i37
  %call21 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i35, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i38, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i32)
  %15 = tail call float @llvm.fmuladd.f32(float %call21, float %call21, float %leastSquaresResidual.140)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = trunc nuw i64 %indvars.iv to i32
  %cmp8 = icmp sgt i32 %8, %16
  br i1 %cmp8, label %for.body9, label %for.inc25, !llvm.loop !35

for.inc25:                                        ; preds = %if.end, %for.body9, %for.body, %if.then
  %leastSquaresResidual.2 = phi float [ %leastSquaresResidual.043, %if.then ], [ %leastSquaresResidual.043, %for.body ], [ %leastSquaresResidual.140, %for.body9 ], [ %15, %if.end ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next46 to i32
  %exitcond.not = icmp eq i32 %batchEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end27, label %for.body, !llvm.loop !36

for.end27:                                        ; preds = %for.inc25, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %leastSquaresResidual.2, %for.inc25 ]
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %contactIndices, i32 noundef %batchBegin, i32 noundef %batchEnd) local_unnamed_addr #0 align 2 {
entry:
  %cmp85 = icmp slt i32 %batchBegin, %batchEnd
  br i1 %cmp85, label %for.body.lr.ph, label %for.end67

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %contactIndices, i64 16
  %m_data.i44 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i47 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_numFrictionDirections = getelementptr inbounds nuw i8, ptr %this, i64 744
  %m_data.i53 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i62 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = sext i32 %batchBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc65
  %indvars.iv93 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next94, %for.inc65 ]
  %leastSquaresResidual.087 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %leastSquaresResidual.4, %for.inc65 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv93
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i44, align 8
  %idxprom.i45 = sext i32 %2 to i64
  %arrayidx.i46 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %idxprom.i45
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 152
  %4 = load i32, ptr %m_solverBodyIdA, align 8
  %5 = load ptr, ptr %m_data.i47, align 8
  %idxprom.i48 = sext i32 %4 to i64
  %arrayidx.i49 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom.i48
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 156
  %6 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i51 = sext i32 %6 to i64
  %arrayidx.i52 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom.i51
  %call8 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i49, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i52, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i46)
  %7 = tail call float @llvm.fmuladd.f32(float %call8, float %call8, float %leastSquaresResidual.087)
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 100
  %8 = load float, ptr %m_appliedImpulse, align 4
  %cmp9 = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp9, label %if.then, label %for.inc65

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %m_numFrictionDirections, align 8
  %cmp1280 = icmp sgt i32 %9, 0
  br i1 %cmp1280, label %for.body13.lr.ph, label %if.end

for.body13.lr.ph:                                 ; preds = %if.then
  %mul = mul i32 %9, %2
  %add = add nsw i32 %mul, %9
  %10 = fneg float %8
  %11 = sext i32 %mul to i64
  %12 = sext i32 %add to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv = phi i64 [ %11, %for.body13.lr.ph ], [ %indvars.iv.next, %for.body13 ]
  %leastSquaresResidual.282 = phi float [ %7, %for.body13.lr.ph ], [ %18, %for.body13 ]
  %13 = load ptr, ptr %m_data.i53, align 8
  %arrayidx.i55 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %indvars.iv
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 104
  %14 = load float, ptr %m_friction, align 8
  %fneg = fmul float %14, %10
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 120
  store float %fneg, ptr %m_lowerLimit, align 8
  %mul18 = fmul float %8, %14
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 124
  store float %mul18, ptr %m_upperLimit, align 4
  %m_solverBodyIdA20 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 152
  %15 = load i32, ptr %m_solverBodyIdA20, align 8
  %16 = load ptr, ptr %m_data.i47, align 8
  %idxprom.i57 = sext i32 %15 to i64
  %arrayidx.i58 = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i57
  %m_solverBodyIdB23 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 156
  %17 = load i32, ptr %m_solverBodyIdB23, align 4
  %idxprom.i60 = sext i32 %17 to i64
  %arrayidx.i61 = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i60
  %call26 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i58, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i61, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i55)
  %18 = tail call float @llvm.fmuladd.f32(float %call26, float %call26, float %leastSquaresResidual.282)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp12 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp12, label %for.body13, label %if.end, !llvm.loop !37

if.end:                                           ; preds = %for.body13, %if.then
  %leastSquaresResidual.2.lcssa = phi float [ %7, %if.then ], [ %18, %for.body13 ]
  %19 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i45
  %20 = load i32, ptr %arrayidx.i64, align 4
  %cmp30 = icmp sgt i32 %20, -1
  br i1 %cmp30, label %if.then31, label %for.inc65

if.then31:                                        ; preds = %if.end
  %21 = zext nneg i32 %20 to i64
  %22 = add nuw nsw i32 %20, 2
  br label %for.body37

for.body37:                                       ; preds = %if.then31, %if.end41
  %indvars.iv90 = phi i64 [ %21, %if.then31 ], [ %indvars.iv.next91, %if.end41 ]
  %leastSquaresResidual.384 = phi float [ %leastSquaresResidual.2.lcssa, %if.then31 ], [ %29, %if.end41 ]
  %23 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %23, i64 %indvars.iv90
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 148
  %24 = load i32, ptr %m_frictionIndex, align 4
  %cmp39.not = icmp eq i32 %24, %2
  br i1 %cmp39.not, label %if.end41, label %for.inc65

if.end41:                                         ; preds = %for.body37
  %m_friction42 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 104
  %25 = load float, ptr %m_friction42, align 8
  %mul43 = fmul float %8, %25
  %cmp45 = fcmp ogt float %mul43, %25
  %rollingFrictionMagnitude.0 = select i1 %cmp45, float %25, float %mul43
  %fneg49 = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit50 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 120
  store float %fneg49, ptr %m_lowerLimit50, align 8
  %m_upperLimit51 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 124
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit51, align 4
  %m_solverBodyIdA54 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 152
  %26 = load i32, ptr %m_solverBodyIdA54, align 8
  %27 = load ptr, ptr %m_data.i47, align 8
  %idxprom.i69 = sext i32 %26 to i64
  %arrayidx.i70 = getelementptr inbounds %struct.btSolverBody, ptr %27, i64 %idxprom.i69
  %m_solverBodyIdB57 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 156
  %28 = load i32, ptr %m_solverBodyIdB57, align 4
  %idxprom.i72 = sext i32 %28 to i64
  %arrayidx.i73 = getelementptr inbounds %struct.btSolverBody, ptr %27, i64 %idxprom.i72
  %call59 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i70, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i73, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i67)
  %29 = tail call float @llvm.fmuladd.f32(float %call59, float %call59, float %leastSquaresResidual.384)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %30 = trunc nuw i64 %indvars.iv90 to i32
  %cmp36 = icmp sgt i32 %22, %30
  br i1 %cmp36, label %for.body37, label %for.inc65, !llvm.loop !38

for.inc65:                                        ; preds = %for.body37, %if.end41, %for.body, %if.end
  %leastSquaresResidual.4 = phi float [ %leastSquaresResidual.2.lcssa, %if.end ], [ %7, %for.body ], [ %29, %if.end41 ], [ %leastSquaresResidual.384, %for.body37 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next94 to i32
  %exitcond.not = icmp eq i32 %batchEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end67, label %for.body, !llvm.loop !39

for.end67:                                        ; preds = %for.inc65, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %leastSquaresResidual.4, %for.inc65 ]
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef readonly captures(none) %batchedConstraints) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %batchedConstraints, i64 132
  %0 = load i32, ptr %m_size.i, align 4
  %cmp26 = icmp sgt i32 %0, 1
  br i1 %cmp26, label %for.body.lr.ph, label %for.cond4.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %batchedConstraints, i64 144
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body, %entry
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %batchedConstraints, i64 36
  %1 = load i32, ptr %m_size.i16, align 4
  %cmp630 = icmp sgt i32 %1, 0
  br i1 %cmp630, label %for.body7.lr.ph, label %for.end24

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %m_data.i17 = getelementptr inbounds nuw i8, ptr %batchedConstraints, i64 48
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %batchedConstraints, i64 16
  br label %for.body7

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = trunc nuw nsw i64 %indvars.iv.next to i32
  %call2 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %2)
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %idxprom3.i = sext i32 %call2 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 %idxprom3.i
  %5 = load i32, ptr %arrayidx4.i, align 4
  store i32 %5, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 %idxprom3.i
  store i32 %4, ptr %arrayidx10.i, align 4
  %7 = load i32, ptr %m_size.i, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !40

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc22
  %9 = phi i32 [ %1, %for.body7.lr.ph ], [ %22, %for.inc22 ]
  %indvars.iv36 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next37, %for.inc22 ]
  %10 = load ptr, ptr %m_data.i17, align 8
  %arrayidx.i19 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %10, i64 %indvars.iv36
  %11 = load i32, ptr %arrayidx.i19, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i19, i64 4
  %12 = load i32, ptr %end, align 4
  %cmp1128 = icmp slt i32 %11, %12
  br i1 %cmp1128, label %for.body12.preheader, label %for.inc22

for.body12.preheader:                             ; preds = %for.body7
  %13 = sext i32 %11 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv33 = phi i64 [ %13, %for.body12.preheader ], [ %indvars.iv.next34, %for.body12 ]
  %14 = load i32, ptr %arrayidx.i19, align 4
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %15 = trunc nsw i64 %indvars.iv.next34 to i32
  %add16 = sub i32 %15, %14
  %call17 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %add16)
  %add18 = add nsw i32 %call17, %14
  %16 = load ptr, ptr %m_data.i20, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv33
  %17 = load i32, ptr %arrayidx.i22, align 4
  %idxprom3.i23 = sext i32 %add18 to i64
  %arrayidx4.i24 = getelementptr inbounds i32, ptr %16, i64 %idxprom3.i23
  %18 = load i32, ptr %arrayidx4.i24, align 4
  store i32 %18, ptr %arrayidx.i22, align 4
  %19 = load ptr, ptr %m_data.i20, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %19, i64 %idxprom3.i23
  store i32 %17, ptr %arrayidx10.i25, align 4
  %20 = load i32, ptr %end, align 4
  %21 = sext i32 %20 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next34, %21
  br i1 %cmp11, label %for.body12, label %for.inc22.loopexit, !llvm.loop !41

for.inc22.loopexit:                               ; preds = %for.body12
  %.pre = load i32, ptr %m_size.i16, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.inc22.loopexit, %for.body7
  %22 = phi i32 [ %.pre, %for.inc22.loopexit ], [ %9, %for.body7 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %23 = sext i32 %22 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next37, %23
  br i1 %cmp6, label %for.body7, label %for.end24, !llvm.loop !42

for.end24:                                        ; preds = %for.inc22, %for.cond4.preheader
  ret void
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt27randomizeConstraintOrderingEii(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration, i32 noundef %numIterations) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 708
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp26.i = icmp sgt i32 %0, 1
  br i1 %cmp26.i, label %for.body.lr.ph.i, label %for.cond4.preheader.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  br label %for.body.i

for.cond4.preheader.i:                            ; preds = %for.body.i, %entry
  %m_size.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %1 = load i32, ptr %m_size.i16.i, align 4
  %cmp630.i = icmp sgt i32 %1, 0
  br i1 %cmp630.i, label %for.body7.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit

for.body7.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %m_data.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  br label %for.body7.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %call2.i = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %2)
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom3.i.i = sext i32 %call2.i to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom3.i.i
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom3.i.i
  store i32 %4, ptr %arrayidx10.i.i, align 4
  %7 = load i32, ptr %m_size.i.i, align 4
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %for.cond4.preheader.i, !llvm.loop !40

for.body7.i:                                      ; preds = %for.inc22.i, %for.body7.lr.ph.i
  %9 = phi i32 [ %1, %for.body7.lr.ph.i ], [ %22, %for.inc22.i ]
  %indvars.iv36.i = phi i64 [ 0, %for.body7.lr.ph.i ], [ %indvars.iv.next37.i, %for.inc22.i ]
  %10 = load ptr, ptr %m_data.i17.i, align 8
  %arrayidx.i19.i = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %10, i64 %indvars.iv36.i
  %11 = load i32, ptr %arrayidx.i19.i, align 4
  %end.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 4
  %12 = load i32, ptr %end.i, align 4
  %cmp1128.i = icmp slt i32 %11, %12
  br i1 %cmp1128.i, label %for.body12.preheader.i, label %for.inc22.i

for.body12.preheader.i:                           ; preds = %for.body7.i
  %13 = sext i32 %11 to i64
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.preheader.i
  %indvars.iv33.i = phi i64 [ %13, %for.body12.preheader.i ], [ %indvars.iv.next34.i, %for.body12.i ]
  %14 = load i32, ptr %arrayidx.i19.i, align 4
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %15 = trunc nsw i64 %indvars.iv.next34.i to i32
  %add16.i = sub i32 %15, %14
  %call17.i = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %add16.i)
  %add18.i = add nsw i32 %call17.i, %14
  %16 = load ptr, ptr %m_data.i20.i, align 8
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv33.i
  %17 = load i32, ptr %arrayidx.i22.i, align 4
  %idxprom3.i23.i = sext i32 %add18.i to i64
  %arrayidx4.i24.i = getelementptr inbounds i32, ptr %16, i64 %idxprom3.i23.i
  %18 = load i32, ptr %arrayidx4.i24.i, align 4
  store i32 %18, ptr %arrayidx.i22.i, align 4
  %19 = load ptr, ptr %m_data.i20.i, align 8
  %arrayidx10.i25.i = getelementptr inbounds i32, ptr %19, i64 %idxprom3.i23.i
  store i32 %17, ptr %arrayidx10.i25.i, align 4
  %20 = load i32, ptr %end.i, align 4
  %21 = sext i32 %20 to i64
  %cmp11.i = icmp slt i64 %indvars.iv.next34.i, %21
  br i1 %cmp11.i, label %for.body12.i, label %for.inc22.loopexit.i, !llvm.loop !41

for.inc22.loopexit.i:                             ; preds = %for.body12.i
  %.pre.i = load i32, ptr %m_size.i16.i, align 4
  br label %for.inc22.i

for.inc22.i:                                      ; preds = %for.inc22.loopexit.i, %for.body7.i
  %22 = phi i32 [ %.pre.i, %for.inc22.loopexit.i ], [ %9, %for.body7.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %23 = sext i32 %22 to i64
  %cmp6.i = icmp slt i64 %indvars.iv.next37.i, %23
  br i1 %cmp6.i, label %for.body7.i, label %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit, !llvm.loop !42

_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit: ; preds = %for.inc22.i, %for.cond4.preheader.i
  %cmp = icmp slt i32 %iteration, %numIterations
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 540
  %24 = load i32, ptr %m_size.i.i1, align 4
  %cmp26.i2 = icmp sgt i32 %24, 1
  br i1 %cmp26.i2, label %for.body.lr.ph.i31, label %for.cond4.preheader.i3

for.body.lr.ph.i31:                               ; preds = %if.then
  %m_data.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 552
  br label %for.body.i33

for.cond4.preheader.i3:                           ; preds = %for.body.i33, %if.then
  %m_size.i16.i4 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %25 = load i32, ptr %m_size.i16.i4, align 4
  %cmp630.i5 = icmp sgt i32 %25, 0
  br i1 %cmp630.i5, label %for.body7.lr.ph.i6, label %if.end

for.body7.lr.ph.i6:                               ; preds = %for.cond4.preheader.i3
  %m_data.i17.i7 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_data.i20.i8 = getelementptr inbounds nuw i8, ptr %this, i64 424
  br label %for.body7.i9

for.body.i33:                                     ; preds = %for.body.i33, %for.body.lr.ph.i31
  %indvars.iv.i34 = phi i64 [ 1, %for.body.lr.ph.i31 ], [ %indvars.iv.next.i35, %for.body.i33 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next.i35 to i32
  %call2.i36 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %26)
  %27 = load ptr, ptr %m_data.i.i32, align 8
  %arrayidx.i.i37 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i34
  %28 = load i32, ptr %arrayidx.i.i37, align 4
  %idxprom3.i.i38 = sext i32 %call2.i36 to i64
  %arrayidx4.i.i39 = getelementptr inbounds i32, ptr %27, i64 %idxprom3.i.i38
  %29 = load i32, ptr %arrayidx4.i.i39, align 4
  store i32 %29, ptr %arrayidx.i.i37, align 4
  %30 = load ptr, ptr %m_data.i.i32, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i32, ptr %30, i64 %idxprom3.i.i38
  store i32 %28, ptr %arrayidx10.i.i40, align 4
  %31 = load i32, ptr %m_size.i.i1, align 4
  %32 = sext i32 %31 to i64
  %cmp.i41 = icmp slt i64 %indvars.iv.next.i35, %32
  br i1 %cmp.i41, label %for.body.i33, label %for.cond4.preheader.i3, !llvm.loop !40

for.body7.i9:                                     ; preds = %for.inc22.i14, %for.body7.lr.ph.i6
  %33 = phi i32 [ %25, %for.body7.lr.ph.i6 ], [ %46, %for.inc22.i14 ]
  %indvars.iv36.i10 = phi i64 [ 0, %for.body7.lr.ph.i6 ], [ %indvars.iv.next37.i15, %for.inc22.i14 ]
  %34 = load ptr, ptr %m_data.i17.i7, align 8
  %arrayidx.i19.i11 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %34, i64 %indvars.iv36.i10
  %35 = load i32, ptr %arrayidx.i19.i11, align 4
  %end.i12 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i11, i64 4
  %36 = load i32, ptr %end.i12, align 4
  %cmp1128.i13 = icmp slt i32 %35, %36
  br i1 %cmp1128.i13, label %for.body12.preheader.i17, label %for.inc22.i14

for.body12.preheader.i17:                         ; preds = %for.body7.i9
  %37 = sext i32 %35 to i64
  br label %for.body12.i18

for.body12.i18:                                   ; preds = %for.body12.i18, %for.body12.preheader.i17
  %indvars.iv33.i19 = phi i64 [ %37, %for.body12.preheader.i17 ], [ %indvars.iv.next34.i20, %for.body12.i18 ]
  %38 = load i32, ptr %arrayidx.i19.i11, align 4
  %indvars.iv.next34.i20 = add nsw i64 %indvars.iv33.i19, 1
  %39 = trunc nsw i64 %indvars.iv.next34.i20 to i32
  %add16.i21 = sub i32 %39, %38
  %call17.i22 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %add16.i21)
  %add18.i23 = add nsw i32 %call17.i22, %38
  %40 = load ptr, ptr %m_data.i20.i8, align 8
  %arrayidx.i22.i24 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv33.i19
  %41 = load i32, ptr %arrayidx.i22.i24, align 4
  %idxprom3.i23.i25 = sext i32 %add18.i23 to i64
  %arrayidx4.i24.i26 = getelementptr inbounds i32, ptr %40, i64 %idxprom3.i23.i25
  %42 = load i32, ptr %arrayidx4.i24.i26, align 4
  store i32 %42, ptr %arrayidx.i22.i24, align 4
  %43 = load ptr, ptr %m_data.i20.i8, align 8
  %arrayidx10.i25.i27 = getelementptr inbounds i32, ptr %43, i64 %idxprom3.i23.i25
  store i32 %41, ptr %arrayidx10.i25.i27, align 4
  %44 = load i32, ptr %end.i12, align 4
  %45 = sext i32 %44 to i64
  %cmp11.i28 = icmp slt i64 %indvars.iv.next34.i20, %45
  br i1 %cmp11.i28, label %for.body12.i18, label %for.inc22.loopexit.i29, !llvm.loop !41

for.inc22.loopexit.i29:                           ; preds = %for.body12.i18
  %.pre.i30 = load i32, ptr %m_size.i16.i4, align 4
  br label %for.inc22.i14

for.inc22.i14:                                    ; preds = %for.inc22.loopexit.i29, %for.body7.i9
  %46 = phi i32 [ %.pre.i30, %for.inc22.loopexit.i29 ], [ %33, %for.body7.i9 ]
  %indvars.iv.next37.i15 = add nuw nsw i64 %indvars.iv36.i10, 1
  %47 = sext i32 %46 to i64
  %cmp6.i16 = icmp slt i64 %indvars.iv.next37.i15, %47
  br i1 %cmp6.i16, label %for.body7.i9, label %if.end, !llvm.loop !42

if.end:                                           ; preds = %for.inc22.i14, %for.cond4.preheader.i3, %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt26resolveAllJointConstraintsEi(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iteration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.JointSolverLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.15)
  %m_batchedJointConstraints = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JointSolverLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_bc.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %m_batchedJointConstraints, ptr %m_bc.i, align 8
  %m_iteration.i = getelementptr inbounds nuw i8, ptr %loop, i64 24
  store i32 %iteration, ptr %m_iteration.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %0 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 656
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont9 ]
  %leastSquaresResidual.014 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont9 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i8, align 8
  %idxprom.i9 = sext i32 %2 to i64
  %arrayidx.i10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %3, i64 %idxprom.i9
  %4 = load i32, ptr %arrayidx.i10, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 4
  %5 = load i32, ptr %end, align 4
  %call10 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %for.body
  %add = fadd float %leastSquaresResidual.014, %call10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

lpad2:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %8

for.end:                                          ; preds = %invoke.cont9, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont9 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28resolveAllContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.ContactSolverLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.16)
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ContactSolverLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_bc.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %m_batchedContactConstraints, ptr %m_bc.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i32, ptr %m_size.i, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont11 ]
  %leastSquaresResidual.019 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont11 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %2 to i64
  %arrayidx.i12 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %3, i64 %idxprom.i11
  %4 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %4, i64 %idxprom.i11
  %5 = load i8, ptr %arrayidx.i15, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, ptr %arrayidx.i12, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 4
  %7 = load i32, ptr %end, align 4
  %call12 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %6, i32 noundef %7, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %for.body
  %add = fadd float %leastSquaresResidual.019, %call12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

lpad2:                                            ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %10

for.end:                                          ; preds = %invoke.cont11, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont11 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllContactFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.ContactFrictionSolverLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.17)
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25ContactFrictionSolverLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_bc.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %m_batchedContactConstraints, ptr %m_bc.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i32, ptr %m_size.i, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont11 ]
  %leastSquaresResidual.019 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont11 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %2 to i64
  %arrayidx.i12 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %3, i64 %idxprom.i11
  %4 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %4, i64 %idxprom.i11
  %5 = load i8, ptr %arrayidx.i15, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, ptr %arrayidx.i12, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 4
  %7 = load i32, ptr %end, align 4
  %call12 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %6, i32 noundef %7, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %for.body
  %add = fadd float %leastSquaresResidual.019, %call12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

lpad2:                                            ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %10

for.end:                                          ; preds = %invoke.cont11, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont11 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt39resolveAllContactConstraintsInterleavedEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.InterleavedContactSolverLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.18)
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28InterleavedContactSolverLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_bc.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %m_batchedContactConstraints, ptr %m_bc.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont9 ]
  %leastSquaresResidual.014 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont9 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i8, align 8
  %idxprom.i9 = sext i32 %2 to i64
  %arrayidx.i10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %3, i64 %idxprom.i9
  %4 = load i32, ptr %arrayidx.i10, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 4
  %5 = load i32, ptr %end, align 4
  %call10 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %for.body
  %add = fadd float %leastSquaresResidual.014, %call10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

lpad2:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %8

for.end:                                          ; preds = %invoke.cont9, %entry
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont9 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %leastSquaresResidual.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllRollingFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.ContactRollingFrictionSolverLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.19)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i27 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i27, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %for.cond17.preheader, label %if.then

for.cond17.preheader:                             ; preds = %entry
  %cmp1848 = icmp sgt i32 %0, 0
  br i1 %cmp1848, label %for.body19.lr.ph, label %if.end48

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %m_data.i32 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body19

if.then:                                          ; preds = %entry
  %m_batchedContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32ContactRollingFrictionSolverLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_bc.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %m_batchedContactConstraints, ptr %m_bc.i, align 8
  %m_size.i28 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %2 = load i32, ptr %m_size.i28, align 4
  %cmp946 = icmp sgt i32 %2, 0
  br i1 %cmp946, label %for.body.lr.ph, label %if.end48

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_data.i29 = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont15
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont15 ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %m_data.i29, align 8
  %idxprom.i30 = sext i32 %4 to i64
  %arrayidx.i31 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %5, i64 %idxprom.i30
  %6 = load i32, ptr %arrayidx.i31, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 4
  %7 = load i32, ptr %end, align 4
  %call16 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size.i28, align 4
  %9 = sext i32 %8 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp9, label %for.body, label %if.end48, !llvm.loop !47

lpad:                                             ; preds = %if.then30
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc45
  %indvars.iv53 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next54, %for.inc45 ]
  %leastSquaresResidual.150 = phi float [ 0.000000e+00, %for.body19.lr.ph ], [ %leastSquaresResidual.2, %for.inc45 ]
  %12 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %12, i64 %indvars.iv53
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 148
  %13 = load i32, ptr %m_frictionIndex, align 4
  %cmp23 = icmp sgt i32 %13, -1
  br i1 %cmp23, label %if.then24, label %for.inc45

if.then24:                                        ; preds = %for.body19
  %14 = load ptr, ptr %m_data.i35, align 8
  %idxprom.i36 = zext nneg i32 %13 to i64
  %m_appliedImpulse = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %14, i64 %idxprom.i36, i32 7
  %15 = load float, ptr %m_appliedImpulse, align 4
  %cmp29 = fcmp ogt float %15, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %for.inc45

if.then30:                                        ; preds = %if.then24
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 104
  %16 = load float, ptr %m_friction, align 8
  %mul = fmul float %15, %16
  %cmp32 = fcmp ogt float %mul, %16
  %rollingFrictionMagnitude.0 = select i1 %cmp32, float %16, float %mul
  %fneg = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 120
  store float %fneg, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 124
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit, align 4
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 152
  %17 = load i32, ptr %m_solverBodyIdA, align 8
  %18 = load ptr, ptr %m_data.i38, align 8
  %idxprom.i39 = sext i32 %17 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %idxprom.i39
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 156
  %19 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i42 = sext i32 %19 to i64
  %arrayidx.i43 = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %idxprom.i42
  %call41 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i40, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i43, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i34)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then30
  %20 = call float @llvm.fmuladd.f32(float %call41, float %call41, float %leastSquaresResidual.150)
  br label %for.inc45

for.inc45:                                        ; preds = %for.body19, %invoke.cont40, %if.then24
  %leastSquaresResidual.2 = phi float [ %20, %invoke.cont40 ], [ %leastSquaresResidual.150, %if.then24 ], [ %leastSquaresResidual.150, %for.body19 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %if.end48, label %for.body19, !llvm.loop !48

if.end48:                                         ; preds = %invoke.cont15, %for.inc45, %if.then, %for.cond17.preheader
  %leastSquaresResidual.0 = phi float [ 0.000000e+00, %for.cond17.preheader ], [ 0.000000e+00, %if.then ], [ %leastSquaresResidual.2, %for.inc45 ], [ 0.000000e+00, %invoke.cont15 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %leastSquaresResidual.0

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.20)
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %0
}

declare void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.21)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %0
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.22)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %0
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr readnone captures(none) %bodies, i32 %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.WriteContactPointsLoop, align 8
  %loop5 = alloca %struct.WriteJointsLoop, align 8
  %loop12 = alloca %struct.WriteBodiesLoop, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.23)
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %0 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22WriteContactPointsLoop, i64 16), ptr %loop, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %loop, i64 8
  store ptr %this, ptr %m_solver.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %loop, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %1, i32 noundef 500, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %if.then3.i.i.i105, %if.then3.i.i.i80, %if.then3.i.i.i53, %if.then3.i.i.i26, %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WriteJointsLoop, i64 16), ptr %loop5, align 8
  %m_solver.i5 = getelementptr inbounds nuw i8, ptr %loop5, i64 8
  store ptr %this, ptr %m_solver.i5, align 8
  %m_infoGlobal.i6 = getelementptr inbounds nuw i8, ptr %loop5, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i6, align 8
  %m_size.i7 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load i32, ptr %m_size.i7, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %4, i32 noundef 400, ptr noundef nonnull align 8 dereferenceable(8) %loop5)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WriteBodiesLoop, i64 16), ptr %loop12, align 8
  %m_solver.i8 = getelementptr inbounds nuw i8, ptr %loop12, i64 8
  store ptr %this, ptr %m_solver.i8, align 8
  %m_infoGlobal.i9 = getelementptr inbounds nuw i8, ptr %loop12, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i9, align 8
  %m_size.i10 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %m_size.i10, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %5, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(8) %loop12)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont11
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %invoke.cont18
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %invoke.cont20

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %invoke.cont18
  store i32 0, ptr %m_size.i.i, align 4
  %10 = load i32, ptr %m_size.i7, align 4
  %cmp.i12 = icmp slt i32 %10, 0
  br i1 %cmp.i12, label %if.then.i13, label %invoke.cont22

if.then.i13:                                      ; preds = %invoke.cont20
  %m_capacity.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load i32, ptr %m_capacity.i.i.i14, align 8
  %cmp.i.i15 = icmp slt i32 %11, 0
  br i1 %cmp.i.i15, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i18, label %invoke.cont22

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i18: ; preds = %if.then.i13
  %m_data.i5.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %m_data.i5.i.i19, align 8
  %tobool.not.i6.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i20, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i24, label %if.then.i7.i.i21

if.then.i7.i.i21:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i18
  %m_ownsMemory.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i8, ptr %m_ownsMemory.i.i.i22, align 8
  %tobool2.i.i.i23 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i23, label %if.then3.i.i.i26, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i24

if.then3.i.i.i26:                                 ; preds = %if.then.i7.i.i21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i24 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i24: ; preds = %if.then3.i.i.i26, %if.then.i7.i.i21, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i18
  %m_ownsMemory.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  store ptr null, ptr %m_data.i5.i.i19, align 8
  store i32 0, ptr %m_capacity.i.i.i14, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i24, %if.then.i13, %invoke.cont20
  store i32 0, ptr %m_size.i7, align 4
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %14 = load i32, ptr %m_size.i.i38, align 4
  %cmp.i39 = icmp slt i32 %14, 0
  br i1 %cmp.i39, label %if.then.i40, label %invoke.cont23

if.then.i40:                                      ; preds = %invoke.cont22
  %m_capacity.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load i32, ptr %m_capacity.i.i.i41, align 8
  %cmp.i.i42 = icmp slt i32 %15, 0
  br i1 %cmp.i.i42, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i45, label %invoke.cont23

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i45: ; preds = %if.then.i40
  %m_data.i5.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %m_data.i5.i.i46, align 8
  %tobool.not.i6.i.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i47, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i51, label %if.then.i7.i.i48

if.then.i7.i.i48:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i45
  %m_ownsMemory.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load i8, ptr %m_ownsMemory.i.i.i49, align 8
  %tobool2.i.i.i50 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i50, label %if.then3.i.i.i53, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i51

if.then3.i.i.i53:                                 ; preds = %if.then.i7.i.i48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i51 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i51: ; preds = %if.then3.i.i.i53, %if.then.i7.i.i48, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i45
  %m_ownsMemory.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  store ptr null, ptr %m_data.i5.i.i46, align 8
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i51, %if.then.i40, %invoke.cont22
  store i32 0, ptr %m_size.i.i38, align 4
  %m_size.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %18 = load i32, ptr %m_size.i.i65, align 4
  %cmp.i66 = icmp slt i32 %18, 0
  br i1 %cmp.i66, label %if.then.i67, label %invoke.cont24

if.then.i67:                                      ; preds = %invoke.cont23
  %m_capacity.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load i32, ptr %m_capacity.i.i.i68, align 8
  %cmp.i.i69 = icmp slt i32 %19, 0
  br i1 %cmp.i.i69, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i72, label %invoke.cont24

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i72: ; preds = %if.then.i67
  %m_data.i5.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %m_data.i5.i.i73, align 8
  %tobool.not.i6.i.i74 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i74, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i78, label %if.then.i7.i.i75

if.then.i7.i.i75:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i72
  %m_ownsMemory.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %21 = load i8, ptr %m_ownsMemory.i.i.i76, align 8
  %tobool2.i.i.i77 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i77, label %if.then3.i.i.i80, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i78

if.then3.i.i.i80:                                 ; preds = %if.then.i7.i.i75
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i78 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i78: ; preds = %if.then3.i.i.i80, %if.then.i7.i.i75, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i72
  %m_ownsMemory.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i79, align 8
  store ptr null, ptr %m_data.i5.i.i73, align 8
  store i32 0, ptr %m_capacity.i.i.i68, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i78, %if.then.i67, %invoke.cont23
  store i32 0, ptr %m_size.i.i65, align 4
  %22 = load i32, ptr %m_size.i10, align 4
  %cmp.i93 = icmp slt i32 %22, 0
  br i1 %cmp.i93, label %if.then.i94, label %invoke.cont26

if.then.i94:                                      ; preds = %invoke.cont24
  %m_capacity.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i32, ptr %m_capacity.i.i.i95, align 8
  %cmp.i.i96 = icmp slt i32 %23, 0
  br i1 %cmp.i.i96, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %invoke.cont26

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then.i94
  %m_data.i5.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %m_data.i5.i.i99, align 8
  %tobool.not.i6.i.i100 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i100, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i101

if.then.i7.i.i101:                                ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i8, ptr %m_ownsMemory.i.i.i102, align 8
  %tobool2.i.i.i103 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i103, label %if.then3.i.i.i105, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

if.then3.i.i.i105:                                ; preds = %if.then.i7.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i105, %if.then.i7.i.i101, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i104, align 8
  store ptr null, ptr %m_data.i5.i.i99, align 8
  store i32 0, ptr %m_capacity.i.i.i95, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %if.then.i94, %invoke.cont24
  store i32 0, ptr %m_size.i10, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float 0.000000e+00

lpad8:                                            ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %27, %lpad15 ], [ %26, %lpad8 ], [ %3, %lpad2 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27SetupContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.24)
  %cmp11 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp11, label %for.body.lr.ph, label %for.end11

for.body.lr.ph:                                   ; preds = %entry
  %m_bc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc9
  %indvars.iv14 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next15, %for.inc9 ]
  %1 = load ptr, ptr %m_bc, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %indvars.iv14
  %3 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %4 = load i32, ptr %end, align 4
  %cmp39 = icmp slt i32 %3, %4
  br i1 %cmp39, label %for.body4.preheader, label %for.inc9

for.body4.preheader:                              ; preds = %for.body
  %5 = sext i32 %3 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body4.preheader ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %m_bc, align 8
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i8, align 4
  %9 = load ptr, ptr %m_solver, align 8
  %10 = load ptr, ptr %m_infoGlobal, align 8
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %9, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %10)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %end, align 4
  %12 = sext i32 %11 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp3, label %for.body4, label %for.inc9, !llvm.loop !49

lpad:                                             ; preds = %for.body4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %13

for.inc9:                                         ; preds = %for.inc, %for.body
  %indvars.iv.next15 = add nsw i64 %indvars.iv14, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next15 to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end11, label %for.body, !llvm.loop !50

for.end11:                                        ; preds = %for.inc9, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_cachedInfoArray = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_cachedInfoArray, align 8
  %idx.ext = sext i32 %iBegin to i64
  %add.ptr = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %1, i64 %idx.ext
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manifoldPtr, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %sub = sub nsw i32 %iEnd, %iBegin
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_infoGlobal, align 8
  tail call void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27AllocContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_cachedInfoArray = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_cachedInfoArray, align 8
  %idx.ext = sext i32 %iBegin to i64
  %add.ptr = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %1, i64 %idx.ext
  %sub = sub nsw i32 %iEnd, %iBegin
  tail call void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %add.ptr, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14InitJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14InitJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_constraints, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.8)
  %cmp14.i = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2 = sext i32 %iBegin to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %4, i64 %indvars.iv.i
  %m_isEnabled.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i8, ptr %m_isEnabled.i.i, align 4
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  %m_appliedImpulse.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0.000000e+00, ptr %m_appliedImpulse.i.i, align 8
  %m_jointFeedback.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %m_jointFeedback.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %invoke.cont4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %if.end.i

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %if.then8.i, %invoke.cont4.i
  %vtable13.i = load ptr, ptr %3, align 8
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 32
  %9 = load ptr, ptr %vfn14.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %arrayidx.i.i)
          to label %for.inc.i unwind label %lpad.i

if.else.i:                                        ; preds = %for.body.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %nub.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 0, ptr %nub.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.end.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %iEnd, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit, label %for.body.i, !llvm.loop !21

_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit: ; preds = %for.inc.i, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_jointParamsArray = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_jointParamsArray, align 8
  %m_srcConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_srcConstraints, align 8
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_infoGlobal, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.9)
  %cmp14.i = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_data.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = sext i32 %iBegin to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %5, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.not.i = icmp eq i32 %6, -1
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %m_data.i11.i, align 8
  %idxprom.i12.i = sext i32 %6 to i64
  %arrayidx.i13.i = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %idxprom.i12.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_solverBodyA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %10 = load i32, ptr %m_solverBodyA.i, align 4
  %m_solverBodyB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %11 = load i32, ptr %m_solverBodyB.i, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull %arrayidx.i13.i, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i10.i, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  resume { ptr, i32 } %12

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %iEnd, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit, label %for.body.i, !llvm.loop !22

_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit: ; preds = %for.inc.i, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_bodies = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_bodies, align 8
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_infoGlobal, align 8
  tail call void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.25)
  %cmp7 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont3
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %sum.09 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont3 ]
  %1 = load ptr, ptr %m_bc, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %4 = load i32, ptr %end, align 4
  %cmp16.i = icmp slt i32 %3, %4
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %invoke.cont3

for.body.lr.ph.i:                                 ; preds = %for.body
  %5 = load ptr, ptr %m_solver, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_data.i7.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %m_data.i10.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %m_resolveSplitPenetrationImpulse.i.i = getelementptr inbounds nuw i8, ptr %5, i64 352
  %6 = sext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call.i.i.noexc ]
  %leastSquaresResidual.018.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %14, %call.i.i.noexc ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_data.i7.i, align 8
  %idxprom.i8.i = sext i32 %8 to i64
  %arrayidx.i9.i = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i64 %idxprom.i8.i
  %m_solverBodyIdA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 152
  %10 = load i32, ptr %m_solverBodyIdA.i, align 8
  %11 = load ptr, ptr %m_data.i10.i, align 8
  %idxprom.i11.i = sext i32 %10 to i64
  %arrayidx.i12.i = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %idxprom.i11.i
  %m_solverBodyIdB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 156
  %12 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i14.i = sext i32 %12 to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %idxprom.i14.i
  %13 = load ptr, ptr %m_resolveSplitPenetrationImpulse.i.i, align 8
  %call.i.i5 = invoke noundef float %13(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i12.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i15.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i9.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %14 = call float @llvm.fmuladd.f32(float %call.i.i5, float %call.i.i5, float %leastSquaresResidual.018.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %4, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body.i, !llvm.loop !27

invoke.cont3:                                     ; preds = %call.i.i.noexc, %for.body
  %leastSquaresResidual.0.lcssa.i = phi float [ 0.000000e+00, %for.body ], [ %14, %call.i.i.noexc ]
  %add = fadd float %sum.09, %leastSquaresResidual.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

lpad:                                             ; preds = %for.body.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %15

for.end:                                          ; preds = %invoke.cont3, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont3 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15JointSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.26)
  %cmp7 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iteration = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont3
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %sum.09 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont3 ]
  %1 = load ptr, ptr %m_bc, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_solver, align 8
  %4 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %end, align 4
  %6 = load i32, ptr %m_iteration, align 8
  %cmp17.i = icmp slt i32 %4, %5
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %invoke.cont3

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_data.i8.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = sext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %leastSquaresResidual.019.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %leastSquaresResidual.1.i, %for.inc.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = load ptr, ptr %m_data.i8.i, align 8
  %idxprom.i9.i = sext i32 %9 to i64
  %arrayidx.i10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i64 %idxprom.i9.i
  %m_overrideNumSolverIterations.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 144
  %11 = load i32, ptr %m_overrideNumSolverIterations.i, align 8
  %cmp3.i = icmp slt i32 %6, %11
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %m_solverBodyIdA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 152
  %12 = load i32, ptr %m_solverBodyIdA.i, align 8
  %13 = load ptr, ptr %m_data.i11.i, align 8
  %idxprom.i12.i = sext i32 %12 to i64
  %arrayidx.i13.i = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %idxprom.i12.i
  %m_solverBodyIdB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 156
  %14 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i15.i = sext i32 %14 to i64
  %arrayidx.i16.i = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %idxprom.i15.i
  %call7.i5 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i13.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i16.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i10.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %if.then.i
  %15 = call float @llvm.fmuladd.f32(float %call7.i5, float %call7.i5, float %leastSquaresResidual.019.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %call7.i.noexc, %for.body.i
  %leastSquaresResidual.1.i = phi float [ %15, %call7.i.noexc ], [ %leastSquaresResidual.019.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body.i, !llvm.loop !31

invoke.cont3:                                     ; preds = %for.inc.i, %for.body
  %leastSquaresResidual.0.lcssa.i = phi float [ 0.000000e+00, %for.body ], [ %leastSquaresResidual.1.i, %for.inc.i ]
  %add = fadd float %sum.09, %leastSquaresResidual.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

lpad:                                             ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %16

for.end:                                          ; preds = %invoke.cont3, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont3 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17ContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.27)
  %cmp7 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont3
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %sum.09 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont3 ]
  %1 = load ptr, ptr %m_bc, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_solver, align 8
  %4 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %end, align 4
  %cmp16.i = icmp slt i32 %4, %5
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %invoke.cont3

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_data.i7.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %m_data.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = sext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %leastSquaresResidual.018.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %13, %call6.i.noexc ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_data.i7.i, align 8
  %idxprom.i8.i = sext i32 %8 to i64
  %arrayidx.i9.i = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i64 %idxprom.i8.i
  %m_solverBodyIdA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 152
  %10 = load i32, ptr %m_solverBodyIdA.i, align 8
  %11 = load ptr, ptr %m_data.i10.i, align 8
  %idxprom.i11.i = sext i32 %10 to i64
  %arrayidx.i12.i = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %idxprom.i11.i
  %m_solverBodyIdB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 156
  %12 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i14.i = sext i32 %12 to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %idxprom.i14.i
  %call6.i5 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i12.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i15.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i9.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %for.body.i
  %13 = call float @llvm.fmuladd.f32(float %call6.i5, float %call6.i5, float %leastSquaresResidual.018.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body.i, !llvm.loop !32

invoke.cont3:                                     ; preds = %call6.i.noexc, %for.body
  %leastSquaresResidual.0.lcssa.i = phi float [ 0.000000e+00, %for.body ], [ %13, %call6.i.noexc ]
  %add = fadd float %sum.09, %leastSquaresResidual.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

lpad:                                             ; preds = %for.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %14

for.end:                                          ; preds = %invoke.cont3, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont3 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK25ContactFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.28)
  %cmp7 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont3
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %sum.09 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont3 ]
  %1 = load ptr, ptr %m_bc, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_solver, align 8
  %4 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %end, align 4
  %cmp32.i = icmp slt i32 %4, %5
  br i1 %cmp32.i, label %for.body.lr.ph.i, label %invoke.cont3

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_data.i17.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %m_numFrictionDirections.i = getelementptr inbounds nuw i8, ptr %3, i64 744
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %m_data.i23.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = sext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.lr.ph.i
  %indvars.iv37.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next38.i, %for.inc18.i ]
  %leastSquaresResidual.034.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %leastSquaresResidual.2.i, %for.inc18.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv37.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_data.i17.i, align 8
  %idxprom.i18.i = sext i32 %8 to i64
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i64 %idxprom.i18.i, i32 7
  %10 = load float, ptr %m_appliedImpulse.i, align 4
  %cmp3.i = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp3.i, label %if.then.i, label %for.inc18.i

if.then.i:                                        ; preds = %for.body.i
  %11 = load i32, ptr %m_numFrictionDirections.i, align 8
  %cmp629.i = icmp sgt i32 %11, 0
  br i1 %cmp629.i, label %for.body7.lr.ph.i, label %for.inc18.i

for.body7.lr.ph.i:                                ; preds = %if.then.i
  %mul.i = mul i32 %11, %8
  %add.i = add nsw i32 %mul.i, %11
  %12 = fneg float %10
  %13 = sext i32 %mul.i to i64
  %14 = sext i32 %add.i to i64
  br label %for.body7.i

for.body7.i:                                      ; preds = %call15.i.noexc, %for.body7.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %for.body7.lr.ph.i ], [ %indvars.iv.next.i, %call15.i.noexc ]
  %leastSquaresResidual.131.i = phi float [ %leastSquaresResidual.034.i, %for.body7.lr.ph.i ], [ %20, %call15.i.noexc ]
  %15 = load ptr, ptr %m_data.i20.i, align 8
  %arrayidx.i22.i = getelementptr inbounds %struct.btSolverConstraint, ptr %15, i64 %indvars.iv.i
  %m_friction.i = getelementptr inbounds nuw i8, ptr %arrayidx.i22.i, i64 104
  %16 = load float, ptr %m_friction.i, align 8
  %fneg.i = fmul float %16, %12
  %m_lowerLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i22.i, i64 120
  store float %fneg.i, ptr %m_lowerLimit.i, align 8
  %mul11.i = fmul float %10, %16
  %m_upperLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i22.i, i64 124
  store float %mul11.i, ptr %m_upperLimit.i, align 4
  %m_solverBodyIdA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i22.i, i64 152
  %17 = load i32, ptr %m_solverBodyIdA.i, align 8
  %18 = load ptr, ptr %m_data.i23.i, align 8
  %idxprom.i24.i = sext i32 %17 to i64
  %arrayidx.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %idxprom.i24.i
  %m_solverBodyIdB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i22.i, i64 156
  %19 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i27.i = sext i32 %19 to i64
  %arrayidx.i28.i = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %idxprom.i27.i
  %call15.i5 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i25.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i28.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i22.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %for.body7.i
  %20 = call float @llvm.fmuladd.f32(float %call15.i5, float %call15.i5, float %leastSquaresResidual.131.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %cmp6.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp6.i, label %for.body7.i, label %for.inc18.i, !llvm.loop !33

for.inc18.i:                                      ; preds = %call15.i.noexc, %if.then.i, %for.body.i
  %leastSquaresResidual.2.i = phi float [ %leastSquaresResidual.034.i, %for.body.i ], [ %leastSquaresResidual.034.i, %if.then.i ], [ %20, %call15.i.noexc ]
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next38.i to i32
  %exitcond.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body.i, !llvm.loop !34

invoke.cont3:                                     ; preds = %for.inc18.i, %for.body
  %leastSquaresResidual.0.lcssa.i = phi float [ 0.000000e+00, %for.body ], [ %leastSquaresResidual.2.i, %for.inc18.i ]
  %add = fadd float %sum.09, %leastSquaresResidual.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

lpad:                                             ; preds = %for.body7.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %21

for.end:                                          ; preds = %invoke.cont3, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont3 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK28InterleavedContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.29)
  %cmp6 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont3
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %sum.08 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont3 ]
  %1 = load ptr, ptr %m_bc, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_solver, align 8
  %4 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %end, align 4
  %call4 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %add = fadd float %sum.08, %call4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %6

for.end:                                          ; preds = %invoke.cont3, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont3 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK32ContactRollingFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.28)
  %cmp7 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont3
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %sum.09 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %invoke.cont3 ]
  %1 = load ptr, ptr %m_bc, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_solver, align 8
  %4 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %end, align 4
  %cmp41.i = icmp slt i32 %4, %5
  br i1 %cmp41.i, label %for.body.lr.ph.i, label %invoke.cont3

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_data.i24.i = getelementptr inbounds nuw i8, ptr %3, i64 800
  %m_data.i27.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %m_data.i30.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %m_data.i33.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = sext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc25.i, %for.body.lr.ph.i
  %indvars.iv45.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next46.i, %for.inc25.i ]
  %leastSquaresResidual.043.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %leastSquaresResidual.2.i, %for.inc25.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv45.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_data.i24.i, align 8
  %idxprom.i25.i = sext i32 %8 to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i25.i
  %10 = load i32, ptr %arrayidx.i26.i, align 4
  %cmp3.i = icmp sgt i32 %10, -1
  br i1 %cmp3.i, label %if.then.i, label %for.inc25.i

if.then.i:                                        ; preds = %for.body.i
  %11 = load ptr, ptr %m_data.i27.i, align 8
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %11, i64 %idxprom.i25.i, i32 7
  %12 = load float, ptr %m_appliedImpulse.i, align 4
  %cmp5.i = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp5.i, label %if.then6.i, label %for.inc25.i

if.then6.i:                                       ; preds = %if.then.i
  %13 = zext nneg i32 %10 to i64
  %14 = add nuw nsw i32 %10, 2
  br label %for.body9.i

for.body9.i:                                      ; preds = %call21.i.noexc, %if.then6.i
  %indvars.iv.i = phi i64 [ %13, %if.then6.i ], [ %indvars.iv.next.i, %call21.i.noexc ]
  %leastSquaresResidual.140.i = phi float [ %leastSquaresResidual.043.i, %if.then6.i ], [ %21, %call21.i.noexc ]
  %15 = load ptr, ptr %m_data.i30.i, align 8
  %arrayidx.i32.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %15, i64 %indvars.iv.i
  %m_frictionIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 148
  %16 = load i32, ptr %m_frictionIndex.i, align 4
  %cmp11.not.i = icmp eq i32 %16, %8
  br i1 %cmp11.not.i, label %if.end.i, label %for.inc25.i

if.end.i:                                         ; preds = %for.body9.i
  %m_friction.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 104
  %17 = load float, ptr %m_friction.i, align 8
  %mul.i = fmul float %12, %17
  %cmp14.i = fcmp ogt float %mul.i, %17
  %rollingFrictionMagnitude.0.i = select i1 %cmp14.i, float %17, float %mul.i
  %fneg.i = fneg float %rollingFrictionMagnitude.0.i
  %m_lowerLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 120
  store float %fneg.i, ptr %m_lowerLimit.i, align 8
  %m_upperLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 124
  store float %rollingFrictionMagnitude.0.i, ptr %m_upperLimit.i, align 4
  %m_solverBodyIdA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 152
  %18 = load i32, ptr %m_solverBodyIdA.i, align 8
  %19 = load ptr, ptr %m_data.i33.i, align 8
  %idxprom.i34.i = sext i32 %18 to i64
  %arrayidx.i35.i = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %idxprom.i34.i
  %m_solverBodyIdB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 156
  %20 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i37.i = sext i32 %20 to i64
  %arrayidx.i38.i = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %idxprom.i37.i
  %call21.i5 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i35.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i38.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i32.i)
          to label %call21.i.noexc unwind label %lpad

call21.i.noexc:                                   ; preds = %if.end.i
  %21 = call float @llvm.fmuladd.f32(float %call21.i5, float %call21.i5, float %leastSquaresResidual.140.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = trunc nuw i64 %indvars.iv.i to i32
  %cmp8.i = icmp sgt i32 %14, %22
  br i1 %cmp8.i, label %for.body9.i, label %for.inc25.i, !llvm.loop !35

for.inc25.i:                                      ; preds = %call21.i.noexc, %for.body9.i, %if.then.i, %for.body.i
  %leastSquaresResidual.2.i = phi float [ %leastSquaresResidual.043.i, %if.then.i ], [ %leastSquaresResidual.043.i, %for.body.i ], [ %21, %call21.i.noexc ], [ %leastSquaresResidual.140.i, %for.body9.i ]
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next46.i to i32
  %exitcond.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body.i, !llvm.loop !36

invoke.cont3:                                     ; preds = %for.inc25.i, %for.body
  %leastSquaresResidual.0.lcssa.i = phi float [ 0.000000e+00, %for.body ], [ %leastSquaresResidual.2.i, %for.inc25.i ]
  %add = fadd float %sum.09, %leastSquaresResidual.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

lpad:                                             ; preds = %if.end.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %23

for.end:                                          ; preds = %invoke.cont3, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %invoke.cont3 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret float %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22WriteContactPointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_infoGlobal, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.20)
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  resume { ptr, i32 } %2

_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo.exit: ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_infoGlobal, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.21)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  resume { ptr, i32 } %2

_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo.exit: ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_infoGlobal, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.22)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  resume { ptr, i32 } %2

_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo.exit: ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
