; ModuleID = 'bench/bullet3/original/btSequentialImpulseConstraintSolverMt.ll'
source_filename = "bench/bullet3/original/btSequentialImpulseConstraintSolverMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.12, i32, i32, i32, i32 }
%union.anon.12 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.SetupContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo" = type { i32, [2 x i32], i32, i32, [4 x i8], [4 x ptr] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.13, %union.anon.14, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.13 = type { float }
%union.anon.14 = type { float }
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.CollectContactManifoldCachedInfoLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%struct.AllocContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btSequentialImpulseConstraintSolverMt::JointParams" = type { i32, i32, i32 }
%struct.InitJointsLoop = type { %class.btIParallelForBody, ptr, ptr }
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev = comdat any

$_ZN18btIParallelSumBodyD2Ev = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

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

$_ZTI27SetupContactConstraintsLoop = comdat any

$_ZTS27SetupContactConstraintsLoop = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

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
@_ZTI37btSequentialImpulseConstraintSolverMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btSequentialImpulseConstraintSolverMt, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS37btSequentialImpulseConstraintSolverMt = dso_local constant [40 x i8] c"37btSequentialImpulseConstraintSolverMt\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTV27SetupContactConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27SetupContactConstraintsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN27SetupContactConstraintsLoopD0Ev, ptr @_ZNK27SetupContactConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTI27SetupContactConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27SetupContactConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS27SetupContactConstraintsLoop = linkonce_odr dso_local constant [30 x i8] c"27SetupContactConstraintsLoop\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN37btSequentialImpulseConstraintSolverMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtC2Ev
@_ZN37btSequentialImpulseConstraintSolverMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN37btSequentialImpulseConstraintSolverMtD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %29, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 1, ptr %39, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %41, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %46, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %48, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %50, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %53, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 1, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 1, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i8 0, ptr %59, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 749
  store i8 0, ptr %60, align 1, !tbaa !62
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !41
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %13, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIcED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i8, ptr %18, align 8, !tbaa !25, !range !63, !noundef !64
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIcED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIcED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN20btAlignedObjectArrayIcED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !25
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i8, ptr %31, align 8, !tbaa !18, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %39, align 8, !tbaa !18
  store ptr null, ptr %28, align 8, !tbaa !22
  store i32 0, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !18, !range !63, !noundef !64
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit4: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %52, align 8, !tbaa !18
  store ptr null, ptr %41, align 8, !tbaa !22
  store i32 0, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !7, !range !63, !noundef !64
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIiED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit4, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %65, align 8, !tbaa !7
  store ptr null, ptr %54, align 8, !tbaa !15
  store i32 0, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %66, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD2Ev(ptr noundef nonnull align 8 dereferenceable(920) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIcED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIcED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN20btAlignedObjectArrayIcED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 1, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !63, !noundef !64
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr null, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = load i8, ptr %31, align 8, !tbaa !35, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %39, align 8, !tbaa !35
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %38, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42) #16
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD0Ev(ptr noundef nonnull align 8 dereferenceable(920) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN37btSequentialImpulseConstraintSolverMtD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN37btSequentialImpulseConstraintSolverMtdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN37btSequentialImpulseConstraintSolverMtdlEPv.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt30setupBatchedContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt23s_contactBatchingMethodE, align 4, !tbaa !65
  %7 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4, !tbaa !67
  %8 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt28setupBatchedJointConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt21s_jointBatchingMethodE, align 4, !tbaa !65
  %7 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4, !tbaa !67
  %8 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) local_unnamed_addr #6 align 2 {
  %.sroa.0.i = alloca [4 x float], align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca float, align 4
  %7 = alloca [2 x %class.btVector3], align 16
  %8 = alloca %class.btVector3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %19
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = load float, ptr %29, align 4, !tbaa !80
  %33 = load float, ptr %31, align 4, !tbaa !80
  %34 = fsub float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %36 = load float, ptr %35, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %38 = load float, ptr %37, align 4, !tbaa !80
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %41 = load float, ptr %40, align 4, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %43 = load float, ptr %42, align 4, !tbaa !80
  %44 = fsub float %41, %43
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %4, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %46 = load float, ptr %30, align 4, !tbaa !80
  %47 = load float, ptr %45, align 4, !tbaa !80
  %48 = fsub float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %50 = load float, ptr %49, align 4, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %52 = load float, ptr %51, align 4, !tbaa !80
  %53 = fsub float %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %55 = load float, ptr %54, align 4, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %57 = load float, ptr %56, align 4, !tbaa !80
  %58 = fsub float %55, %57
  %.sroa.0.0.vec.insert.i169 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i170 = insertelement <2 x float> %.sroa.0.0.vec.insert.i169, float %53, i64 1
  %.sroa.3.12.vec.insert.i171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i170, ptr %5, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i171, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !79
  %.not.i = icmp eq ptr %24, null
  %indvars.iv.sroa.gep233 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, label %59

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %62 = load float, ptr %60, align 4, !tbaa !80
  %63 = load float, ptr %61, align 4, !tbaa !80
  %64 = fadd float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %66 = load float, ptr %65, align 4, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %68 = load float, ptr %67, align 4, !tbaa !80
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %71 = load float, ptr %70, align 4, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %73 = load float, ptr %72, align 4, !tbaa !80
  %74 = fadd float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %77 = load float, ptr %75, align 4, !tbaa !80
  %78 = load float, ptr %76, align 4, !tbaa !80
  %79 = fadd float %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 196
  %81 = load float, ptr %80, align 4, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %83 = load float, ptr %82, align 4, !tbaa !80
  %84 = fadd float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %86 = load float, ptr %85, align 4, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %88 = load float, ptr %87, align 4, !tbaa !80
  %89 = fadd float %86, %88
  %90 = fneg float %39
  %91 = fmul float %89, %90
  %92 = tail call float @llvm.fmuladd.f32(float %84, float %44, float %91)
  %93 = fneg float %44
  %94 = fmul float %79, %93
  %95 = tail call float @llvm.fmuladd.f32(float %89, float %34, float %94)
  %96 = fneg float %34
  %97 = fmul float %84, %96
  %98 = tail call float @llvm.fmuladd.f32(float %79, float %39, float %97)
  %99 = fadd float %64, %92
  %100 = fadd float %69, %95
  %101 = fadd float %74, %98
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %100, i64 1
  %.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit: ; preds = %3, %59
  %.sroa.0218.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i15.i, %59 ], [ zeroinitializer, %3 ]
  %.sroa.6219.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i16.i, %59 ], [ zeroinitializer, %3 ]
  %.not.i174 = icmp eq ptr %26, null
  br i1 %.not.i174, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit179, label %102

102:                                              ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %105 = load float, ptr %103, align 4, !tbaa !80
  %106 = load float, ptr %104, align 4, !tbaa !80
  %107 = fadd float %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 180
  %109 = load float, ptr %108, align 4, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %111 = load float, ptr %110, align 4, !tbaa !80
  %112 = fadd float %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %114 = load float, ptr %113, align 4, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %116 = load float, ptr %115, align 4, !tbaa !80
  %117 = fadd float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %120 = load float, ptr %118, align 4, !tbaa !80
  %121 = load float, ptr %119, align 4, !tbaa !80
  %122 = fadd float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %124 = load float, ptr %123, align 4, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %126 = load float, ptr %125, align 4, !tbaa !80
  %127 = fadd float %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %129 = load float, ptr %128, align 4, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %131 = load float, ptr %130, align 4, !tbaa !80
  %132 = fadd float %129, %131
  %133 = fneg float %53
  %134 = fmul float %132, %133
  %135 = tail call float @llvm.fmuladd.f32(float %127, float %58, float %134)
  %136 = fneg float %58
  %137 = fmul float %122, %136
  %138 = tail call float @llvm.fmuladd.f32(float %132, float %48, float %137)
  %139 = fneg float %48
  %140 = fmul float %127, %139
  %141 = tail call float @llvm.fmuladd.f32(float %122, float %53, float %140)
  %142 = fadd float %107, %135
  %143 = fadd float %112, %138
  %144 = fadd float %117, %141
  %.sroa.0.0.vec.insert.i14.i175 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i15.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i175, float %143, i64 1
  %.sroa.3.12.vec.insert.i16.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit179

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit179: ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, %102
  %.sroa.0217.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i15.i176, %102 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %.sroa.6.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i16.i177, %102 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %145 = fsub <2 x float> %.sroa.0218.0, %.sroa.0217.0
  %146 = extractelement <2 x float> %145, i64 0
  %147 = fsub <2 x float> %.sroa.0218.0, %.sroa.0217.0
  %148 = extractelement <2 x float> %147, i64 1
  %149 = fsub <2 x float> %.sroa.6219.0, %.sroa.6.0
  %150 = extractelement <2 x float> %149, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %152 = load float, ptr %151, align 4, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %154 = load float, ptr %153, align 4, !tbaa !80
  %155 = fmul float %148, %154
  %156 = tail call float @llvm.fmuladd.f32(float %152, float %146, float %155)
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %158 = load float, ptr %157, align 4, !tbaa !80
  %159 = tail call noundef float @llvm.fmuladd.f32(float %158, float %150, float %156)
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = getelementptr inbounds i32, ptr %161, i64 %11
  %163 = load i32, ptr %162, align 4, !tbaa !67
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %260

165:                                              ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit179
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %168 = zext nneg i32 %163 to i64
  %169 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %171 = load float, ptr %170, align 4, !tbaa !81
  %172 = load float, ptr %6, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %169, ptr noundef nonnull align 4 dereferenceable(16) %151, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, float noundef %171, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %172, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = load float, ptr %157, align 4, !tbaa !80
  %175 = call noundef float @llvm.fabs.f32(float %174)
  %176 = fcmp ogt float %175, 0x3FE6A09E60000000
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %176, label %178, label %191

178:                                              ; preds = %165
  %179 = load float, ptr %153, align 4, !tbaa !80
  %180 = fmul float %174, %174
  %181 = call float @llvm.fmuladd.f32(float %179, float %179, float %180)
  %sqrt.i = call float @llvm.sqrt.f32(float %181)
  %182 = fdiv float 1.000000e+00, %sqrt.i
  %183 = fneg float %174
  %184 = fmul float %182, %183
  %185 = fmul float %179, %182
  %186 = fmul float %181, %182
  %187 = load float, ptr %151, align 4, !tbaa !80
  %188 = fneg float %187
  %189 = fmul float %185, %188
  %190 = fmul float %184, %187
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

191:                                              ; preds = %165
  %192 = load float, ptr %151, align 4, !tbaa !80
  %193 = load float, ptr %153, align 4, !tbaa !80
  %194 = fmul float %193, %193
  %195 = call float @llvm.fmuladd.f32(float %192, float %192, float %194)
  %sqrt43.i = call float @llvm.sqrt.f32(float %195)
  %196 = fdiv float 1.000000e+00, %sqrt43.i
  %197 = fneg float %193
  %198 = fmul float %196, %197
  %199 = fmul float %192, %196
  %200 = fneg float %174
  %201 = fmul float %199, %200
  %202 = fmul float %174, %198
  %203 = fmul float %195, %196
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %178, %191
  %.sink225 = phi float [ 0.000000e+00, %178 ], [ %198, %191 ]
  %.sink224 = phi float [ %184, %178 ], [ %199, %191 ]
  %.sink223 = phi float [ %185, %178 ], [ 0.000000e+00, %191 ]
  %.sink222 = phi float [ %186, %178 ], [ %201, %191 ]
  %.sink = phi float [ %189, %178 ], [ %202, %191 ]
  %.sink.i = phi float [ %190, %178 ], [ %203, %191 ]
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %207 = fmul float %.sink224, %.sink224
  %208 = call float @llvm.fmuladd.f32(float %.sink225, float %.sink225, float %207)
  %209 = call noundef float @llvm.fmuladd.f32(float %.sink223, float %.sink223, float %208)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %209)
  %210 = fdiv float 1.000000e+00, %sqrt.i.i
  %211 = fmul float %.sink225, %210
  store float %211, ptr %7, align 16, !tbaa !80
  %212 = fmul float %.sink224, %210
  store float %212, ptr %204, align 4, !tbaa !80
  %213 = fmul float %.sink223, %210
  store float %213, ptr %177, align 8, !tbaa !80
  %214 = fmul float %.sink, %.sink
  %215 = call float @llvm.fmuladd.f32(float %.sink222, float %.sink222, float %214)
  %216 = call noundef float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %215)
  %sqrt.i.i185 = call noundef float @llvm.sqrt.f32(float %216)
  %217 = fdiv float 1.000000e+00, %sqrt.i.i185
  %218 = fmul float %.sink222, %217
  store float %218, ptr %173, align 16, !tbaa !80
  %219 = fmul float %.sink, %217
  store float %219, ptr %205, align 4, !tbaa !80
  %220 = fmul float %.sink.i, %217
  store float %220, ptr %206, align 8, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %173, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %173, i32 noundef 2)
  %221 = load float, ptr %173, align 16, !tbaa !80
  %222 = load float, ptr %205, align 4, !tbaa !80
  %223 = fmul float %222, %222
  %224 = call float @llvm.fmuladd.f32(float %221, float %221, float %223)
  %225 = load float, ptr %206, align 8, !tbaa !80
  %226 = call noundef float @llvm.fmuladd.f32(float %225, float %225, float %224)
  %227 = load float, ptr %7, align 16, !tbaa !80
  %228 = load float, ptr %204, align 4, !tbaa !80
  %229 = fmul float %228, %228
  %230 = call float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = load float, ptr %177, align 8, !tbaa !80
  %232 = call noundef float @llvm.fmuladd.f32(float %231, float %231, float %230)
  %233 = fcmp ogt float %226, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  br label %235

235:                                              ; preds = %234, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %239 = zext nneg i32 %163 to i64
  br label %241

240:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %260

241:                                              ; preds = %235, %259
  %242 = phi i1 [ true, %235 ], [ false, %259 ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %235 ], [ %indvars.iv.sroa.gep233, %259 ]
  %indvars.iv = phi i64 [ 0, %235 ], [ 1, %259 ]
  %243 = load ptr, ptr %166, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %243, i64 %indvars.iv
  %245 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %244, i64 %239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %indvars.iv.sroa.phi, i64 16, i1 false), !tbaa.struct !83
  %246 = load float, ptr %8, align 4, !tbaa !80
  %247 = load float, ptr %236, align 4, !tbaa !80
  %248 = fmul float %247, %247
  %249 = call float @llvm.fmuladd.f32(float %246, float %246, float %248)
  %250 = load float, ptr %237, align 4, !tbaa !80
  %251 = call noundef float @llvm.fmuladd.f32(float %250, float %250, float %249)
  %sqrt.i186 = call noundef float @llvm.sqrt.f32(float %251)
  %252 = fcmp ogt float %sqrt.i186, 0x3F50624DE0000000
  br i1 %252, label %253, label %257

253:                                              ; preds = %241
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %255 = load float, ptr %238, align 8, !tbaa !84
  %256 = load float, ptr %6, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %254, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, float noundef %255, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %256, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %259

257:                                              ; preds = %241
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 308
  store i32 -1, ptr %258, align 4, !tbaa !85
  br label %259

259:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br i1 %242, label %241, label %240, !llvm.loop !86

260:                                              ; preds = %240, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit179
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %262 = load i32, ptr %261, align 4, !tbaa !85
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !68
  %265 = sext i32 %262 to i64
  %266 = getelementptr %struct.btSolverConstraint, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %268 = load i32, ptr %267, align 4, !tbaa !88
  %269 = and i32 %268, 16
  %.not = icmp eq i32 %269, 0
  %270 = getelementptr i8, ptr %266, i64 160
  %.0157 = select i1 %.not, ptr null, ptr %270
  %271 = and i32 %268, 32
  %.not161 = icmp eq i32 %271, 0
  br i1 %.not161, label %276, label %272

272:                                              ; preds = %260
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %274 = load i32, ptr %273, align 8, !tbaa !90
  %275 = and i32 %274, 1
  %.not162 = icmp eq i32 %275, 0
  br i1 %.not162, label %276, label %365

276:                                              ; preds = %272, %260
  %277 = load float, ptr %151, align 4, !tbaa !80
  %278 = fmul float %159, %277
  %279 = load float, ptr %153, align 4, !tbaa !80
  %280 = fmul float %159, %279
  %281 = load float, ptr %157, align 4, !tbaa !80
  %282 = fmul float %159, %281
  %283 = fsub float %146, %278
  %284 = fsub float %148, %280
  %285 = fsub float %150, %282
  %.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %283, i64 0
  %.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %.sroa.0.0.vec.insert.i192, float %284, i64 1
  %.sroa.3.12.vec.insert.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %285, i64 0
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 172
  store <2 x float> %.sroa.0.4.vec.insert.i193, ptr %286, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 180
  store <2 x float> %.sroa.3.12.vec.insert.i194, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %288 = fmul float %284, %284
  %289 = call float @llvm.fmuladd.f32(float %283, float %283, float %288)
  %290 = call noundef float @llvm.fmuladd.f32(float %285, float %285, float %289)
  %291 = load i32, ptr %267, align 4, !tbaa !88
  %292 = and i32 %291, 64
  %293 = icmp eq i32 %292, 0
  %294 = fcmp ogt float %290, 0x3E80000000000000
  %or.cond = and i1 %293, %294
  br i1 %or.cond, label %295, label %327

295:                                              ; preds = %276
  %sqrt = call float @llvm.sqrt.f32(float %290)
  %296 = fdiv float 1.000000e+00, %sqrt
  %297 = fmul float %283, %296
  store float %297, ptr %286, align 4, !tbaa !80
  %298 = fmul float %284, %296
  store float %298, ptr %287, align 4, !tbaa !80
  %299 = fmul float %285, %296
  store float %299, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %286, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %286, i32 noundef 1)
  %300 = load float, ptr %6, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef nonnull align 4 dereferenceable(16) %286, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %300, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.not166 = icmp eq ptr %.0157, null
  br i1 %.not166, label %378, label %301

301:                                              ; preds = %295
  %302 = load float, ptr %287, align 4, !tbaa !80
  %303 = load float, ptr %157, align 4, !tbaa !80
  %304 = load float, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !80
  %305 = load float, ptr %153, align 4, !tbaa !80
  %306 = fneg float %305
  %307 = fmul float %304, %306
  %308 = call float @llvm.fmuladd.f32(float %302, float %303, float %307)
  %309 = load float, ptr %151, align 4, !tbaa !80
  %310 = load float, ptr %286, align 4, !tbaa !80
  %311 = fneg float %303
  %312 = fmul float %310, %311
  %313 = call float @llvm.fmuladd.f32(float %304, float %309, float %312)
  %314 = fneg float %309
  %315 = fmul float %302, %314
  %316 = call float @llvm.fmuladd.f32(float %310, float %305, float %315)
  %.sroa.3.12.vec.insert.i199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %316, i64 0
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 196
  store <2 x float> %.sroa.3.12.vec.insert.i199, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !79
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %319 = fmul float %313, %313
  %320 = call float @llvm.fmuladd.f32(float %308, float %308, float %319)
  %321 = call noundef float @llvm.fmuladd.f32(float %316, float %316, float %320)
  %sqrt.i.i202 = call noundef float @llvm.sqrt.f32(float %321)
  %322 = fdiv float 1.000000e+00, %sqrt.i.i202
  %323 = fmul float %308, %322
  store float %323, ptr %317, align 4, !tbaa !80
  %324 = fmul float %313, %322
  store float %324, ptr %318, align 4, !tbaa !80
  %325 = fmul float %316, %322
  store float %325, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %317, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %317, i32 noundef 1)
  %326 = load float, ptr %6, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %270, ptr noundef nonnull align 4 dereferenceable(16) %317, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %326, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %378

327:                                              ; preds = %276
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %329 = call noundef float @llvm.fabs.f32(float %281)
  %330 = fcmp ogt float %329, 0x3FE6A09E60000000
  br i1 %330, label %331, label %342

331:                                              ; preds = %327
  %332 = fmul float %281, %281
  %333 = call float @llvm.fmuladd.f32(float %279, float %279, float %332)
  %sqrt.i205 = call float @llvm.sqrt.f32(float %333)
  %334 = fdiv float 1.000000e+00, %sqrt.i205
  %335 = fneg float %281
  %336 = fmul float %334, %335
  %337 = fmul float %279, %334
  %338 = fmul float %333, %334
  %339 = fneg float %277
  %340 = fmul float %337, %339
  %341 = fmul float %277, %336
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206

342:                                              ; preds = %327
  %343 = fmul float %279, %279
  %344 = call float @llvm.fmuladd.f32(float %277, float %277, float %343)
  %sqrt43.i203 = call float @llvm.sqrt.f32(float %344)
  %345 = fdiv float 1.000000e+00, %sqrt43.i203
  %346 = fneg float %279
  %347 = fmul float %345, %346
  %348 = fmul float %277, %345
  %349 = fneg float %281
  %350 = fmul float %348, %349
  %351 = fmul float %281, %347
  %352 = fmul float %344, %345
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206: ; preds = %331, %342
  %.sink230 = phi float [ 0.000000e+00, %331 ], [ %347, %342 ]
  %.sink229 = phi float [ %336, %331 ], [ %348, %342 ]
  %.sink228 = phi float [ %337, %331 ], [ 0.000000e+00, %342 ]
  %.sink227 = phi float [ %338, %331 ], [ %350, %342 ]
  %.sink226 = phi float [ %340, %331 ], [ %351, %342 ]
  %.sink.i204 = phi float [ %341, %331 ], [ %352, %342 ]
  store float %.sink230, ptr %286, align 4, !tbaa !80
  store float %.sink229, ptr %287, align 4, !tbaa !80
  store float %.sink228, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !80
  store float %.sink227, ptr %328, align 4, !tbaa !80
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store float %.sink226, ptr %353, align 4, !tbaa !80
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 196
  store float %.sink.i204, ptr %354, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %286, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %286, i32 noundef 1)
  %355 = load float, ptr %6, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef nonnull align 4 dereferenceable(16) %286, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %355, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.not163 = icmp eq ptr %.0157, null
  br i1 %.not163, label %358, label %356

356:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %328, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %328, i32 noundef 1)
  %357 = load float, ptr %6, align 4, !tbaa !80
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %270, ptr noundef nonnull align 4 dereferenceable(16) %328, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %357, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %358

358:                                              ; preds = %356, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206
  %359 = load i32, ptr %267, align 4, !tbaa !88
  %360 = and i32 %359, 80
  %or.cond168.not = icmp eq i32 %360, 80
  br i1 %or.cond168.not, label %361, label %378

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %363 = load i32, ptr %362, align 8, !tbaa !90
  %364 = or i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !90
  br label %378

365:                                              ; preds = %272
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %367 = load float, ptr %6, align 4, !tbaa !80
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %369 = load float, ptr %368, align 4, !tbaa !91
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 164
  %371 = load float, ptr %370, align 4, !tbaa !92
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef nonnull align 4 dereferenceable(16) %366, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %367, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %369, float noundef %371)
  %.not167 = icmp eq ptr %.0157, null
  br i1 %.not167, label %378, label %372

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %374 = load float, ptr %6, align 4, !tbaa !80
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %376 = load float, ptr %375, align 8, !tbaa !93
  %377 = load float, ptr %370, align 4, !tbaa !92
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %270, ptr noundef nonnull align 4 dereferenceable(16) %373, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %374, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %376, float noundef %377)
  br label %378

378:                                              ; preds = %301, %295, %361, %358, %365, %372
  call void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %struct.SetupContactConstraintsLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %6 = load i8, ptr %5, align 4, !tbaa !61, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27SetupContactConstraintsLoop, i64 16), ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %21

._crit_edge:                                      ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %.loopexit

21:                                               ; preds = %.lr.ph24, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %31 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = load ptr, ptr %20, align 8, !tbaa !22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !105
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %28, i32 noundef %30, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %35

31:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %16, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !106

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %43

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

.lr.ph:                                           ; preds = %.preheader, %39
  %.022 = phi i32 [ %40, %39 ], [ 0, %.preheader ]
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %.022, ptr noundef nonnull align 4 dereferenceable(128) %1)
          to label %39 unwind label %37

39:                                               ; preds = %.lr.ph
  %40 = add nuw nsw i32 %.022, 1
  %41 = load i32, ptr %8, align 4, !tbaa !94
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %39, %.preheader, %._crit_edge
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret void

43:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.btSolverBody, align 8
  %5 = alloca %struct.btSolverBody, align 8
  %6 = alloca %struct.btSolverBody, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = and i32 %8, 2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = and i32 %12, 3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %77

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8, !tbaa !116
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %199

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load i32, ptr %15, align 8, !tbaa !116
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %4, i8 0, i64 248, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !118
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

28:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %24, 0
  %29 = shl nsw i32 %24, 1
  %30 = select i1 %.not.i.i, i32 1, i32 %29
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = sext i32 %30 to i64
  %35 = mul nsw i64 %34, 248
  %36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %.pre.i = load i32, ptr %23, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %33, %32
  %37 = phi i32 [ %.pre.i, %33 ], [ %24, %32 ]
  %.0.i.i.i = phi ptr [ %36, %33 ], [ null, %32 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %39, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.btSolverBody, ptr %42, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 8 dereferenceable(248) %43, i64 16, i1 false), !tbaa.struct !83
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !83
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !83
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !83
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %50, ptr noundef nonnull align 8 dereferenceable(184) %51, i64 184, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %40, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %40, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %.not.i5.i.i = icmp eq ptr %53, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %54

54:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i8, ptr %55, align 8, !tbaa !120, !range !63, !noundef !64
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

58:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %58, %54, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %59, align 8, !tbaa !120
  store ptr %.0.i.i.i, ptr %52, align 8, !tbaa !73
  store i32 %30, ptr %25, align 8, !tbaa !118
  %.pre6.i = load i32, ptr %23, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit: ; preds = %22, %28, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %60 = phi i32 [ %24, %22 ], [ %24, %28 ], [ %.pre6.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %23, align 4, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = sext i32 %24 to i64
  %65 = getelementptr inbounds %struct.btSolverBody, ptr %63, i64 %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !83
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !83
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !83
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %72, ptr noundef nonnull align 8 dereferenceable(184) %73, i64 184, i1 false)
  %74 = load ptr, ptr %62, align 8, !tbaa !73
  %75 = getelementptr inbounds %struct.btSolverBody, ptr %74, i64 %64
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4)
  tail call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %75, ptr noundef nonnull %1, float noundef %2)
  store i32 %24, ptr %15, align 8, !tbaa !116
  br label %76

76:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit, %18
  %.0 = phi i32 [ %24, %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit ], [ %20, %18 ]
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %199

77:                                               ; preds = %10
  %78 = and i32 %12, 2
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %81 = load i32, ptr %80, align 4, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %.not35 = icmp sgt i32 %83, %81
  br i1 %.not35, label %115, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 884
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %85)
  %86 = load i32, ptr %82, align 4, !tbaa !16
  %.not36 = icmp sgt i32 %86, %81
  br i1 %.not36, label %114, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %81, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %.not62 = icmp sgt i32 %90, %81
  br i1 %.not62, label %..lr.ph.i_crit_edge, label %91

..lr.ph.i_crit_edge:                              ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.lr.ph.i

91:                                               ; preds = %87
  %.not.i.i.i37 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i37, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %92

92:                                               ; preds = %91
  %93 = sext i32 %88 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %.pre.i38 = load i32, ptr %82, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %92, %91
  %96 = phi i32 [ %.pre.i38, %92 ], [ %86, %91 ]
  %.0.i.i.i39 = phi ptr [ %95, %92 ], [ null, %91 ]
  %97 = icmp sgt i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  br i1 %97, label %.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i41:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i42 = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i41
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i44, %100 ]
  %101 = getelementptr inbounds nuw i32, ptr %.0.i.i.i39, i64 %indvars.iv.i.i.i43
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i.i.i43
  %103 = load i32, ptr %102, align 4, !tbaa !67
  store i32 %103, ptr %101, align 4, !tbaa !67
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i45, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %100, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i40 = icmp eq ptr %99, null
  br i1 %.not.i5.i.i40, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %104, align 8, !tbaa !7
  store ptr %.0.i.i.i39, ptr %98, align 8, !tbaa !15
  store i32 %88, ptr %89, align 8, !tbaa !17
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %100, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %106 = load i8, ptr %105, align 8, !tbaa !7, !range !63, !noundef !64
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %108, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %105, align 8, !tbaa !7
  store ptr %.0.i.i.i39, ptr %98, align 8, !tbaa !15
  store i32 %88, ptr %89, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %109 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i39, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i39, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %110 = sext i32 %86 to i64
  %wide.trip.count.i = sext i32 %88 to i64
  %111 = shl nsw i64 %110, 2
  %scevgep = getelementptr i8, ptr %109, i64 %111
  %112 = sub nsw i64 %wide.trip.count.i, %110
  %113 = shl nsw i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %113, i1 false), !tbaa !67
  store i32 %88, ptr %82, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %.lr.ph.i, %84
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %85)
  br label %115

115:                                              ; preds = %114, %79
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = sext i32 %81 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %199

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 884
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %123)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %124)
  %125 = load ptr, ptr %116, align 8, !tbaa !15
  %126 = getelementptr inbounds i32, ptr %125, i64 %118
  %127 = load i32, ptr %126, align 4, !tbaa !67
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %133 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %130, ptr noundef nonnull align 8 dereferenceable(248) %5)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #16
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %133, ptr noundef nonnull %1, float noundef %2)
  %134 = load ptr, ptr %116, align 8, !tbaa !15
  %135 = getelementptr inbounds i32, ptr %134, i64 %118
  store i32 %132, ptr %135, align 4, !tbaa !67
  br label %136

136:                                              ; preds = %129, %122
  %.3 = phi i32 [ %132, %129 ], [ %127, %122 ]
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %124)
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %123)
  br label %199

.critedge:                                        ; preds = %3, %77
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %138 = load i32, ptr %137, align 4, !tbaa !123
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %199

140:                                              ; preds = %.critedge
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %141)
  %142 = load i32, ptr %137, align 4, !tbaa !123
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %198

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !117
  store i32 %146, ptr %137, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !118
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit60

150:                                              ; preds = %144
  %.not.i.i46 = icmp eq i32 %146, 0
  %151 = shl nsw i32 %146, 1
  %152 = select i1 %.not.i.i46, i32 1, i32 %151
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit60

154:                                              ; preds = %150
  %.not.i.i.i47 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i47, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49, label %155

155:                                              ; preds = %154
  %156 = sext i32 %152 to i64
  %157 = mul nsw i64 %156, 248
  %158 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %157, i32 noundef 16)
  %.pre.i48 = load i32, ptr %145, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49: ; preds = %155, %154
  %159 = phi i32 [ %.pre.i48, %155 ], [ %146, %154 ]
  %.0.i.i.i50 = phi ptr [ %158, %155 ], [ null, %154 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51

.lr.ph.i.i.i55:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i56 = zext nneg i32 %159 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %162 ]
  %163 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i.i50, i64 %indvars.iv.i.i.i57
  %164 = load ptr, ptr %161, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw %struct.btSolverBody, ptr %164, i64 %indvars.iv.i.i.i57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %163, ptr noundef nonnull align 8 dereferenceable(248) %165, i64 16, i1 false), !tbaa.struct !83
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !83
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !83
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !83
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %172, ptr noundef nonnull align 8 dereferenceable(184) %173, i64 184, i1 false)
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51, label %162, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51: ; preds = %162, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !73
  %.not.i5.i.i52 = icmp eq ptr %175, null
  br i1 %.not.i5.i.i52, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i53, label %176

176:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load i8, ptr %177, align 8, !tbaa !120, !range !63, !noundef !64
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i53

180:                                              ; preds = %176
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %175)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i53

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i53: ; preds = %180, %176, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %181, align 8, !tbaa !120
  store ptr %.0.i.i.i50, ptr %174, align 8, !tbaa !73
  store i32 %152, ptr %147, align 8, !tbaa !118
  %.pre6.i54 = load i32, ptr %145, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit60

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit60: ; preds = %144, %150, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i53
  %182 = phi i32 [ %146, %144 ], [ %146, %150 ], [ %.pre6.i54, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i53 ]
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %145, align 4, !tbaa !117
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = sext i32 %146 to i64
  %187 = getelementptr inbounds %struct.btSolverBody, ptr %185, i64 %186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !83
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !83
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !83
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %194, ptr noundef nonnull align 8 dereferenceable(184) %195, i64 184, i1 false)
  %196 = load ptr, ptr %184, align 8, !tbaa !73
  %197 = getelementptr inbounds %struct.btSolverBody, ptr %196, i64 %186
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6)
  tail call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %197, ptr noundef null, float noundef %2)
  br label %198

198:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit60, %140
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %141)
  %.pre63 = load i32, ptr %137, align 4, !tbaa !123
  br label %199

199:                                              ; preds = %.critedge, %198, %115, %136, %14, %76
  %.1 = phi i32 [ %.0, %76 ], [ %16, %14 ], [ %.3, %136 ], [ %120, %115 ], [ %.pre63, %198 ], [ %138, %.critedge ]
  ret i32 %.1
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = mul nsw i64 %14, 248
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre = load i32, ptr %3, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre, %13 ], [ %4, %12 ]
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.btSolverBody, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(248) %23, i64 16, i1 false), !tbaa.struct !83
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !83
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !83
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !83
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(184) %31, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %20, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %20, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %.not.i5.i = icmp eq ptr %33, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %34

34:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !120, !range !63, !noundef !64
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

38:                                               ; preds = %34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %38, %34, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8, !tbaa !120
  store ptr %.0.i.i, ptr %32, align 8, !tbaa !73
  store i32 %10, ptr %5, align 8, !tbaa !118
  %.pre6 = load i32, ptr %3, align 4, !tbaa !117
  br label %40

40:                                               ; preds = %2, %8, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %41 = phi i32 [ %4, %2 ], [ %4, %8 ], [ %.pre6, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds %struct.btSolverBody, ptr %44, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 16, i1 false), !tbaa.struct !83
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !83
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !83
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !83
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %53, ptr noundef nonnull align 8 dereferenceable(184) %54, i64 184, i1 false)
  %55 = load ptr, ptr %43, align 8, !tbaa !73
  %56 = getelementptr inbounds %struct.btSolverBody, ptr %55, i64 %45
  ret ptr %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.3)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %wide.trip.count53 = zext nneg i32 %3 to i64
  br label %9

._crit_edge48:                                    ; preds = %._crit_edge, %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  ret void

9:                                                ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %._crit_edge ]
  %10 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %1, i64 %indvars.iv50
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv50
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = load float, ptr %8, align 4, !tbaa !131
  %18 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(372) %14, float noundef %17)
          to label %19 unwind label %33

19:                                               ; preds = %9
  %20 = load float, ptr %8, align 4, !tbaa !131
  %21 = invoke noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(372) %16, float noundef %20)
          to label %22 unwind label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %18, ptr %23, align 4, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %21, ptr %24, align 4, !tbaa !67
  store i32 0, ptr %10, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 856
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %30 = load float, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %37

._crit_edge:                                      ; preds = %51, %22
  %.039.lcssa = phi i32 [ 0, %22 ], [ %.1, %51 ]
  store i32 %.039.lcssa, ptr %10, align 8, !tbaa !132
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge48, label %9, !llvm.loop !136

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %52

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %52

37:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.03943 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %38 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %28, i64 0, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load float, ptr %39, align 8, !tbaa !137
  %41 = fcmp ugt float %40, %30
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = sext i32 %.03943 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %43
  store ptr %38, ptr %44, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %46 = load float, ptr %45, align 8, !tbaa !84
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 %43
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 1, !tbaa !140
  %50 = add nsw i32 %.03943, 1
  br label %51

51:                                               ; preds = %42, %37
  %.1 = phi i32 [ %50, %42 ], [ %.03943, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !141

52:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

._crit_edge59:                                    ; preds = %._crit_edge55, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void

11:                                               ; preds = %.lr.ph58, %._crit_edge55
  %indvars.iv73 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next74, %._crit_edge55 ]
  %12 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %1, i64 %indvars.iv73
  %13 = load i32, ptr %12, align 8, !tbaa !132
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = load i32, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = mul nsw i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %25 = sext i32 %19 to i64
  br label %26

._crit_edge55:                                    ; preds = %.loopexit, %11
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %._crit_edge59, label %11, !llvm.loop !144

26:                                               ; preds = %.lr.ph54, %.loopexit
  %indvars.iv68 = phi i64 [ %25, %.lr.ph54 ], [ %indvars.iv.next69, %.loopexit ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next67, %.loopexit ]
  %.04151 = phi i32 [ %16, %.lr.ph54 ], [ %.2, %.loopexit ]
  %.04250 = phi i32 [ %20, %.lr.ph54 ], [ %.143.lcssa, %.loopexit ]
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %indvars.iv68
  %29 = load i32, ptr %21, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 %29, ptr %30, align 8, !tbaa !69
  %31 = load i32, ptr %22, align 4, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 %31, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %indvars.iv66
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 148
  store i32 %.04250, ptr %36, align 4, !tbaa !85
  %37 = load i32, ptr %6, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !68
  %40 = sext i32 %.04250 to i64
  %41 = trunc nsw i64 %indvars.iv68 to i32
  br label %48

._crit_edge.loopexit:                             ; preds = %48
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.143.lcssa = phi i32 [ %.04250, %26 ], [ %42, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 0, i64 %indvars.iv66
  %44 = load i8, ptr %43, align 1, !tbaa !140, !range !63, !noundef !64
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv68
  br i1 %45, label %51, label %58

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03946 = phi i32 [ 0, %.lr.ph ], [ %50, %48 ]
  %49 = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i64 %indvars.iv, i32 17
  store i32 %41, ptr %49, align 4, !tbaa !85
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = add nuw nsw i32 %.03946, 1
  %exitcond.not = icmp eq i32 %50, %37
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %48, !llvm.loop !145

51:                                               ; preds = %._crit_edge
  store i32 %.04151, ptr %47, align 4, !tbaa !67
  %52 = load ptr, ptr %10, align 8, !tbaa !68
  %53 = sext i32 %.04151 to i64
  %54 = trunc nsw i64 %indvars.iv68 to i32
  br label %55

55:                                               ; preds = %51, %55
  %indvars.iv62 = phi i64 [ %53, %51 ], [ %indvars.iv.next63, %55 ]
  %.048 = phi i32 [ 0, %51 ], [ %57, %55 ]
  %56 = getelementptr inbounds %struct.btSolverConstraint, ptr %52, i64 %indvars.iv62, i32 17
  store i32 %54, ptr %56, align 4, !tbaa !85
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %57 = add nuw nsw i32 %.048, 1
  %exitcond65.not = icmp eq i32 %57, 3
  br i1 %exitcond65.not, label %.loopexit.loopexit, label %55, !llvm.loop !146

58:                                               ; preds = %._crit_edge
  store i32 -1, ptr %47, align 4, !tbaa !67
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %55
  %59 = trunc nsw i64 %indvars.iv.next63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %58
  %.2 = phi i32 [ %.04151, %58 ], [ %59, %.loopexit.loopexit ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %60 = load i32, ptr %12, align 8, !tbaa !132
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next67, %61
  br i1 %62, label %26, label %._crit_edge55, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.btAlignedObjectArray.10, align 8
  %7 = alloca %struct.CollectContactManifoldCachedInfoLoop, align 8
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca %struct.AllocContactConstraintsLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !41
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = zext nneg i32 %2 to i64
  %17 = mul nuw nsw i64 %16, 56
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i unwind label %26

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i: ; preds = %15
  store i8 1, ptr %10, align 8, !tbaa !35
  store ptr %18, ptr %11, align 8, !tbaa !39
  store i32 %2, ptr %13, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i, %4
  %20 = phi ptr [ %18, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE10deallocateEv.exit.i.i ], [ null, %4 ]
  store i32 %2, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV36CollectContactManifoldCachedInfoLoop, i64 16), ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !153
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %28

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br i1 %14, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %25
  %wide.trip.count165 = zext nneg i32 %2 to i64
  br label %30

._crit_edge158:                                   ; preds = %._crit_edge, %25
  %.046.lcssa = phi i32 [ 0, %25 ], [ %.147.lcssa, %._crit_edge ]
  %.044.lcssa = phi i32 [ 0, %25 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.6)
          to label %43 unwind label %146

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %274

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %274

30:                                               ; preds = %.lr.ph157, %._crit_edge
  %indvars.iv162 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next163, %._crit_edge ]
  %.044155 = phi i32 [ 0, %.lr.ph157 ], [ %35, %._crit_edge ]
  %.046153 = phi i32 [ 0, %.lr.ph157 ], [ %.147.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %20, i64 %indvars.iv162
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %.044155, ptr %32, align 4, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %.046153, ptr %33, align 8, !tbaa !142
  %34 = load i32, ptr %31, align 8, !tbaa !132
  %35 = add nsw i32 %34, %.044155
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

._crit_edge:                                      ; preds = %38, %30
  %.147.lcssa = phi i32 [ %.046153, %30 ], [ %spec.select, %38 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge158, label %30, !llvm.loop !154

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.147151 = phi i32 [ %.046153, %.lr.ph ], [ %spec.select, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !140, !range !63, !noundef !64
  %41 = trunc nuw i8 %40 to i1
  %42 = add nsw i32 %.147151, 3
  %spec.select = select i1 %41, i32 %42, i32 %.147151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !155

43:                                               ; preds = %._crit_edge158
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = icmp slt i32 %45, %.044.lcssa
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit95

47:                                               ; preds = %43
  %48 = sdiv i32 %.044.lcssa, 16
  %49 = add nsw i32 %48, %.044.lcssa
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit

51:                                               ; preds = %47
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i, label %52

52:                                               ; preds = %51
  %53 = sext i32 %49 to i64
  %54 = mul nsw i64 %53, 160
  %55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i unwind label %150

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i: ; preds = %52, %51
  %.0.i.i = phi ptr [ null, %51 ], [ %55, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !94
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %62, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %61, ptr noundef nonnull align 8 dereferenceable(160) %63, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i, label %60, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i: ; preds = %60, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %.not.i5.i = icmp eq ptr %65, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i, label %66

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i8, ptr %67, align 8, !tbaa !159, !range !63, !noundef !64
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i

70:                                               ; preds = %66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i unwind label %150

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i: ; preds = %70, %66, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %71, align 8, !tbaa !159
  store ptr %.0.i.i, ptr %64, align 8, !tbaa !68
  store i32 %49, ptr %44, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i, %47
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp slt i32 %73, %49
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

75:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit
  %.not.i.i58 = icmp eq i32 %49, 0
  br i1 %.not.i.i58, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i, label %76

76:                                               ; preds = %75
  %77 = sext i32 %49 to i64
  %78 = shl nsw i64 %77, 2
  %79 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i unwind label %150

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %76, %75
  %.0.i.i59 = phi ptr [ null, %75 ], [ %79, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp sgt i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  br i1 %82, label %.lr.ph.i.i61, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i61:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %wide.trip.count.i.i62 = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i61
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i64, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.0.i.i59, i64 %indvars.iv.i.i63
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i.i63
  %88 = load i32, ptr %87, align 4, !tbaa !67
  store i32 %88, ptr %86, align 4, !tbaa !67
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i65, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i, label %85, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %.not.i5.i60 = icmp eq ptr %84, null
  br i1 %.not.i5.i60, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i: ; preds = %85, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %90 = load i8, ptr %89, align 8, !tbaa !7, !range !63, !noundef !64
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %.noexc67

92:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %.noexc67 unwind label %150

.noexc67:                                         ; preds = %92, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  store ptr null, ptr %83, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %.noexc67, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %93, align 8, !tbaa !7
  store ptr %.0.i.i59, ptr %83, align 8, !tbaa !15
  store i32 %49, ptr %72, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

_ZN20btAlignedObjectArrayIiE7reserveEi.exit:      ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = mul nsw i32 %95, %49
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load i32, ptr %97, align 8, !tbaa !156
  %99 = icmp slt i32 %98, %96
  br i1 %99, label %100, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit81

100:                                              ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit
  %.not.i.i68 = icmp eq i32 %96, 0
  br i1 %.not.i.i68, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69, label %101

101:                                              ; preds = %100
  %102 = sext i32 %96 to i64
  %103 = mul nsw i64 %102, 160
  %104 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %103, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69 unwind label %150

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69: ; preds = %101, %100
  %.0.i.i70 = phi ptr [ null, %100 ], [ %104, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i.i74, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71

.lr.ph.i.i74:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i75 = zext nneg i32 %106 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.lr.ph.i.i74 ], [ %indvars.iv.next.i.i77, %109 ]
  %110 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i70, i64 %indvars.iv.i.i76
  %111 = load ptr, ptr %108, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %111, i64 %indvars.iv.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %110, ptr noundef nonnull align 8 dereferenceable(160) %112, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i75
  br i1 %exitcond.not.i.i78, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71, label %109, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71: ; preds = %109, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %.not.i5.i72 = icmp eq ptr %114, null
  br i1 %.not.i5.i72, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i73, label %115

115:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load i8, ptr %116, align 8, !tbaa !159, !range !63, !noundef !64
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i73

119:                                              ; preds = %115
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i73 unwind label %150

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i73: ; preds = %119, %115, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %120, align 8, !tbaa !159
  store ptr %.0.i.i70, ptr %113, align 8, !tbaa !68
  store i32 %96, ptr %97, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit81

_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit81: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i73, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit
  %121 = add nsw i32 %48, %.046.lcssa
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load i32, ptr %122, align 8, !tbaa !156
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %125, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit95

125:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit81
  %.not.i.i82 = icmp eq i32 %121, 0
  br i1 %.not.i.i82, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i83, label %126

126:                                              ; preds = %125
  %127 = sext i32 %121 to i64
  %128 = mul nsw i64 %127, 160
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i83 unwind label %150

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i83: ; preds = %126, %125
  %.0.i.i84 = phi ptr [ null, %125 ], [ %129, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %131 = load i32, ptr %130, align 4, !tbaa !94
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i88, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i85

.lr.ph.i.i88:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i83
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i89 = zext nneg i32 %131 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i88
  %indvars.iv.i.i90 = phi i64 [ 0, %.lr.ph.i.i88 ], [ %indvars.iv.next.i.i91, %134 ]
  %135 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i84, i64 %indvars.iv.i.i90
  %136 = load ptr, ptr %133, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %136, i64 %indvars.iv.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %135, ptr noundef nonnull align 8 dereferenceable(160) %137, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i92, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i85, label %134, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i85: ; preds = %134, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i83
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %.not.i5.i86 = icmp eq ptr %139, null
  br i1 %.not.i5.i86, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i87, label %140

140:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i85
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = load i8, ptr %141, align 8, !tbaa !159, !range !63, !noundef !64
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i87

144:                                              ; preds = %140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i87 unwind label %150

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i87: ; preds = %144, %140, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i85
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %145, align 8, !tbaa !159
  store ptr %.0.i.i84, ptr %138, align 8, !tbaa !68
  store i32 %121, ptr %122, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit95

146:                                              ; preds = %._crit_edge158
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %271

148:                                              ; preds = %260, %243, %232, %215, %201, %186, %175, %158
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %270

150:                                              ; preds = %144, %126, %119, %101, %92, %76, %70, %52
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit95: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i87, %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit81, %43
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !94
  %154 = icmp sgt i32 %.044.lcssa, %153
  %155 = load i32, ptr %44, align 8
  %156 = icmp slt i32 %155, %.044.lcssa
  %or.cond = select i1 %154, i1 %156, i1 false
  br i1 %or.cond, label %157, label %177

157:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit95
  %.not.i.i.i96 = icmp eq i32 %.044.lcssa, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %158

158:                                              ; preds = %157
  %159 = sext i32 %.044.lcssa to i64
  %160 = mul nsw i64 %159, 160
  %161 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %160, i32 noundef 16)
          to label %.noexc105 unwind label %148

.noexc105:                                        ; preds = %158
  %.pre.i97 = load i32, ptr %152, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc105, %157
  %162 = phi i32 [ %.pre.i97, %.noexc105 ], [ %153, %157 ]
  %.0.i.i.i98 = phi ptr [ %161, %.noexc105 ], [ null, %157 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i.i100, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i100:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i.i101 = zext nneg i32 %162 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i103, %165 ]
  %166 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i102
  %167 = load ptr, ptr %164, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %167, i64 %indvars.iv.i.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %166, ptr noundef nonnull align 8 dereferenceable(160) %168, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i104, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %165, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %165, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %.not.i5.i.i99 = icmp eq ptr %170, null
  br i1 %.not.i5.i.i99, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %171

171:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load i8, ptr %172, align 8, !tbaa !159, !range !63, !noundef !64
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

175:                                              ; preds = %171
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %148

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %175, %171, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %176, align 8, !tbaa !159
  store ptr %.0.i.i.i98, ptr %169, align 8, !tbaa !68
  store i32 %.044.lcssa, ptr %44, align 8, !tbaa !156
  br label %177

177:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit95
  store i32 %.044.lcssa, ptr %152, align 4, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = icmp sgt i32 %.044.lcssa, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = icmp slt i32 %183, %.044.lcssa
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  %.not.i.i.i107 = icmp eq i32 %.044.lcssa, 0
  br i1 %.not.i.i.i107, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %186

186:                                              ; preds = %185
  %187 = sext i32 %.044.lcssa to i64
  %188 = shl nsw i64 %187, 2
  %189 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %188, i32 noundef 16)
          to label %.noexc116 unwind label %148

.noexc116:                                        ; preds = %186
  %.pre.i108 = load i32, ptr %178, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc116, %185
  %190 = phi i32 [ %.pre.i108, %.noexc116 ], [ %179, %185 ]
  %.0.i.i.i109 = phi ptr [ %189, %.noexc116 ], [ null, %185 ]
  %191 = icmp sgt i32 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  br i1 %191, label %.lr.ph.i.i.i111, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i111:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i112 = zext nneg i32 %190 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i111
  %indvars.iv.i.i.i113 = phi i64 [ 0, %.lr.ph.i.i.i111 ], [ %indvars.iv.next.i.i.i114, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.0.i.i.i109, i64 %indvars.iv.i.i.i113
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i.i.i113
  %197 = load i32, ptr %196, align 4, !tbaa !67
  store i32 %197, ptr %195, align 4, !tbaa !67
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i113, 1
  %exitcond.not.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i114, %wide.trip.count.i.i.i112
  br i1 %exitcond.not.i.i.i115, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %194, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i110 = icmp eq ptr %193, null
  br i1 %.not.i5.i.i110, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %194, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %199 = load i8, ptr %198, align 8, !tbaa !7, !range !63, !noundef !64
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

201:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %148

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %201, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %202, align 8, !tbaa !7
  store ptr %.0.i.i.i109, ptr %192, align 8, !tbaa !15
  store i32 %.044.lcssa, ptr %182, align 8, !tbaa !17
  br label %203

203:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %181, %177
  store i32 %.044.lcssa, ptr %178, align 4, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %205 = load i32, ptr %204, align 8, !tbaa !44
  %206 = mul nsw i32 %205, %.044.lcssa
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %208 = load i32, ptr %207, align 4, !tbaa !94
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %212 = load i32, ptr %211, align 8, !tbaa !156
  %213 = icmp slt i32 %212, %206
  br i1 %213, label %214, label %234

214:                                              ; preds = %210
  %.not.i.i.i118 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i118, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i120, label %215

215:                                              ; preds = %214
  %216 = sext i32 %206 to i64
  %217 = mul nsw i64 %216, 160
  %218 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %217, i32 noundef 16)
          to label %.noexc130 unwind label %148

.noexc130:                                        ; preds = %215
  %.pre.i119 = load i32, ptr %207, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i120

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i120: ; preds = %.noexc130, %214
  %219 = phi i32 [ %.pre.i119, %.noexc130 ], [ %208, %214 ]
  %.0.i.i.i121 = phi ptr [ %218, %.noexc130 ], [ null, %214 ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i.i.i125, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i122

.lr.ph.i.i.i125:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i120
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i126 = zext nneg i32 %219 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %222 ]
  %223 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i121, i64 %indvars.iv.i.i.i127
  %224 = load ptr, ptr %221, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %224, i64 %indvars.iv.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %223, ptr noundef nonnull align 8 dereferenceable(160) %225, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i122, label %222, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i122: ; preds = %222, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i120
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !68
  %.not.i5.i.i123 = icmp eq ptr %227, null
  br i1 %.not.i5.i.i123, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i124, label %228

228:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i122
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %230 = load i8, ptr %229, align 8, !tbaa !159, !range !63, !noundef !64
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i124

232:                                              ; preds = %228
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i124 unwind label %148

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i124: ; preds = %232, %228, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i122
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %233, align 8, !tbaa !159
  store ptr %.0.i.i.i121, ptr %226, align 8, !tbaa !68
  store i32 %206, ptr %211, align 8, !tbaa !156
  br label %234

234:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i124, %210, %203
  store i32 %206, ptr %207, align 4, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %236 = load i32, ptr %235, align 4, !tbaa !94
  %237 = icmp sgt i32 %.046.lcssa, %236
  br i1 %237, label %238, label %262

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %240 = load i32, ptr %239, align 8, !tbaa !156
  %241 = icmp slt i32 %240, %.046.lcssa
  br i1 %241, label %242, label %262

242:                                              ; preds = %238
  %.not.i.i.i133 = icmp eq i32 %.046.lcssa, 0
  br i1 %.not.i.i.i133, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i135, label %243

243:                                              ; preds = %242
  %244 = sext i32 %.046.lcssa to i64
  %245 = mul nsw i64 %244, 160
  %246 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %245, i32 noundef 16)
          to label %.noexc145 unwind label %148

.noexc145:                                        ; preds = %243
  %.pre.i134 = load i32, ptr %235, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i135

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i135: ; preds = %.noexc145, %242
  %247 = phi i32 [ %.pre.i134, %.noexc145 ], [ %236, %242 ]
  %.0.i.i.i136 = phi ptr [ %246, %.noexc145 ], [ null, %242 ]
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i.i.i140, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i137

.lr.ph.i.i.i140:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i135
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i.i141 = zext nneg i32 %247 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i.i.i140
  %indvars.iv.i.i.i142 = phi i64 [ 0, %.lr.ph.i.i.i140 ], [ %indvars.iv.next.i.i.i143, %250 ]
  %251 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i136, i64 %indvars.iv.i.i.i142
  %252 = load ptr, ptr %249, align 8, !tbaa !68
  %253 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %252, i64 %indvars.iv.i.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %251, ptr noundef nonnull align 8 dereferenceable(160) %253, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i144, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i137, label %250, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i137: ; preds = %250, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i135
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %255 = load ptr, ptr %254, align 8, !tbaa !68
  %.not.i5.i.i138 = icmp eq ptr %255, null
  br i1 %.not.i5.i.i138, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i139, label %256

256:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i137
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %258 = load i8, ptr %257, align 8, !tbaa !159, !range !63, !noundef !64
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i139

260:                                              ; preds = %256
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %255)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i139 unwind label %148

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i139: ; preds = %260, %256, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i137
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %261, align 8, !tbaa !159
  store ptr %.0.i.i.i136, ptr %254, align 8, !tbaa !68
  store i32 %.046.lcssa, ptr %239, align 8, !tbaa !156
  br label %262

262:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i139, %238, %234
  store i32 %.046.lcssa, ptr %235, align 4, !tbaa !94
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27AllocContactConstraintsLoop, i64 16), ptr %9, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %263, align 8, !tbaa !160
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %264, align 8, !tbaa !162
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %265 unwind label %272

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %.not.i.i.i148 = icmp eq ptr %20, null
  br i1 %.not.i.i.i148, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit, label %266

266:                                              ; preds = %265
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #15
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit: ; preds = %265, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret void

270:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %271

271:                                              ; preds = %270, %146
  %.pn.pn = phi { ptr, i32 } [ %.pn, %270 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  br label %274

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %274

274:                                              ; preds = %272, %271, %28, %26
  %.pn52 = phi { ptr, i32 } [ %273, %272 ], [ %.pn.pn, %271 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.btSolverBody, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %8 = load i8, ptr %7, align 4, !tbaa !61, !range !63, !noundef !64
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %90

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.7)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  store i32 %19, ptr %14, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %19, 0
  %24 = shl nsw i32 %19, 1
  %25 = select i1 %.not.i.i, i32 1, i32 %24
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %28

28:                                               ; preds = %27
  %29 = sext i32 %25 to i64
  %30 = mul nsw i64 %29, 248
  %31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %30, i32 noundef 16)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %28
  %.pre.i = load i32, ptr %18, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %.noexc, %27
  %32 = phi i32 [ %.pre.i, %.noexc ], [ %19, %27 ]
  %.0.i.i.i = phi ptr [ %31, %.noexc ], [ null, %27 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.btSolverBody, ptr %37, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 8 dereferenceable(248) %38, i64 16, i1 false), !tbaa.struct !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !83
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !83
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !83
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(184) %46, i64 184, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %35, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %35, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %.not.i5.i.i = icmp eq ptr %48, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %49

49:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !120, !range !63, !noundef !64
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

53:                                               ; preds = %49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %76

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %53, %49, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %54, align 8, !tbaa !120
  store ptr %.0.i.i.i, ptr %47, align 8, !tbaa !73
  store i32 %25, ptr %20, align 8, !tbaa !118
  %.pre6.i = load i32, ptr %18, align 4, !tbaa !117
  br label %55

55:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %23, %17
  %56 = phi i32 [ %19, %17 ], [ %19, %23 ], [ %.pre6.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = sext i32 %19 to i64
  %61 = getelementptr inbounds %struct.btSolverBody, ptr %59, i64 %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !83
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !83
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !83
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(184) %69, i64 184, i1 false)
  %70 = load ptr, ptr %58, align 8, !tbaa !73
  %71 = getelementptr inbounds %struct.btSolverBody, ptr %70, i64 %60
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !131
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %71, ptr noundef null, float noundef %73)
          to label %80 unwind label %78

74:                                               ; preds = %88, %84, %80
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %91

76:                                               ; preds = %53, %28
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6)
  br label %91

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %91

80:                                               ; preds = %55, %13
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %81 unwind label %74

81:                                               ; preds = %80
  %82 = load i8, ptr %7, align 4, !tbaa !61, !range !63, !noundef !64
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %88 unwind label %74

88:                                               ; preds = %84, %81
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %89 unwind label %74

89:                                               ; preds = %88, %11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %90

90:                                               ; preds = %89, %10
  ret void

91:                                               ; preds = %76, %78, %74
  %.pn16 = phi { ptr, i32 } [ %75, %74 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn16
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.8)
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = sext i32 %2 to i64
  br label %9

._crit_edge:                                      ; preds = %36, %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret void

9:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !166, !range !63, !noundef !64
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float 0.000000e+00, ptr %22, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %37

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %13)
          to label %36 unwind label %28

34:                                               ; preds = %9
  store i32 0, ptr %13, align 4, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %35, align 4, !tbaa !173
  br label %36

36:                                               ; preds = %30, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !174

37:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.9)
  %8 = icmp slt i32 %3, %4
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = sext i32 %3 to i64
  br label %13

._crit_edge:                                      ; preds = %31, %6
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  ret void

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !175
  %15 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !179
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %31, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %11, align 8, !tbaa !68
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds %struct.btSolverConstraint, ptr %20, i64 %21
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !182
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %26, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(128) %5)
          to label %31 unwind label %29

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  resume { ptr, i32 } %30

31:                                               ; preds = %17, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !183
}

declare void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.InitJointsLoop, align 8
  %7 = alloca %class.btAlignedObjectArray.20, align 8
  %8 = alloca %struct.ConvertJointsLoop, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %10 = load i8, ptr %9, align 4, !tbaa !61, !range !63, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %147

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4, !tbaa !184
  %16 = icmp sgt i32 %2, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !185
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %22

22:                                               ; preds = %21
  %23 = sext i32 %2 to i64
  %24 = shl nsw i64 %23, 3
  %25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %22
  %.pre.i = load i32, ptr %14, align 4, !tbaa !184
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %.noexc, %21
  %26 = phi i32 [ %.pre.i, %.noexc ], [ %15, %21 ]
  %.0.i.i.i = phi ptr [ %25, %.noexc ], [ null, %21 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %28, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %31, i64 %indvars.iv.i.i.i
  %33 = load i64, ptr %32, align 4
  store i64 %33, ptr %30, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %29, !llvm.loop !186

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %29, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i5.i.i = icmp eq ptr %35, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, label %36

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i8, ptr %37, align 8, !tbaa !187, !range !63, !noundef !64
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i

40:                                               ; preds = %36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i unwind label %45

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %40, %36, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %41, align 8, !tbaa !187
  store ptr %.0.i.i.i, ptr %34, align 8, !tbaa !165
  store i32 %2, ptr %18, align 8, !tbaa !185
  br label %42

42:                                               ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, %17, %13
  store i32 %2, ptr %14, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14InitJointsLoop, i64 16), ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %44, align 8, !tbaa !191
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %47

45:                                               ; preds = %40, %22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %149

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %149

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %50, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %51, align 8, !tbaa !175
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %52, align 4, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %53, align 8, !tbaa !194
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread: ; preds = %49
  store i32 %2, ptr %52, align 4, !tbaa !193
  br label %._crit_edge

55:                                               ; preds = %49
  %56 = zext nneg i32 %2 to i64
  %57 = mul nuw nsw i64 %56, 12
  %58 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i unwind label %98

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i: ; preds = %55
  %.pre.i52 = load i32, ptr %52, align 4, !tbaa !193
  %59 = icmp sgt i32 %.pre.i52, 0
  br i1 %59, label %.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i55:                                   ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i56 = zext nneg i32 %.pre.i52 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %60 ]
  %61 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %58, i64 %indvars.iv.i.i.i57
  %62 = load ptr, ptr %51, align 8, !tbaa !175
  %63 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %62, i64 %indvars.iv.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false), !tbaa.struct !195
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i, label %60, !llvm.loop !196

_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i: ; preds = %60, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i
  %64 = load ptr, ptr %51, align 8, !tbaa !175
  %.not.i5.i.i54 = icmp eq ptr %64, null
  br i1 %.not.i5.i.i54, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit, label %65

65:                                               ; preds = %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i
  %66 = load i8, ptr %50, align 8, !tbaa !192, !range !63, !noundef !64
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit

68:                                               ; preds = %65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit unwind label %98

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit: ; preds = %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i, %65, %68
  store i8 1, ptr %50, align 8, !tbaa !192
  store ptr %58, ptr %51, align 8, !tbaa !175
  store i32 %2, ptr %53, align 8, !tbaa !194
  store i32 %2, ptr %52, align 4, !tbaa !193
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %100

._crit_edge:                                      ; preds = %124, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread
  %.044.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit.thread ], [ %126, %124 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = icmp sgt i32 %.044.lcssa, %72
  br i1 %73, label %74, label %127

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8, !tbaa !156
  %77 = icmp slt i32 %76, %.044.lcssa
  br i1 %77, label %78, label %127

78:                                               ; preds = %74
  %.not.i.i.i62 = icmp eq i32 %.044.lcssa, 0
  br i1 %.not.i.i.i62, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %79

79:                                               ; preds = %78
  %80 = sext i32 %.044.lcssa to i64
  %81 = mul nsw i64 %80, 160
  %82 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %.noexc71 unwind label %98

.noexc71:                                         ; preds = %79
  %.pre.i63 = load i32, ptr %71, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc71, %78
  %83 = phi i32 [ %.pre.i63, %.noexc71 ], [ %72, %78 ]
  %.0.i.i.i64 = phi ptr [ %82, %.noexc71 ], [ null, %78 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i66:                                   ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i67 = zext nneg i32 %83 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %86 ]
  %87 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i64, i64 %indvars.iv.i.i.i68
  %88 = load ptr, ptr %85, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %88, i64 %indvars.iv.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %87, ptr noundef nonnull align 8 dereferenceable(160) %89, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %86, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %86, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %.not.i5.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i5.i.i65, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %92

92:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i8, ptr %93, align 8, !tbaa !159, !range !63, !noundef !64
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

96:                                               ; preds = %92
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %98

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %96, %92, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %97, align 8, !tbaa !159
  store ptr %.0.i.i.i64, ptr %90, align 8, !tbaa !68
  store i32 %.044.lcssa, ptr %75, align 8, !tbaa !156
  br label %127

98:                                               ; preds = %96, %79, %68, %55, %132
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %148

100:                                              ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit, %124
  %indvars.iv = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit ], [ %indvars.iv.next, %124 ]
  %.04476 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit ], [ %126, %124 ]
  %101 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !163
  %103 = load ptr, ptr %51, align 8, !tbaa !175
  %104 = getelementptr inbounds nuw %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %69, align 8, !tbaa !165
  %106 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %105, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !171
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %123, label %108

108:                                              ; preds = %100
  store i32 %.04476, ptr %104, align 4, !tbaa !179
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !197
  %111 = load float, ptr %70, align 4, !tbaa !131
  %112 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %110, float noundef %111)
          to label %113 unwind label %121

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %112, ptr %114, align 4, !tbaa !181
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !198
  %117 = load float, ptr %70, align 4, !tbaa !131
  %118 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %116, float noundef %117)
          to label %119 unwind label %121

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %118, ptr %120, align 4, !tbaa !182
  %.pre = load i32, ptr %106, align 4, !tbaa !171
  br label %124

121:                                              ; preds = %113, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %148

123:                                              ; preds = %100
  store i32 -1, ptr %104, align 4, !tbaa !179
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ 0, %123 ], [ %.pre, %119 ]
  %126 = add nsw i32 %125, %.04476
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !199

127:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %74, %._crit_edge
  store i32 %.044.lcssa, ptr %71, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ConvertJointsLoop, i64 16), ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %128, align 8, !tbaa !200
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %129, align 8, !tbaa !202
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %130, align 8, !tbaa !203
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %131, align 8, !tbaa !205
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %132 unwind label %136

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %133 = load ptr, ptr %0, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %138 unwind label %98

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %51, align 8, !tbaa !175
  %.not.i.i.i73 = icmp eq ptr %139, null
  br i1 %.not.i.i.i73, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr %50, align 8, !tbaa !192, !range !63, !noundef !64
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit

143:                                              ; preds = %140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit: ; preds = %138, %140, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %147

147:                                              ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit, %12
  ret void

148:                                              ; preds = %136, %121, %98
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %99, %98 ], [ %137, %136 ]
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %149

149:                                              ; preds = %148, %47, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !192, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !192
  store ptr null, ptr %2, align 8, !tbaa !175
  store i32 0, ptr %10, align 4, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !194
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.11)
  %7 = icmp slt i32 %2, %3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %11 = sext i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %122, %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  ret void

12:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = trunc nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 8, !tbaa !116
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = getelementptr inbounds %struct.btSolverBody, ptr %17, i64 %indvars.iv
  %19 = load float, ptr %9, align 4, !tbaa !131
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %18, ptr noundef nonnull %14, float noundef %19)
          to label %20 unwind label %78

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %23 = and i32 %22, 2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %122, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %26 = load float, ptr %25, align 4, !tbaa !207
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %122

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %30 = load i32, ptr %29, align 8, !tbaa !212
  %31 = and i32 %30, 2
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %82, label %32

32:                                               ; preds = %28
  %33 = load float, ptr %10, align 4, !tbaa !213
  %34 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %14, float noundef %33)
          to label %35 unwind label %80

35:                                               ; preds = %32
  %36 = extractvalue { <2 x float>, <2 x float> } %34, 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 1
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %39 = load float, ptr %38, align 4, !tbaa !80
  %.sroa.055.0.vec.extract = extractelement <2 x float> %36, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 388
  %41 = load float, ptr %40, align 4, !tbaa !80
  %.sroa.055.4.vec.extract = extractelement <2 x float> %36, i64 1
  %42 = fmul float %.sroa.055.4.vec.extract, %41
  %43 = call float @llvm.fmuladd.f32(float %39, float %.sroa.055.0.vec.extract, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 404
  %45 = load float, ptr %44, align 4, !tbaa !80
  %.sroa.14.8.vec.extract = extractelement <2 x float> %37, i64 0
  %46 = call noundef float @llvm.fmuladd.f32(float %45, float %.sroa.14.8.vec.extract, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %48 = load float, ptr %47, align 4, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %50 = load float, ptr %49, align 4, !tbaa !80
  %51 = fmul float %.sroa.055.4.vec.extract, %50
  %52 = call float @llvm.fmuladd.f32(float %48, float %.sroa.055.0.vec.extract, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %54 = load float, ptr %53, align 4, !tbaa !80
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %.sroa.14.8.vec.extract, float %52)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 380
  %57 = load float, ptr %56, align 4, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 396
  %59 = load float, ptr %58, align 4, !tbaa !80
  %60 = fmul float %.sroa.055.4.vec.extract, %59
  %61 = call float @llvm.fmuladd.f32(float %57, float %.sroa.055.0.vec.extract, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 412
  %63 = load float, ptr %62, align 4, !tbaa !80
  %64 = call noundef float @llvm.fmuladd.f32(float %63, float %.sroa.14.8.vec.extract, float %61)
  %65 = load float, ptr %9, align 4, !tbaa !80
  %66 = fmul float %46, %65
  %67 = fmul float %55, %65
  %68 = fmul float %65, %64
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %70 = load float, ptr %69, align 4, !tbaa !80
  %71 = fsub float %70, %66
  store float %71, ptr %69, align 4, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %73 = load float, ptr %72, align 4, !tbaa !80
  %74 = fsub float %73, %67
  store float %74, ptr %72, align 4, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %76 = load float, ptr %75, align 4, !tbaa !80
  %77 = fsub float %76, %68
  store float %77, ptr %75, align 4, !tbaa !80
  %.pre = load i32, ptr %29, align 8, !tbaa !212
  br label %82

78:                                               ; preds = %12
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %123

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %123

82:                                               ; preds = %35, %28
  %83 = phi i32 [ %.pre, %35 ], [ %30, %28 ]
  %84 = and i32 %83, 4
  %.not41 = icmp eq i32 %84, 0
  br i1 %.not41, label %102, label %85

85:                                               ; preds = %82
  %86 = load float, ptr %9, align 4, !tbaa !131
  %87 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %14, float noundef %86)
          to label %88 unwind label %100

88:                                               ; preds = %85
  %89 = extractvalue { <2 x float>, <2 x float> } %87, 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 1
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %.sroa.055.0.vec.extract58 = extractelement <2 x float> %89, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !80
  %93 = fadd float %.sroa.055.0.vec.extract58, %92
  store float %93, ptr %91, align 4, !tbaa !80
  %.sroa.055.4.vec.extract63 = extractelement <2 x float> %89, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %95 = load float, ptr %94, align 4, !tbaa !80
  %96 = fadd float %.sroa.055.4.vec.extract63, %95
  store float %96, ptr %94, align 4, !tbaa !80
  %.sroa.14.8.vec.extract68 = extractelement <2 x float> %90, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %98 = load float, ptr %97, align 4, !tbaa !80
  %99 = fadd float %.sroa.14.8.vec.extract68, %98
  store float %99, ptr %97, align 4, !tbaa !80
  %.pre73 = load i32, ptr %29, align 8, !tbaa !212
  br label %102

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %123

102:                                              ; preds = %88, %82
  %103 = phi i32 [ %.pre73, %88 ], [ %83, %82 ]
  %104 = and i32 %103, 8
  %.not42 = icmp eq i32 %104, 0
  br i1 %.not42, label %122, label %105

105:                                              ; preds = %102
  %106 = load float, ptr %9, align 4, !tbaa !131
  %107 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %14, float noundef %106)
          to label %108 unwind label %120

108:                                              ; preds = %105
  %109 = extractvalue { <2 x float>, <2 x float> } %107, 0
  %110 = extractvalue { <2 x float>, <2 x float> } %107, 1
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %.sroa.055.0.vec.extract60 = extractelement <2 x float> %109, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !80
  %113 = fadd float %.sroa.055.0.vec.extract60, %112
  store float %113, ptr %111, align 4, !tbaa !80
  %.sroa.055.4.vec.extract65 = extractelement <2 x float> %109, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %115 = load float, ptr %114, align 4, !tbaa !80
  %116 = fadd float %.sroa.055.4.vec.extract65, %115
  store float %116, ptr %114, align 4, !tbaa !80
  %.sroa.14.8.vec.extract70 = extractelement <2 x float> %110, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %118 = load float, ptr %117, align 4, !tbaa !80
  %119 = fadd float %.sroa.14.8.vec.extract70, %118
  store float %119, ptr %117, align 4, !tbaa !80
  br label %122

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %123

122:                                              ; preds = %102, %108, %24, %20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !214

123:                                              ; preds = %80, %100, %120, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %121, %120 ], [ %101, %100 ], [ %81, %80 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.ConvertBodiesLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.12)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %13, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %10
  %.not.i5.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %16, align 8, !tbaa !7
  br label %.lr.ph.i.sink.split

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %17 = load i8, ptr %16, align 8, !tbaa !7, !range !63, !noundef !64
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

19:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i unwind label %72

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %19, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %16, align 8, !tbaa !7
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i
  store i32 0, ptr %11, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %10
  %20 = phi ptr [ %15, %10 ], [ null, %.lr.ph.i.sink.split ]
  %21 = sext i32 %8 to i64
  %22 = shl nsw i64 %21, 2
  %scevgep = getelementptr i8, ptr %20, i64 %22
  %23 = mul nsw i64 %21, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %23, i1 false), !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %4
  store i32 0, ptr %7, align 4, !tbaa !16
  %24 = add nsw i32 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %.not = icmp slt i32 %2, %26
  br i1 %.not, label %58, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %.not26 = icmp sgt i32 %29, %2
  br i1 %.not26, label %58, label %30

30:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = sext i32 %24 to i64
  %33 = mul nsw i64 %32, 248
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %.noexc24 unwind label %74

.noexc24:                                         ; preds = %31
  %.pre.i = load i32, ptr %25, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %.noexc24, %30
  %35 = phi i32 [ %.pre.i, %.noexc24 ], [ %26, %30 ]
  %.0.i.i.i = phi ptr [ %34, %.noexc24 ], [ null, %30 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i19, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i19:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i20 = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i19
  %indvars.iv.i.i.i21 = phi i64 [ 0, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i22, %38 ]
  %39 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i21
  %40 = load ptr, ptr %37, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.btSolverBody, ptr %40, i64 %indvars.iv.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(248) %41, i64 16, i1 false), !tbaa.struct !83
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !83
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !83
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !83
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %48, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 184, i1 false)
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i21, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %indvars.iv.next.i.i.i22, %wide.trip.count.i.i.i20
  br i1 %exitcond.not.i.i.i23, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %38, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %38, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %.not.i5.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i5.i.i18, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %52

52:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !120, !range !63, !noundef !64
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

56:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %74

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %56, %52, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %57, align 8, !tbaa !120
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !73
  store i32 %24, ptr %28, align 8, !tbaa !118
  br label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %27, %.loopexit
  store i32 %24, ptr %25, align 4, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %2, ptr %59, align 4, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds %struct.btSolverBody, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !131
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %63, ptr noundef null, float noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ConvertBodiesLoop, i64 16), ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %67, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %68, align 8, !tbaa !215
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %69, align 8, !tbaa !217
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %70, align 8, !tbaa !218
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %78

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret void

72:                                               ; preds = %19
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %56, %31
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %80

80:                                               ; preds = %78, %76, %74, %72
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) initializes((744, 749)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 1, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %13, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i8 0, ptr %15, align 4, !tbaa !61
  %16 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4, !tbaa !67
  %.not12 = icmp slt i32 %4, %16
  br i1 %.not12, label %25, label %17

17:                                               ; preds = %9
  %18 = load i8, ptr @_ZN37btSequentialImpulseConstraintSolverMt29s_allowNestedParallelForLoopsE, align 1, !tbaa !140, !range !63, !noundef !64
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_Z19btThreadsAreRunningv()
  br i1 %21, label %25, label %22

22:                                               ; preds = %20, %17
  store i8 1, ptr %15, align 4, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %8, ptr %23, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %8, ptr %24, align 8, !tbaa !220
  br label %25

25:                                               ; preds = %22, %20, %9
  %26 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  ret float 0.000000e+00
}

declare noundef zeroext i1 @_Z19btThreadsAreRunningv() local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = sext i32 %2 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %29, %11 ]
  ret float %.0.lcssa

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.018 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %11 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.btSolverConstraint, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.btSolverBody, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btSolverBody, ptr %20, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !221
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 8 dereferenceable(160) %17)
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %.018)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !222
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5, i32 %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %struct.ContactSplitPenetrationImpulseSolverLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.13)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !224
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 108
  br label %31

31:                                               ; preds = %.critedge, %.lr.ph35
  %.034 = phi i32 [ 0, %.lr.ph35 ], [ %85, %.critedge ]
  %32 = load i8, ptr %17, align 4, !tbaa !61, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV40ContactSplitPenetrationImpulseSolverLoop, i64 16), ptr %11, align 8, !tbaa !4
  store ptr %0, ptr %24, align 8, !tbaa !225
  store ptr %23, ptr %25, align 8, !tbaa !228
  %35 = load i32, ptr %26, align 4, !tbaa !23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit

.lr.ph:                                           ; preds = %34, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %34 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = load ptr, ptr %28, align 8, !tbaa !22
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %40, i64 %41
  %43 = load ptr, ptr %29, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !79
  %46 = sext i8 %45 to i32
  %47 = load i32, ptr %42, align 4, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %47, i32 noundef %49, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %51 unwind label %55

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %26, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !229

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %87

57:                                               ; preds = %31
  %58 = load i32, ptr %18, align 4, !tbaa !94
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.preheader, label %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit

.lr.ph.i.preheader:                               ; preds = %57
  %zext = zext nneg i32 %58 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %.lr.ph.i.preheader ]
  %.018.i = phi float [ %77, %.noexc ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %60 = load ptr, ptr %19, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = load ptr, ptr %20, align 8, !tbaa !68
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.btSolverConstraint, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %21, align 8, !tbaa !73
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.btSolverBody, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 156
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.btSolverBody, ptr %68, i64 %73
  %75 = load ptr, ptr %22, align 8, !tbaa !221
  %76 = invoke noundef float %75(ptr noundef nonnull align 8 dereferenceable(248) %70, ptr noundef nonnull align 8 dereferenceable(248) %74, ptr noundef nonnull align 8 dereferenceable(160) %65)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.lr.ph.i
  %77 = call float @llvm.fmuladd.f32(float %76, float %76, float %.018.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %78, label %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit, label %.lr.ph.i, !llvm.loop !222

79:                                               ; preds = %.lr.ph.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit: ; preds = %.noexc, %57, %._crit_edge
  %.026 = phi float [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %57 ], [ %77, %.noexc ]
  %81 = load float, ptr %30, align 4, !tbaa !230
  %82 = fcmp ugt float %.026, %81
  br i1 %82, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit
  %83 = load i32, ptr %14, align 4, !tbaa !224
  %84 = add nsw i32 %83, -1
  %.not31 = icmp slt i32 %.034, %84
  %85 = add nuw nsw i32 %.034, 1
  %86 = icmp slt i32 %85, %83
  %or.cond = select i1 %.not31, i1 %86, i1 false
  br i1 %or.cond, label %31, label %.loopexit, !llvm.loop !231

87:                                               ; preds = %79, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %80, %79 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.critedge, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit, %.preheader, %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  ret void
}

declare noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CProfileSample, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %13 = load i8, ptr %12, align 4, !tbaa !61, !range !63, !noundef !64
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9)
  br label %110

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.14)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !224
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %23)
          to label %29 unwind label %27

27:                                               ; preds = %99, %94, %90, %84, %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %109

29:                                               ; preds = %21, %17
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef float %32(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1)
          to label %34 unwind label %27

34:                                               ; preds = %29
  %35 = fadd float %33, 0.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !224
  %38 = icmp slt i32 %1, %37
  br i1 %38, label %39, label %108

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 749
  %41 = load i8, ptr %40, align 1, !tbaa !62, !range !63, !noundef !64
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp sgt i32 %7, 0
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %47 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i8, ptr %49, align 4, !tbaa !166, !range !63, !noundef !64
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !197
  %55 = load float, ptr %44, align 4, !tbaa !131
  %56 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %54, float noundef %55)
          to label %57 unwind label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %47, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !198
  %61 = load float, ptr %44, align 4, !tbaa !131
  %62 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %60, float noundef %61)
          to label %63 unwind label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %45, align 8, !tbaa !73
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds %struct.btSolverBody, ptr %64, i64 %65
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds %struct.btSolverBody, ptr %64, i64 %67
  %69 = load ptr, ptr %47, align 8, !tbaa !163
  %70 = load float, ptr %44, align 4, !tbaa !131
  %71 = load ptr, ptr %69, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(248) %68, float noundef %70)
          to label %80 unwind label %78

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %109

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %109

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %109

80:                                               ; preds = %63, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !232

.loopexit:                                        ; preds = %80, %39
  %81 = load i32, ptr %18, align 4, !tbaa !88
  %82 = and i32 %81, 512
  %.not49 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not49, label %90, label %84

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef float %86(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %88 unwind label %27

88:                                               ; preds = %84
  %89 = fadd float %35, %87
  br label %108

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef float %92(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %94 unwind label %27

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef float %97(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %99 unwind label %27

99:                                               ; preds = %94
  %100 = load ptr, ptr %0, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef float %102(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %104 unwind label %27

104:                                              ; preds = %99
  %105 = fadd float %35, %93
  %106 = fadd float %105, %98
  %107 = fadd float %106, %103
  br label %108

108:                                              ; preds = %88, %104, %34
  %.043 = phi float [ %89, %88 ], [ %107, %104 ], [ %35, %34 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  br label %110

109:                                              ; preds = %74, %78, %76, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %75, %74 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  resume { ptr, i32 } %.pn.pn.pn

110:                                              ; preds = %108, %15
  %.0 = phi float [ %.043, %108 ], [ %16, %15 ]
  ret float %.0
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = sext i32 %2 to i64
  br label %11

._crit_edge:                                      ; preds = %33, %5
  %.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %.1, %33 ]
  ret float %.0.lcssa

11:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.020 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %33 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.btSolverConstraint, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = icmp slt i32 %4, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %29
  %31 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(160) %17)
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %.020)
  br label %33

33:                                               ; preds = %21, %11
  %.1 = phi float [ %32, %21 ], [ %.020, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !234
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %2 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %27, %10 ]
  ret float %.0.lcssa

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.018 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %10 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.btSolverConstraint, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %24
  %26 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 8 dereferenceable(160) %16)
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %.018)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !235
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %.1, %.loopexit ]
  ret float %.0.lcssa

12:                                               ; preds = %.lr.ph37, %.loopexit
  %indvars.iv40 = phi i64 [ %11, %.lr.ph37 ], [ %indvars.iv.next41, %.loopexit ]
  %.036 = phi float [ 0.000000e+00, %.lr.ph37 ], [ %.1, %.loopexit ]
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv40
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i64 %17, i32 7
  %19 = load float, ptr %18, align 4, !tbaa !236
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 8, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %24 = mul i32 %22, %15
  %25 = add nsw i32 %24, %22
  %26 = fneg float %19
  %27 = sext i32 %24 to i64
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.234 = phi float [ %.036, %.lr.ph ], [ %48, %29 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !68
  %31 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load float, ptr %32, align 8, !tbaa !237
  %34 = fmul float %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store float %34, ptr %35, align 8, !tbaa !238
  %36 = fmul float %19, %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 124
  store float %36, ptr %37, align 4, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = load ptr, ptr %10, align 8, !tbaa !73
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.btSolverBody, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 156
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.btSolverBody, ptr %40, i64 %45
  %47 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(160) %31)
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %.234)
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %49 = icmp slt i64 %indvars.iv.next, %28
  br i1 %49, label %29, label %.loopexit, !llvm.loop !240

.loopexit:                                        ; preds = %29, %21, %12
  %.1 = phi float [ %.036, %12 ], [ %.036, %21 ], [ %48, %29 ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !241
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %.1, %.loopexit ]
  ret float %.0.lcssa

12:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv51 = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next52, %.loopexit ]
  %.049 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %.loopexit ]
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv51
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %17, i32 7
  %24 = load float, ptr %23, align 4, !tbaa !236
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = zext nneg i32 %19 to i64
  %28 = add nuw nsw i32 %19, 2
  br label %29

29:                                               ; preds = %26, %34
  %indvars.iv = phi i64 [ %27, %26 ], [ %indvars.iv.next, %34 ]
  %.347 = phi float [ %.049, %26 ], [ %52, %34 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %.not = icmp eq i32 %33, %15
  br i1 %.not, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %36 = load float, ptr %35, align 8, !tbaa !237
  %37 = fmul float %24, %36
  %38 = fcmp ogt float %37, %36
  %.036 = select i1 %38, float %36, float %37
  %39 = fneg float %.036
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store float %39, ptr %40, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 124
  store float %.036, ptr %41, align 4, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %10, align 8, !tbaa !73
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.btSolverBody, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 156
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.btSolverBody, ptr %44, i64 %49
  %51 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(248) %50, ptr noundef nonnull align 8 dereferenceable(160) %31)
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %.347)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = icmp sgt i32 %28, %53
  br i1 %54, label %29, label %.loopexit, !llvm.loop !242

.loopexit:                                        ; preds = %29, %34, %21, %12
  %.1 = phi float [ %.049, %12 ], [ %.049, %21 ], [ %52, %34 ], [ %.347, %29 ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next52 to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !243
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = sext i32 %2 to i64
  br label %14

._crit_edge89:                                    ; preds = %.thread, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %.3, %.thread ]
  ret float %.0.lcssa

14:                                               ; preds = %.lr.ph88, %.thread
  %indvars.iv95 = phi i64 [ %13, %.lr.ph88 ], [ %indvars.iv.next96, %.thread ]
  %.086 = phi float [ 0.000000e+00, %.lr.ph88 ], [ %.3, %.thread ]
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv95
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.btSolverConstraint, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.btSolverBody, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.btSolverBody, ptr %23, i64 %28
  %30 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 8 dereferenceable(160) %20)
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %.086)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %33 = load float, ptr %32, align 4, !tbaa !236
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 8, !tbaa !44
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = mul i32 %36, %17
  %39 = add nsw i32 %38, %36
  %40 = fneg float %33
  %41 = sext i32 %38 to i64
  %42 = sext i32 %39 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.282 = phi float [ %31, %.lr.ph ], [ %62, %43 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !68
  %45 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load float, ptr %46, align 8, !tbaa !237
  %48 = fmul float %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store float %48, ptr %49, align 8, !tbaa !238
  %50 = fmul float %33, %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store float %50, ptr %51, align 4, !tbaa !239
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = load ptr, ptr %8, align 8, !tbaa !73
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %59
  %61 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %56, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(160) %45)
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %.282)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %42
  br i1 %63, label %43, label %._crit_edge, !llvm.loop !244

._crit_edge:                                      ; preds = %43, %35
  %.2.lcssa = phi float [ %31, %35 ], [ %62, %43 ]
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = getelementptr inbounds i32, ptr %64, i64 %19
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %._crit_edge
  %69 = zext nneg i32 %66 to i64
  %70 = add nuw nsw i32 %66, 2
  br label %71

71:                                               ; preds = %68, %76
  %indvars.iv92 = phi i64 [ %69, %68 ], [ %indvars.iv.next93, %76 ]
  %.484 = phi float [ %.2.lcssa, %68 ], [ %94, %76 ]
  %72 = load ptr, ptr %12, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %72, i64 %indvars.iv92
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 148
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %.not = icmp eq i32 %75, %17
  br i1 %.not, label %76, label %.thread

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %78 = load float, ptr %77, align 8, !tbaa !237
  %79 = fmul float %33, %78
  %80 = fcmp ogt float %79, %78
  %.066 = select i1 %80, float %78, float %79
  %81 = fneg float %.066
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store float %81, ptr %82, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 124
  store float %.066, ptr %83, align 4, !tbaa !239
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !69
  %86 = load ptr, ptr %8, align 8, !tbaa !73
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.btSolverBody, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 156
  %90 = load i32, ptr %89, align 4, !tbaa !72
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.btSolverBody, ptr %86, i64 %91
  %93 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %88, ptr noundef nonnull align 8 dereferenceable(248) %92, ptr noundef nonnull align 8 dereferenceable(160) %73)
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %.484)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %95 = trunc nuw i64 %indvars.iv92 to i32
  %96 = icmp sgt i32 %70, %95
  br i1 %96, label %71, label %.thread, !llvm.loop !245

.thread:                                          ; preds = %71, %76, %14, %._crit_edge
  %.3 = phi float [ %.2.lcssa, %._crit_edge ], [ %31, %14 ], [ %94, %76 ], [ %.484, %71 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge89, label %14, !llvm.loop !246
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %12

.preheader:                                       ; preds = %12, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  %14 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !67
  store i32 %20, ptr %16, align 4, !tbaa !67
  store i32 %17, ptr %19, align 4, !tbaa !67
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %12, label %.preheader, !llvm.loop !247

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader
  ret void

24:                                               ; preds = %.lr.ph29, %._crit_edge
  %25 = phi i32 [ %8, %.lr.ph29 ], [ %33, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next36, %._crit_edge ]
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %26, i64 %indvars.iv35
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph27.preheader, label %._crit_edge

.lr.ph27.preheader:                               ; preds = %24
  %32 = sext i32 %28 to i64
  br label %.lr.ph27

._crit_edge.loopexit:                             ; preds = %.lr.ph27
  %.pre = load i32, ptr %7, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %24 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next36, %34
  br i1 %35, label %24, label %._crit_edge30, !llvm.loop !248

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv32 = phi i64 [ %32, %.lr.ph27.preheader ], [ %indvars.iv.next33, %.lr.ph27 ]
  %36 = load i32, ptr %27, align 4, !tbaa !103
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %37 = trunc nsw i64 %indvars.iv.next33 to i32
  %38 = sub i32 %37, %36
  %39 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %38)
  %40 = add nsw i32 %39, %36
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv32
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !67
  store i32 %46, ptr %42, align 4, !tbaa !67
  store i32 %43, ptr %45, align 4, !tbaa !67
  %47 = load i32, ptr %29, align 4, !tbaa !105
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next33, %48
  br i1 %49, label %.lr.ph27, label %._crit_edge.loopexit, !llvm.loop !249
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt27randomizeConstraintOrderingEii(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %13

.preheader.i:                                     ; preds = %13, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph29.i, label %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %25

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %15 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !67
  store i32 %21, ptr %17, align 4, !tbaa !67
  store i32 %18, ptr %20, align 4, !tbaa !67
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %13, label %.preheader.i, !llvm.loop !247

25:                                               ; preds = %._crit_edge.i, %.lr.ph29.i
  %26 = phi i32 [ %9, %.lr.ph29.i ], [ %34, %._crit_edge.i ]
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %27, i64 %indvars.iv35.i
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph27.preheader.i, label %._crit_edge.i

.lr.ph27.preheader.i:                             ; preds = %25
  %33 = sext i32 %29 to i64
  br label %.lr.ph27.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph27.i
  %.pre.i = load i32, ptr %8, align 4, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %25
  %34 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %26, %25 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next36.i, %35
  br i1 %36, label %25, label %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit, !llvm.loop !248

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ %33, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph27.i ]
  %37 = load i32, ptr %28, align 4, !tbaa !103
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %38 = trunc nsw i64 %indvars.iv.next33.i to i32
  %39 = sub i32 %38, %37
  %40 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %39)
  %41 = add nsw i32 %40, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !15
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv32.i
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !67
  store i32 %47, ptr %43, align 4, !tbaa !67
  store i32 %44, ptr %46, align 4, !tbaa !67
  %48 = load i32, ptr %30, align 4, !tbaa !105
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next33.i, %49
  br i1 %50, label %.lr.ph27.i, label %._crit_edge.loopexit.i, !llvm.loop !249

_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit: ; preds = %._crit_edge.i, %.preheader.i
  %51 = icmp slt i32 %1, %2
  br i1 %51, label %52, label %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit16

52:                                               ; preds = %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph.i13, label %.preheader.i2

.lr.ph.i13:                                       ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %62

.preheader.i2:                                    ; preds = %62, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph29.i3, label %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit16

.lr.ph29.i3:                                      ; preds = %.preheader.i2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %74

62:                                               ; preds = %62, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 1, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %62 ]
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %63 = trunc nuw nsw i64 %indvars.iv.next.i15 to i32
  %64 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %63)
  %65 = load ptr, ptr %56, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i14
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !67
  store i32 %70, ptr %66, align 4, !tbaa !67
  store i32 %67, ptr %69, align 4, !tbaa !67
  %71 = load i32, ptr %53, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i15, %72
  br i1 %73, label %62, label %.preheader.i2, !llvm.loop !247

74:                                               ; preds = %._crit_edge.i5, %.lr.ph29.i3
  %75 = phi i32 [ %58, %.lr.ph29.i3 ], [ %83, %._crit_edge.i5 ]
  %indvars.iv35.i4 = phi i64 [ 0, %.lr.ph29.i3 ], [ %indvars.iv.next36.i6, %._crit_edge.i5 ]
  %76 = load ptr, ptr %60, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %76, i64 %indvars.iv35.i4
  %78 = load i32, ptr %77, align 4, !tbaa !103
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !105
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph27.preheader.i7, label %._crit_edge.i5

.lr.ph27.preheader.i7:                            ; preds = %74
  %82 = sext i32 %78 to i64
  br label %.lr.ph27.i8

._crit_edge.loopexit.i11:                         ; preds = %.lr.ph27.i8
  %.pre.i12 = load i32, ptr %57, align 4, !tbaa !23
  br label %._crit_edge.i5

._crit_edge.i5:                                   ; preds = %._crit_edge.loopexit.i11, %74
  %83 = phi i32 [ %.pre.i12, %._crit_edge.loopexit.i11 ], [ %75, %74 ]
  %indvars.iv.next36.i6 = add nuw nsw i64 %indvars.iv35.i4, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next36.i6, %84
  br i1 %85, label %74, label %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit16, !llvm.loop !248

.lr.ph27.i8:                                      ; preds = %.lr.ph27.i8, %.lr.ph27.preheader.i7
  %indvars.iv32.i9 = phi i64 [ %82, %.lr.ph27.preheader.i7 ], [ %indvars.iv.next33.i10, %.lr.ph27.i8 ]
  %86 = load i32, ptr %77, align 4, !tbaa !103
  %indvars.iv.next33.i10 = add nsw i64 %indvars.iv32.i9, 1
  %87 = trunc nsw i64 %indvars.iv.next33.i10 to i32
  %88 = sub i32 %87, %86
  %89 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %88)
  %90 = add nsw i32 %89, %86
  %91 = load ptr, ptr %61, align 8, !tbaa !15
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv32.i9
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !67
  store i32 %96, ptr %92, align 4, !tbaa !67
  store i32 %93, ptr %95, align 4, !tbaa !67
  %97 = load i32, ptr %79, align 4, !tbaa !105
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next33.i10, %98
  br i1 %99, label %.lr.ph27.i8, label %._crit_edge.loopexit.i11, !llvm.loop !249

_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit16: ; preds = %._crit_edge.i5, %.preheader.i2, %_ZN37btSequentialImpulseConstraintSolverMt34randomizeBatchedConstraintOrderingEP20btBatchedConstraints.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt26resolveAllJointConstraintsEi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %struct.JointSolverLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.15)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15JointSolverLoop, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %14

._crit_edge:                                      ; preds = %25, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret float %.0.lcssa

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.019 = phi float [ 0.000000e+00, %.lr.ph ], [ %26, %25 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %24 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %21, i32 noundef %23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %30

25:                                               ; preds = %14
  %26 = fadd float %.019, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %14, label %._crit_edge, !llvm.loop !254

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28resolveAllContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.ContactSolverLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ContactSolverLoop, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %13

._crit_edge:                                      ; preds = %28, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret float %.0.lcssa

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.020 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %17, i64 %18
  %20 = load ptr, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !79
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %19, align 4, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %24, i32 noundef %26, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %33

28:                                               ; preds = %13
  %29 = fadd float %.020, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !258

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllContactFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.ContactFrictionSolverLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25ContactFrictionSolverLoop, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %13

._crit_edge:                                      ; preds = %28, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret float %.0.lcssa

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.020 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %17, i64 %18
  %20 = load ptr, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !79
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %19, align 4, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %24, i32 noundef %26, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %33

28:                                               ; preds = %13
  %29 = fadd float %.020, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !262

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt39resolveAllContactConstraintsInterleavedEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.InterleavedContactSolverLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV28InterleavedContactSolverLoop, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %12

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret float %.0.lcssa

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.018 = phi float [ 0.000000e+00, %.lr.ph ], [ %24, %23 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %19, i32 noundef %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %28

23:                                               ; preds = %12
  %24 = fadd float %.018, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !266

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllRollingFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.ContactRollingFrictionSolverLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.19)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV32ContactRollingFrictionSolverLoop, i64 16), ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %21

._crit_edge:                                      ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = load ptr, ptr %20, align 8, !tbaa !22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = invoke noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %28, i32 noundef %30, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %36

32:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %16, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !270

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %73

38:                                               ; preds = %.lr.ph54, %72
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %72 ]
  %.153 = phi float [ 0.000000e+00, %.lr.ph54 ], [ %.2, %72 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %39, i64 %indvars.iv56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !68
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %45, i64 %46, i32 7
  %48 = load float, ptr %47, align 4, !tbaa !236
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %52 = load float, ptr %51, align 8, !tbaa !237
  %53 = fmul float %48, %52
  %54 = fcmp ogt float %53, %52
  %.038 = select i1 %54, float %52, float %53
  %55 = fneg float %.038
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store float %55, ptr %56, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 124
  store float %.038, ptr %57, align 4, !tbaa !239
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %59 = load i32, ptr %58, align 8, !tbaa !69
  %60 = load ptr, ptr %11, align 8, !tbaa !73
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.btSolverBody, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.btSolverBody, ptr %60, i64 %65
  %67 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %62, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(160) %40)
          to label %68 unwind label %70

68:                                               ; preds = %50
  %69 = call float @llvm.fmuladd.f32(float %67, float %67, float %.153)
  br label %72

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %44, %68, %38
  %.2 = phi float [ %.153, %38 ], [ %69, %68 ], [ %.153, %44 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !271

.loopexit:                                        ; preds = %72, %.preheader, %._crit_edge
  %.0 = phi float [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ], [ %.2, %72 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret float %.0

73:                                               ; preds = %70, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %71, %70 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.20)
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %8
}

declare void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.21)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %8
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.22)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %8
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.WriteContactPointsLoop, align 8
  %7 = alloca %struct.WriteJointsLoop, align 8
  %8 = alloca %struct.WriteBodiesLoop, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.23)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22WriteContactPointsLoop, i64 16), ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !94
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %16, i32 noundef 500, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %115

20:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15WriteJointsLoop, i64 16), ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !94
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %24, i32 noundef 400, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %109

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15WriteBodiesLoop, i64 16), ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %29, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %111

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !156
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %46

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %.not.i5.i.i = icmp eq ptr %39, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %40

40:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !159, !range !63, !noundef !64
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

44:                                               ; preds = %40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %113

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %44, %40, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %45, align 8, !tbaa !159
  store ptr null, ptr %38, align 8, !tbaa !68
  store i32 0, ptr %35, align 8, !tbaa !156
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %34, %30
  store i32 0, ptr %31, align 4, !tbaa !94
  %47 = load i32, ptr %23, align 4, !tbaa !94
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !156
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11, label %61

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not.i5.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i5.i.i12, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i13, label %55

55:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i8, ptr %56, align 8, !tbaa !159, !range !63, !noundef !64
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i13

59:                                               ; preds = %55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i13 unwind label %113

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i13: ; preds = %59, %55, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %60, align 8, !tbaa !159
  store ptr null, ptr %53, align 8, !tbaa !68
  store i32 0, ptr %50, align 8, !tbaa !156
  br label %61

61:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i13, %49, %46
  store i32 0, ptr %23, align 4, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !156
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i21, label %77

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i21: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %.not.i5.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i5.i.i22, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i23, label %71

71:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load i8, ptr %72, align 8, !tbaa !159, !range !63, !noundef !64
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i23

75:                                               ; preds = %71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i23 unwind label %113

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i23: ; preds = %75, %71, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %76, align 8, !tbaa !159
  store ptr null, ptr %69, align 8, !tbaa !68
  store i32 0, ptr %66, align 8, !tbaa !156
  br label %77

77:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i23, %65, %61
  store i32 0, ptr %62, align 4, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %79 = load i32, ptr %78, align 4, !tbaa !94
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load i32, ptr %82, align 8, !tbaa !156
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i31, label %93

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i31: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %.not.i5.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i5.i.i32, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i33, label %87

87:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load i8, ptr %88, align 8, !tbaa !159, !range !63, !noundef !64
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i33

91:                                               ; preds = %87
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i33 unwind label %113

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i33: ; preds = %91, %87, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %92, align 8, !tbaa !159
  store ptr null, ptr %85, align 8, !tbaa !68
  store i32 0, ptr %82, align 8, !tbaa !156
  br label %93

93:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i33, %81, %77
  store i32 0, ptr %78, align 4, !tbaa !94
  %94 = load i32, ptr %28, align 4, !tbaa !117
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !118
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %108

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %.not.i5.i.i41 = icmp eq ptr %101, null
  br i1 %.not.i5.i.i41, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %102

102:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !120, !range !63, !noundef !64
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

106:                                              ; preds = %102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %113

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %106, %102, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %107, align 8, !tbaa !120
  store ptr null, ptr %100, align 8, !tbaa !73
  store i32 0, ptr %97, align 8, !tbaa !118
  br label %108

108:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %96, %93
  store i32 0, ptr %28, align 4, !tbaa !117
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret float 0.000000e+00

109:                                              ; preds = %20
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %115

111:                                              ; preds = %25
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %115

113:                                              ; preds = %106, %91, %75, %59, %44
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111, %109, %18
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %19, %18 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27SetupContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.24)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  br label %10

._crit_edge18:                                    ; preds = %._crit_edge, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void

10:                                               ; preds = %.lr.ph17, %._crit_edge
  %indvars.iv20 = phi i64 [ %9, %.lr.ph17 ], [ %indvars.iv.next21, %._crit_edge ]
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %13, i64 %indvars.iv20
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %19 = sext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %27, %10
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next21 to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge18, label %10, !llvm.loop !281

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = load ptr, ptr %7, align 8, !tbaa !95
  %26 = load ptr, ptr %8, align 8, !tbaa !102
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %25, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(128) %26)
          to label %27 unwind label %31

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %16, align 4, !tbaa !105
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !282

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36CollectContactManifoldCachedInfoLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK36CollectContactManifoldCachedInfoLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds ptr, ptr %11, i64 %8
  %13 = sub nsw i32 %2, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  tail call void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef %9, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(128) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27AllocContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27AllocContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::btContactManifoldCachedInfo", ptr %7, i64 %8
  %10 = sub nsw i32 %2, %1
  tail call void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14InitJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14InitJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.8)
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %13 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = load ptr, ptr %10, align 8, !tbaa !165
  %16 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !166, !range !63, !noundef !64
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store float 0.000000e+00, ptr %25, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  br label %33

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %16)
          to label %39 unwind label %31

37:                                               ; preds = %12
  store i32 0, ptr %16, align 4, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %38, align 4, !tbaa !173
  br label %39

39:                                               ; preds = %37, %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %2, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit, label %12, !llvm.loop !174

40:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn.i

_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit: ; preds = %39, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.9)
  %13 = icmp slt i32 %1, %2
  br i1 %13, label %.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !175
  %20 = getelementptr inbounds %"struct.btSequentialImpulseConstraintSolverMt::JointParams", ptr %19, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !179
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %36, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !tbaa !165
  %24 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %16, align 8, !tbaa !68
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i64 %26
  %28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !182
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %6, ptr noundef nonnull %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(128) %12)
          to label %36 unwind label %34

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %35

36:                                               ; preds = %22, %18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %2, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit, label %18, !llvm.loop !183

_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit: ; preds = %36, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ConvertBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ConvertBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  tail call void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40ContactSplitPenetrationImpulseSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK40ContactSplitPenetrationImpulseSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.25)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %43, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %43, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit

.lr.ph.i:                                         ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %23 = sext i32 %14 to i64
  br label %24

24:                                               ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %.018.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %42, %.noexc ]
  %25 = load ptr, ptr %19, align 8, !tbaa !15
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = load ptr, ptr %20, align 8, !tbaa !68
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.btSolverConstraint, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %21, align 8, !tbaa !73
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %38
  %40 = load ptr, ptr %22, align 8, !tbaa !221
  %41 = invoke noundef float %40(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %24
  %42 = call float @llvm.fmuladd.f32(float %41, float %41, float %.018.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %16, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit, label %24, !llvm.loop !222

_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit: ; preds = %.noexc, %9
  %.0.lcssa.i = phi float [ 0.000000e+00, %9 ], [ %42, %.noexc ]
  %43 = fadd float %.014, %.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !286

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JointSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15JointSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.26)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  br label %10

._crit_edge:                                      ; preds = %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %48, %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret float %.0.lcssa

10:                                               ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %48, %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit ]
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %7, align 8, !tbaa !250
  %16 = load i32, ptr %14, align 4, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = load i32, ptr %8, align 8, !tbaa !253
  %20 = icmp slt i32 %16, %18
  br i1 %20, label %.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit

.lr.ph.i:                                         ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = sext i32 %16 to i64
  br label %25

25:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.020.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %47 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !15
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = load ptr, ptr %22, align 8, !tbaa !68
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !233
  %34 = icmp slt i32 %19, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %23, align 8, !tbaa !73
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.btSolverBody, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 156
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.btSolverBody, ptr %38, i64 %43
  %45 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %35
  %46 = call float @llvm.fmuladd.f32(float %45, float %45, float %.020.i)
  br label %47

47:                                               ; preds = %.noexc, %25
  %.1.i = phi float [ %46, %.noexc ], [ %.020.i, %25 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %18, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit, label %25, !llvm.loop !234

_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit: ; preds = %47, %10
  %.0.lcssa.i = phi float [ 0.000000e+00, %10 ], [ %.1.i, %47 ]
  %48 = fadd float %.014, %.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !287

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17ContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.27)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %41, %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %41, %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8, !tbaa !255
  %15 = load i32, ptr %13, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit

.lr.ph.i:                                         ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %.018.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %40, %.noexc ]
  %24 = load ptr, ptr %19, align 8, !tbaa !15
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = load ptr, ptr %20, align 8, !tbaa !68
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %21, align 8, !tbaa !73
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.btSolverBody, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.btSolverBody, ptr %32, i64 %37
  %39 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef nonnull align 8 dereferenceable(248) %34, ptr noundef nonnull align 8 dereferenceable(248) %38, ptr noundef nonnull align 8 dereferenceable(160) %29)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %23
  %40 = call float @llvm.fmuladd.f32(float %39, float %39, float %.018.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %17, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit, label %23, !llvm.loop !235

_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit: ; preds = %.noexc, %9
  %.0.lcssa.i = phi float [ 0.000000e+00, %9 ], [ %40, %.noexc ]
  %41 = fadd float %.014, %.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !288

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ContactFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK25ContactFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.28)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %63, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %63, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8, !tbaa !259
  %15 = load i32, ptr %13, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph37.i, label %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit

.lr.ph37.i:                                       ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 744
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = sext i32 %15 to i64
  br label %25

25:                                               ; preds = %.loopexit.i, %.lr.ph37.i
  %indvars.iv40.i = phi i64 [ %24, %.lr.ph37.i ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %.036.i = phi float [ 0.000000e+00, %.lr.ph37.i ], [ %.1.i, %.loopexit.i ]
  %26 = load ptr, ptr %19, align 8, !tbaa !15
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv40.i
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = load ptr, ptr %20, align 8, !tbaa !68
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i64 %30, i32 7
  %32 = load float, ptr %31, align 4, !tbaa !236
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %.loopexit.i

34:                                               ; preds = %25
  %35 = load i32, ptr %21, align 8, !tbaa !44
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %34
  %37 = mul i32 %35, %28
  %38 = add nsw i32 %37, %35
  %39 = fneg float %32
  %40 = sext i32 %37 to i64
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %.234.i = phi float [ %.036.i, %.lr.ph.i ], [ %61, %.noexc ]
  %43 = load ptr, ptr %22, align 8, !tbaa !68
  %44 = getelementptr inbounds %struct.btSolverConstraint, ptr %43, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load float, ptr %45, align 8, !tbaa !237
  %47 = fmul float %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store float %47, ptr %48, align 8, !tbaa !238
  %49 = fmul float %32, %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 124
  store float %49, ptr %50, align 4, !tbaa !239
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = load ptr, ptr %23, align 8, !tbaa !73
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %58
  %60 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef nonnull align 8 dereferenceable(248) %55, ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef nonnull align 8 dereferenceable(160) %44)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %42
  %61 = call float @llvm.fmuladd.f32(float %60, float %60, float %.234.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %62 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %62, label %42, label %.loopexit.i, !llvm.loop !240

.loopexit.i:                                      ; preds = %.noexc, %34, %25
  %.1.i = phi float [ %.036.i, %25 ], [ %.036.i, %34 ], [ %61, %.noexc ]
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next41.i to i32
  %exitcond.not.i = icmp eq i32 %17, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, label %25, !llvm.loop !241

_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit: ; preds = %.loopexit.i, %9
  %.0.lcssa.i = phi float [ 0.000000e+00, %9 ], [ %.1.i, %.loopexit.i ]
  %63 = fadd float %.014, %.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !289

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK28InterleavedContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.29)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %20, %19 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %20, %19 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8, !tbaa !263
  %15 = load i32, ptr %13, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = invoke noundef float @_ZN37btSequentialImpulseConstraintSolverMt44resolveMultipleContactConstraintsInterleavedERK20btAlignedObjectArrayIiEii(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %15, i32 noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %9
  %20 = fadd float %.014, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !290

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32ContactRollingFrictionSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK32ContactRollingFrictionSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.28)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %68, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %68, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8, !tbaa !267
  %15 = load i32, ptr %13, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit

.lr.ph.i:                                         ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = sext i32 %15 to i64
  br label %25

25:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv51.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next52.i, %.loopexit.i ]
  %.049.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %26 = load ptr, ptr %19, align 8, !tbaa !15
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv51.i
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = load ptr, ptr %20, align 8, !tbaa !15
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.loopexit.i

34:                                               ; preds = %25
  %35 = load ptr, ptr %21, align 8, !tbaa !68
  %36 = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i64 %30, i32 7
  %37 = load float, ptr %36, align 4, !tbaa !236
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %.loopexit.i

39:                                               ; preds = %34
  %40 = zext nneg i32 %32 to i64
  %41 = add nuw nsw i32 %32, 2
  br label %42

42:                                               ; preds = %.noexc, %39
  %indvars.iv.i = phi i64 [ %40, %39 ], [ %indvars.iv.next.i, %.noexc ]
  %.347.i = phi float [ %.049.i, %39 ], [ %65, %.noexc ]
  %43 = load ptr, ptr %22, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %43, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %.not.i = icmp eq i32 %46, %28
  br i1 %.not.i, label %47, label %.loopexit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %49 = load float, ptr %48, align 8, !tbaa !237
  %50 = fmul float %37, %49
  %51 = fcmp ogt float %50, %49
  %.036.i = select i1 %51, float %49, float %50
  %52 = fneg float %.036.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store float %52, ptr %53, align 8, !tbaa !238
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 124
  store float %.036.i, ptr %54, align 4, !tbaa !239
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = load ptr, ptr %23, align 8, !tbaa !73
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.btSolverBody, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.btSolverBody, ptr %57, i64 %62
  %64 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(160) %44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %47
  %65 = call float @llvm.fmuladd.f32(float %64, float %64, float %.347.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = trunc nuw i64 %indvars.iv.i to i32
  %67 = icmp sgt i32 %41, %66
  br i1 %67, label %42, label %.loopexit.i, !llvm.loop !242

.loopexit.i:                                      ; preds = %.noexc, %42, %34, %25
  %.1.i = phi float [ %.049.i, %25 ], [ %.049.i, %34 ], [ %.347.i, %42 ], [ %65, %.noexc ]
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next52.i to i32
  %exitcond.not.i = icmp eq i32 %17, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, label %25, !llvm.loop !243

_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit: ; preds = %.loopexit.i, %9
  %.0.lcssa.i = phi float [ 0.000000e+00, %9 ], [ %.1.i, %.loopexit.i ]
  %68 = fadd float %.014, %.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !291

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22WriteContactPointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22WriteContactPointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.20)
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %10

_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo.exit: ; preds = %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteJointsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteJointsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.21)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %10

_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo.exit: ; preds = %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WriteBodiesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15WriteBodiesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %10

_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo.exit: ; preds = %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIiE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE"}
!21 = !{!"p1 _ZTSN20btBatchedConstraints5RangeE", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !14, i64 24}
!26 = !{!"_ZTS20btAlignedObjectArrayIcE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !14, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIcLj16EE"}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !10, i64 4}
!31 = !{!26, !10, i64 8}
!32 = !{!33, !34, i64 160}
!33 = !{!"_ZTS20btBatchedConstraints", !8, i64 0, !19, i64 32, !19, i64 64, !26, i64 96, !8, i64 128, !34, i64 160}
!34 = !{!"p1 _ZTS12btIDebugDraw", !13, i64 0}
!35 = !{!36, !14, i64 24}
!36 = !{!"_ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !14, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoELj16EE"}
!38 = !{!"p1 _ZTSN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoE", !13, i64 0}
!39 = !{!36, !38, i64 16}
!40 = !{!36, !10, i64 4}
!41 = !{!36, !10, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!44 = !{!45, !10, i64 744}
!45 = !{!"_ZTS37btSequentialImpulseConstraintSolverMt", !46, i64 0, !33, i64 408, !33, i64 576, !10, i64 744, !14, i64 748, !14, i64 749, !36, i64 752, !8, i64 784, !43, i64 816, !11, i64 820, !43, i64 884, !26, i64 888}
!46 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !47, i64 0, !48, i64 8, !51, i64 40, !51, i64 72, !51, i64 104, !51, i64 136, !8, i64 168, !8, i64 200, !8, i64 232, !54, i64 264, !10, i64 296, !10, i64 300, !8, i64 304, !13, i64 336, !13, i64 344, !13, i64 352, !10, i64 360, !57, i64 364, !58, i64 368, !59, i64 376}
!47 = !{!"_ZTS18btConstraintSolver"}
!48 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !49, i64 0, !10, i64 4, !10, i64 8, !50, i64 16, !14, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!50 = !{!"p1 _ZTS12btSolverBody", !13, i64 0}
!51 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !52, i64 0, !10, i64 4, !10, i64 8, !53, i64 16, !14, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!53 = !{!"p1 _ZTS18btSolverConstraint", !13, i64 0}
!54 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !55, i64 0, !10, i64 4, !10, i64 8, !56, i64 16, !14, i64 24}
!55 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!56 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !13, i64 0}
!57 = !{!"float", !11, i64 0}
!58 = !{!"long", !11, i64 0}
!59 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !60, i64 24}
!60 = !{!"double", !11, i64 0}
!61 = !{!45, !14, i64 748}
!62 = !{!45, !14, i64 749}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN20btBatchedConstraints14BatchingMethodE", !11, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!51, !53, i64 16}
!69 = !{!70, !10, i64 152}
!70 = !{!"_ZTS18btSolverConstraint", !71, i64 0, !71, i64 16, !71, i64 32, !71, i64 48, !71, i64 64, !71, i64 80, !57, i64 96, !57, i64 100, !57, i64 104, !57, i64 108, !57, i64 112, !57, i64 116, !57, i64 120, !57, i64 124, !57, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!71 = !{!"_ZTS9btVector3", !11, i64 0}
!72 = !{!70, !10, i64 156}
!73 = !{!48, !50, i64 16}
!74 = !{!75, !78, i64 240}
!75 = !{!"_ZTS12btSolverBody", !76, i64 0, !71, i64 64, !71, i64 80, !71, i64 96, !71, i64 112, !71, i64 128, !71, i64 144, !71, i64 160, !71, i64 176, !71, i64 192, !71, i64 208, !71, i64 224, !78, i64 240}
!76 = !{!"_ZTS11btTransform", !77, i64 0, !71, i64 48}
!77 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!78 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!79 = !{!11, !11, i64 0}
!80 = !{!57, !57, i64 0}
!81 = !{!82, !57, i64 92}
!82 = !{!"_ZTS15btManifoldPoint", !71, i64 0, !71, i64 16, !71, i64 32, !71, i64 48, !71, i64 64, !57, i64 80, !57, i64 84, !57, i64 88, !57, i64 92, !57, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !13, i64 120, !10, i64 128, !57, i64 132, !57, i64 136, !57, i64 140, !57, i64 144, !57, i64 148, !57, i64 152, !11, i64 156, !11, i64 160, !57, i64 164, !10, i64 168, !71, i64 172, !71, i64 188}
!83 = !{i64 0, i64 16, !79}
!84 = !{!82, !57, i64 88}
!85 = !{!70, !10, i64 148}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !10, i64 88}
!89 = !{!"_ZTS23btContactSolverInfoData", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !10, i64 20, !57, i64 24, !57, i64 28, !57, i64 32, !57, i64 36, !57, i64 40, !57, i64 44, !57, i64 48, !57, i64 52, !57, i64 56, !57, i64 60, !10, i64 64, !57, i64 68, !57, i64 72, !57, i64 76, !57, i64 80, !57, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !57, i64 100, !57, i64 104, !57, i64 108, !57, i64 112, !14, i64 116, !14, i64 117, !10, i64 120, !10, i64 124}
!90 = !{!82, !10, i64 128}
!91 = !{!82, !57, i64 148}
!92 = !{!82, !57, i64 164}
!93 = !{!82, !57, i64 152}
!94 = !{!51, !10, i64 4}
!95 = !{!96, !98, i64 8}
!96 = !{!"_ZTS27SetupContactConstraintsLoop", !97, i64 0, !98, i64 8, !99, i64 16, !100, i64 24}
!97 = !{!"_ZTS18btIParallelForBody"}
!98 = !{!"p1 _ZTS37btSequentialImpulseConstraintSolverMt", !13, i64 0}
!99 = !{!"p1 _ZTS20btBatchedConstraints", !13, i64 0}
!100 = !{!"p1 _ZTS19btContactSolverInfo", !13, i64 0}
!101 = !{!96, !99, i64 16}
!102 = !{!96, !100, i64 24}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN20btBatchedConstraints5RangeE", !10, i64 0, !10, i64 4}
!105 = !{!104, !10, i64 4}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !87}
!108 = !{!109, !10, i64 272}
!109 = !{!"_ZTS17btCollisionObject", !76, i64 8, !76, i64 72, !71, i64 136, !71, i64 152, !71, i64 168, !10, i64 184, !57, i64 188, !110, i64 192, !111, i64 200, !13, i64 208, !111, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !57, i64 244, !57, i64 248, !57, i64 252, !57, i64 256, !57, i64 260, !57, i64 264, !57, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !57, i64 300, !57, i64 304, !57, i64 308, !10, i64 312, !112, i64 320, !10, i64 352, !71, i64 356}
!110 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!111 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!112 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !113, i64 0, !10, i64 4, !10, i64 8, !114, i64 16, !14, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!114 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!115 = !{!109, !10, i64 224}
!116 = !{!109, !10, i64 232}
!117 = !{!48, !10, i64 4}
!118 = !{!48, !10, i64 8}
!119 = distinct !{!119, !87}
!120 = !{!48, !14, i64 24}
!121 = !{!109, !10, i64 236}
!122 = distinct !{!122, !87}
!123 = !{!46, !10, i64 300}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!126 = !{!127, !129, i64 840}
!127 = !{!"_ZTS20btPersistentManifold", !128, i64 0, !11, i64 8, !129, i64 840, !129, i64 848, !10, i64 856, !57, i64 860, !57, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!128 = !{!"_ZTS13btTypedObject", !10, i64 0}
!129 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!130 = !{!127, !129, i64 848}
!131 = !{!89, !57, i64 12}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoE", !10, i64 0, !11, i64 4, !10, i64 12, !10, i64 16, !11, i64 20, !11, i64 24}
!134 = !{!127, !10, i64 856}
!135 = !{!127, !57, i64 864}
!136 = distinct !{!136, !87}
!137 = !{!82, !57, i64 80}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15btManifoldPoint", !13, i64 0}
!140 = !{!14, !14, i64 0}
!141 = distinct !{!141, !87}
!142 = !{!133, !10, i64 16}
!143 = !{!133, !10, i64 12}
!144 = distinct !{!144, !87}
!145 = distinct !{!145, !87}
!146 = distinct !{!146, !87}
!147 = distinct !{!147, !87}
!148 = !{!149, !98, i64 8}
!149 = !{!"_ZTS36CollectContactManifoldCachedInfoLoop", !97, i64 0, !98, i64 8, !38, i64 16, !150, i64 24, !100, i64 32}
!150 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!151 = !{!149, !38, i64 16}
!152 = !{!149, !150, i64 24}
!153 = !{!149, !100, i64 32}
!154 = distinct !{!154, !87}
!155 = distinct !{!155, !87}
!156 = !{!51, !10, i64 8}
!157 = !{i64 0, i64 16, !79, i64 16, i64 16, !79, i64 32, i64 16, !79, i64 48, i64 16, !79, i64 64, i64 16, !79, i64 80, i64 16, !79, i64 96, i64 4, !80, i64 100, i64 4, !80, i64 104, i64 4, !80, i64 108, i64 4, !80, i64 112, i64 4, !80, i64 116, i64 4, !80, i64 120, i64 4, !80, i64 124, i64 4, !80, i64 128, i64 4, !80, i64 136, i64 8, !79, i64 144, i64 4, !67, i64 148, i64 4, !67, i64 152, i64 4, !67, i64 156, i64 4, !67}
!158 = distinct !{!158, !87}
!159 = !{!51, !14, i64 24}
!160 = !{!161, !98, i64 8}
!161 = !{!"_ZTS27AllocContactConstraintsLoop", !97, i64 0, !98, i64 8, !38, i64 16}
!162 = !{!161, !38, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS17btTypedConstraint", !13, i64 0}
!165 = !{!54, !56, i64 16}
!166 = !{!167, !14, i64 28}
!167 = !{!"_ZTS17btTypedConstraint", !128, i64 8, !10, i64 12, !11, i64 16, !57, i64 24, !14, i64 28, !14, i64 29, !10, i64 32, !78, i64 40, !78, i64 48, !57, i64 56, !57, i64 60, !168, i64 64}
!168 = !{!"p1 _ZTS15btJointFeedback", !13, i64 0}
!169 = !{!167, !57, i64 56}
!170 = !{!167, !168, i64 64}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!173 = !{!172, !10, i64 4}
!174 = distinct !{!174, !87}
!175 = !{!176, !178, i64 16}
!176 = !{!"_ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE", !177, i64 0, !10, i64 4, !10, i64 8, !178, i64 16, !14, i64 24}
!177 = !{!"_ZTS18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE"}
!178 = !{!"p1 _ZTSN37btSequentialImpulseConstraintSolverMt11JointParamsE", !13, i64 0}
!179 = !{!180, !10, i64 0}
!180 = !{!"_ZTSN37btSequentialImpulseConstraintSolverMt11JointParamsE", !10, i64 0, !10, i64 4, !10, i64 8}
!181 = !{!180, !10, i64 4}
!182 = !{!180, !10, i64 8}
!183 = distinct !{!183, !87}
!184 = !{!54, !10, i64 4}
!185 = !{!54, !10, i64 8}
!186 = distinct !{!186, !87}
!187 = !{!54, !14, i64 24}
!188 = !{!189, !98, i64 8}
!189 = !{!"_ZTS14InitJointsLoop", !97, i64 0, !98, i64 8, !190, i64 16}
!190 = !{!"p2 _ZTS17btTypedConstraint", !13, i64 0}
!191 = !{!189, !190, i64 16}
!192 = !{!176, !14, i64 24}
!193 = !{!176, !10, i64 4}
!194 = !{!176, !10, i64 8}
!195 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67}
!196 = distinct !{!196, !87}
!197 = !{!167, !78, i64 40}
!198 = !{!167, !78, i64 48}
!199 = distinct !{!199, !87}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE", !13, i64 0}
!202 = !{!100, !100, i64 0}
!203 = !{!204, !98, i64 8}
!204 = !{!"_ZTS17ConvertJointsLoop", !97, i64 0, !98, i64 8, !201, i64 16, !190, i64 24, !100, i64 32}
!205 = !{!204, !190, i64 24}
!206 = !{!129, !129, i64 0}
!207 = !{!208, !57, i64 452}
!208 = !{!"_ZTS11btRigidBody", !109, i64 0, !77, i64 372, !71, i64 420, !71, i64 436, !57, i64 452, !71, i64 456, !71, i64 472, !71, i64 488, !71, i64 504, !71, i64 520, !71, i64 536, !57, i64 552, !57, i64 556, !14, i64 560, !57, i64 564, !57, i64 568, !57, i64 572, !57, i64 576, !57, i64 580, !57, i64 584, !209, i64 592, !210, i64 600, !10, i64 632, !10, i64 636, !71, i64 640, !71, i64 656, !71, i64 672, !71, i64 688, !71, i64 704, !71, i64 720, !10, i64 736, !10, i64 740}
!209 = !{!"p1 _ZTS13btMotionState", !13, i64 0}
!210 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !211, i64 0, !10, i64 4, !10, i64 8, !190, i64 16, !14, i64 24}
!211 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!212 = !{!208, !10, i64 632}
!213 = !{!89, !57, i64 100}
!214 = distinct !{!214, !87}
!215 = !{!216, !98, i64 8}
!216 = !{!"_ZTS17ConvertBodiesLoop", !97, i64 0, !98, i64 8, !114, i64 16, !10, i64 24, !100, i64 32}
!217 = !{!216, !114, i64 16}
!218 = !{!216, !10, i64 24}
!219 = !{!45, !34, i64 568}
!220 = !{!45, !34, i64 736}
!221 = !{!46, !13, i64 352}
!222 = distinct !{!222, !87}
!223 = !{!89, !10, i64 64}
!224 = !{!89, !10, i64 20}
!225 = !{!226, !98, i64 8}
!226 = !{!"_ZTS40ContactSplitPenetrationImpulseSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!227 = !{!"_ZTS18btIParallelSumBody"}
!228 = !{!226, !99, i64 16}
!229 = distinct !{!229, !87}
!230 = !{!89, !57, i64 108}
!231 = distinct !{!231, !87}
!232 = distinct !{!232, !87}
!233 = !{!70, !10, i64 144}
!234 = distinct !{!234, !87}
!235 = distinct !{!235, !87}
!236 = !{!70, !57, i64 100}
!237 = !{!70, !57, i64 104}
!238 = !{!70, !57, i64 120}
!239 = !{!70, !57, i64 124}
!240 = distinct !{!240, !87}
!241 = distinct !{!241, !87}
!242 = distinct !{!242, !87}
!243 = distinct !{!243, !87}
!244 = distinct !{!244, !87}
!245 = distinct !{!245, !87}
!246 = distinct !{!246, !87}
!247 = distinct !{!247, !87}
!248 = distinct !{!248, !87}
!249 = distinct !{!249, !87}
!250 = !{!251, !98, i64 8}
!251 = !{!"_ZTS15JointSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16, !10, i64 24}
!252 = !{!251, !99, i64 16}
!253 = !{!251, !10, i64 24}
!254 = distinct !{!254, !87}
!255 = !{!256, !98, i64 8}
!256 = !{!"_ZTS17ContactSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!257 = !{!256, !99, i64 16}
!258 = distinct !{!258, !87}
!259 = !{!260, !98, i64 8}
!260 = !{!"_ZTS25ContactFrictionSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!261 = !{!260, !99, i64 16}
!262 = distinct !{!262, !87}
!263 = !{!264, !98, i64 8}
!264 = !{!"_ZTS28InterleavedContactSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!265 = !{!264, !99, i64 16}
!266 = distinct !{!266, !87}
!267 = !{!268, !98, i64 8}
!268 = !{!"_ZTS32ContactRollingFrictionSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!269 = !{!268, !99, i64 16}
!270 = distinct !{!270, !87}
!271 = distinct !{!271, !87}
!272 = !{!273, !98, i64 8}
!273 = !{!"_ZTS22WriteContactPointsLoop", !97, i64 0, !98, i64 8, !100, i64 16}
!274 = !{!273, !100, i64 16}
!275 = !{!276, !98, i64 8}
!276 = !{!"_ZTS15WriteJointsLoop", !97, i64 0, !98, i64 8, !100, i64 16}
!277 = !{!276, !100, i64 16}
!278 = !{!279, !98, i64 8}
!279 = !{!"_ZTS15WriteBodiesLoop", !97, i64 0, !98, i64 8, !100, i64 16}
!280 = !{!279, !100, i64 16}
!281 = distinct !{!281, !87}
!282 = distinct !{!282, !87}
!283 = !{!204, !201, i64 16}
!284 = !{!204, !100, i64 32}
!285 = !{!216, !100, i64 32}
!286 = distinct !{!286, !87}
!287 = distinct !{!287, !87}
!288 = distinct !{!288, !87}
!289 = distinct !{!289, !87}
!290 = distinct !{!290, !87}
!291 = distinct !{!291, !87}
