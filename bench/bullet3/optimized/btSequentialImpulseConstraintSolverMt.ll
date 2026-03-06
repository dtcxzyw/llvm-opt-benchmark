; ModuleID = 'bench/bullet3/original/btSequentialImpulseConstraintSolverMt.ll'
source_filename = "bench/bullet3/original/btSequentialImpulseConstraintSolverMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.SetupContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.CollectContactManifoldCachedInfoLoop = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%struct.AllocContactConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr }
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
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !63
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !41
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !range !63
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i8, ptr %15, align 8, !range !63
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIcED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIcED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN20btAlignedObjectArrayIcED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %15, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !range !63
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %26, align 8, !tbaa !18
  store ptr null, ptr %24, align 8, !tbaa !22
  store i32 0, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i8, ptr %37, align 8, !range !63
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit7: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %37, align 8, !tbaa !18
  store ptr null, ptr %35, align 8, !tbaa !22
  store i32 0, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8, !range !63
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20btAlignedObjectArrayIiED2Ev.exit10

51:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit10:          ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEED2Ev.exit7, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %48, align 8, !tbaa !7
  store ptr null, ptr %46, align 8, !tbaa !15
  store i32 0, ptr %55, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %56, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMtD2Ev(ptr noundef nonnull align 8 dereferenceable(920) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV37btSequentialImpulseConstraintSolverMt, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i8, ptr %4, align 8, !range !63
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIcED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIcED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayIcED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %16 = load i8, ptr %15, align 8, !range !63
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIcED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i8 1, ptr %15, align 8, !tbaa !7
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %27 = load i8, ptr %26, align 8, !range !63
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i8 1, ptr %26, align 8, !tbaa !35
  store ptr null, ptr %24, align 8, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN20btBatchedConstraintsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %36) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt23s_contactBatchingMethodE, align 4, !tbaa !64
  %7 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4, !tbaa !66
  %8 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt28setupBatchedJointConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt21s_jointBatchingMethodE, align 4, !tbaa !64
  %7 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_minBatchSizeE, align 4, !tbaa !66
  %8 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt14s_maxBatchSizeE, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalSetupContactConstraintsEiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) local_unnamed_addr #5 align 2 {
  %.sroa.0.i = alloca [4 x float], align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca float, align 4
  %7 = alloca [2 x %class.btVector3], align 16
  %8 = alloca %class.btVector3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [160 x i8], ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [248 x i8], ptr %18, i64 %19
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [248 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = load float, ptr %29, align 4, !tbaa !79
  %33 = load float, ptr %31, align 8, !tbaa !79
  %34 = fsub float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %36 = load float, ptr %35, align 4, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %38 = load float, ptr %37, align 4, !tbaa !79
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %41 = load float, ptr %40, align 4, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %43 = load float, ptr %42, align 8, !tbaa !79
  %44 = fsub float %41, %43
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %4, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %46 = load float, ptr %30, align 4, !tbaa !79
  %47 = load float, ptr %45, align 8, !tbaa !79
  %48 = fsub float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %50 = load float, ptr %49, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %52 = load float, ptr %51, align 4, !tbaa !79
  %53 = fsub float %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %55 = load float, ptr %54, align 4, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %57 = load float, ptr %56, align 8, !tbaa !79
  %58 = fsub float %55, %57
  %.sroa.0.0.vec.insert.i169 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i170 = insertelement <2 x float> %.sroa.0.0.vec.insert.i169, float %53, i64 1
  %.sroa.3.12.vec.insert.i171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i170, ptr %5, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i171, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !78
  %.not.i = icmp eq ptr %24, null
  %indvars.iv.sroa.gep239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, label %59

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %62 = load float, ptr %60, align 4, !tbaa !79
  %63 = load float, ptr %61, align 4, !tbaa !79
  %64 = fadd float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %66 = load float, ptr %65, align 4, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %68 = load float, ptr %67, align 4, !tbaa !79
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %71 = load float, ptr %70, align 4, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %73 = load float, ptr %72, align 4, !tbaa !79
  %74 = fadd float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %77 = load float, ptr %75, align 4, !tbaa !79
  %78 = load float, ptr %76, align 4, !tbaa !79
  %79 = fadd float %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 196
  %81 = load float, ptr %80, align 4, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %83 = load float, ptr %82, align 4, !tbaa !79
  %84 = fadd float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %86 = load float, ptr %85, align 4, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %88 = load float, ptr %87, align 4, !tbaa !79
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
  %105 = load float, ptr %103, align 4, !tbaa !79
  %106 = load float, ptr %104, align 4, !tbaa !79
  %107 = fadd float %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 180
  %109 = load float, ptr %108, align 4, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %111 = load float, ptr %110, align 4, !tbaa !79
  %112 = fadd float %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %114 = load float, ptr %113, align 4, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %116 = load float, ptr %115, align 4, !tbaa !79
  %117 = fadd float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %120 = load float, ptr %118, align 4, !tbaa !79
  %121 = load float, ptr %119, align 4, !tbaa !79
  %122 = fadd float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %124 = load float, ptr %123, align 4, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %126 = load float, ptr %125, align 4, !tbaa !79
  %127 = fadd float %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %129 = load float, ptr %128, align 4, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %131 = load float, ptr %130, align 4, !tbaa !79
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
  %foldExtExtBinop = fsub <2 x float> %.sroa.0218.0, %.sroa.0217.0
  %145 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop235 = fsub <2 x float> %.sroa.0218.0, %.sroa.0217.0
  %146 = extractelement <2 x float> %foldExtExtBinop235, i64 1
  %foldExtExtBinop237 = fsub <2 x float> %.sroa.6219.0, %.sroa.6.0
  %147 = extractelement <2 x float> %foldExtExtBinop237, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %149 = load float, ptr %148, align 4, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %151 = load float, ptr %150, align 4, !tbaa !79
  %152 = fmul float %146, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %145, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %155 = load float, ptr %154, align 4, !tbaa !79
  %156 = tail call noundef float @llvm.fmuladd.f32(float %155, float %147, float %153)
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 %11
  %160 = load i32, ptr %159, align 4, !tbaa !66
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %257

162:                                              ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit179
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %165 = zext nneg i32 %160 to i64
  %166 = getelementptr inbounds nuw [160 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %168 = load float, ptr %167, align 4, !tbaa !80
  %169 = load float, ptr %6, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %166, ptr noundef nonnull align 4 dereferenceable(16) %148, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, float noundef %168, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %169, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = load float, ptr %154, align 4, !tbaa !79
  %172 = call noundef float @llvm.fabs.f32(float %171)
  %173 = fcmp ogt float %172, 0x3FE6A09E60000000
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %173, label %175, label %188

175:                                              ; preds = %162
  %176 = load float, ptr %150, align 4, !tbaa !79
  %177 = fmul nnan float %171, %171
  %178 = call float @llvm.fmuladd.f32(float %176, float %176, float %177)
  %sqrt.i = call float @llvm.sqrt.f32(float %178)
  %179 = fdiv float 1.000000e+00, %sqrt.i
  %180 = fneg float %171
  %181 = fmul float %179, %180
  %182 = fmul float %176, %179
  %183 = fmul float %178, %179
  %184 = load float, ptr %148, align 4, !tbaa !79
  %185 = fneg float %184
  %186 = fmul float %182, %185
  %187 = fmul float %181, %184
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

188:                                              ; preds = %162
  %189 = load float, ptr %148, align 4, !tbaa !79
  %190 = load float, ptr %150, align 4, !tbaa !79
  %191 = fmul float %190, %190
  %192 = call float @llvm.fmuladd.f32(float %189, float %189, float %191)
  %sqrt43.i = call float @llvm.sqrt.f32(float %192)
  %193 = fdiv float 1.000000e+00, %sqrt43.i
  %194 = fneg float %190
  %195 = fmul float %193, %194
  %196 = fmul float %189, %193
  %197 = fneg float %171
  %198 = fmul float %196, %197
  %199 = fmul float %171, %195
  %200 = fmul float %192, %193
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %175, %188
  %.sink225 = phi float [ 0.000000e+00, %175 ], [ %195, %188 ]
  %.sink224 = phi float [ %181, %175 ], [ %196, %188 ]
  %.sink223 = phi float [ %182, %175 ], [ 0.000000e+00, %188 ]
  %.sink222 = phi float [ %183, %175 ], [ %198, %188 ]
  %.sink = phi float [ %186, %175 ], [ %199, %188 ]
  %.sink.i = phi float [ %187, %175 ], [ %200, %188 ]
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %204 = fmul float %.sink224, %.sink224
  %205 = call float @llvm.fmuladd.f32(float %.sink225, float %.sink225, float %204)
  %206 = call noundef float @llvm.fmuladd.f32(float %.sink223, float %.sink223, float %205)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %206)
  %207 = fdiv float 1.000000e+00, %sqrt.i.i
  %208 = fmul float %.sink225, %207
  store float %208, ptr %7, align 16, !tbaa !79
  %209 = fmul float %.sink224, %207
  store float %209, ptr %201, align 4, !tbaa !79
  %210 = fmul float %.sink223, %207
  store float %210, ptr %174, align 8, !tbaa !79
  %211 = fmul float %.sink, %.sink
  %212 = call float @llvm.fmuladd.f32(float %.sink222, float %.sink222, float %211)
  %213 = call noundef float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %212)
  %sqrt.i.i185 = call noundef float @llvm.sqrt.f32(float %213)
  %214 = fdiv float 1.000000e+00, %sqrt.i.i185
  %215 = fmul float %.sink222, %214
  store float %215, ptr %170, align 16, !tbaa !79
  %216 = fmul float %.sink, %214
  store float %216, ptr %202, align 4, !tbaa !79
  %217 = fmul float %.sink.i, %214
  store float %217, ptr %203, align 8, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %170, i32 noundef 2)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %170, i32 noundef 2)
  %218 = load float, ptr %170, align 16, !tbaa !79
  %219 = load float, ptr %202, align 4, !tbaa !79
  %220 = fmul float %219, %219
  %221 = call float @llvm.fmuladd.f32(float %218, float %218, float %220)
  %222 = load float, ptr %203, align 8, !tbaa !79
  %223 = call noundef float @llvm.fmuladd.f32(float %222, float %222, float %221)
  %224 = load float, ptr %7, align 16, !tbaa !79
  %225 = load float, ptr %201, align 4, !tbaa !79
  %226 = fmul float %225, %225
  %227 = call float @llvm.fmuladd.f32(float %224, float %224, float %226)
  %228 = load float, ptr %174, align 8, !tbaa !79
  %229 = call noundef float @llvm.fmuladd.f32(float %228, float %228, float %227)
  %230 = fcmp ogt float %223, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %232

232:                                              ; preds = %231, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %236 = zext nneg i32 %160 to i64
  br label %238

237:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

238:                                              ; preds = %232, %256
  %239 = phi i1 [ true, %232 ], [ false, %256 ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %232 ], [ %indvars.iv.sroa.gep239, %256 ]
  %indvars.iv = phi i64 [ 0, %232 ], [ 1, %256 ]
  %240 = load ptr, ptr %163, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw [160 x i8], ptr %240, i64 %indvars.iv
  %242 = getelementptr inbounds nuw [160 x i8], ptr %241, i64 %236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %indvars.iv.sroa.phi, i64 16, i1 false), !tbaa.struct !82
  %243 = load float, ptr %8, align 4, !tbaa !79
  %244 = load float, ptr %233, align 4, !tbaa !79
  %245 = fmul float %244, %244
  %246 = call float @llvm.fmuladd.f32(float %243, float %243, float %245)
  %247 = load float, ptr %234, align 4, !tbaa !79
  %248 = call noundef float @llvm.fmuladd.f32(float %247, float %247, float %246)
  %sqrt.i186 = call noundef float @llvm.sqrt.f32(float %248)
  %249 = fcmp ogt float %sqrt.i186, 0x3F50624DE0000000
  br i1 %249, label %250, label %254

250:                                              ; preds = %238
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 160
  %252 = load float, ptr %235, align 8, !tbaa !83
  %253 = load float, ptr %6, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %251, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, float noundef %252, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %253, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %256

254:                                              ; preds = %238
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 308
  store i32 -1, ptr %255, align 4, !tbaa !84
  br label %256

256:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %239, label %238, label %237, !llvm.loop !85

257:                                              ; preds = %237, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit179
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %259 = load i32, ptr %258, align 4, !tbaa !84
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %261 = load ptr, ptr %260, align 8, !tbaa !67
  %262 = sext i32 %259 to i64
  %263 = getelementptr [160 x i8], ptr %261, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %265 = load i32, ptr %264, align 4, !tbaa !87
  %266 = and i32 %265, 16
  %.not = icmp eq i32 %266, 0
  %267 = getelementptr i8, ptr %263, i64 160
  %.0157 = select i1 %.not, ptr null, ptr %267
  %268 = and i32 %265, 32
  %.not161 = icmp eq i32 %268, 0
  br i1 %.not161, label %273, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %271 = load i32, ptr %270, align 8, !tbaa !89
  %272 = and i32 %271, 1
  %.not162 = icmp eq i32 %272, 0
  br i1 %.not162, label %273, label %362

273:                                              ; preds = %269, %257
  %274 = load float, ptr %148, align 4, !tbaa !79
  %275 = fmul float %156, %274
  %276 = load float, ptr %150, align 4, !tbaa !79
  %277 = fmul float %156, %276
  %278 = load float, ptr %154, align 4, !tbaa !79
  %279 = fmul float %156, %278
  %280 = fsub float %145, %275
  %281 = fsub float %146, %277
  %282 = fsub float %147, %279
  %.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %280, i64 0
  %.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %.sroa.0.0.vec.insert.i192, float %281, i64 1
  %.sroa.3.12.vec.insert.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %282, i64 0
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 172
  store <2 x float> %.sroa.0.4.vec.insert.i193, ptr %283, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 180
  store <2 x float> %.sroa.3.12.vec.insert.i194, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !78
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %285 = fmul float %281, %281
  %286 = call float @llvm.fmuladd.f32(float %280, float %280, float %285)
  %287 = call noundef float @llvm.fmuladd.f32(float %282, float %282, float %286)
  %288 = load i32, ptr %264, align 4, !tbaa !87
  %289 = and i32 %288, 64
  %290 = icmp eq i32 %289, 0
  %291 = fcmp ogt float %287, 0x3E80000000000000
  %or.cond = and i1 %290, %291
  br i1 %or.cond, label %292, label %324

292:                                              ; preds = %273
  %sqrt = call float @llvm.sqrt.f32(float %287)
  %293 = fdiv float 1.000000e+00, %sqrt
  %294 = fmul float %280, %293
  store float %294, ptr %283, align 4, !tbaa !79
  %295 = fmul float %281, %293
  store float %295, ptr %284, align 4, !tbaa !79
  %296 = fmul float %282, %293
  store float %296, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %283, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %283, i32 noundef 1)
  %297 = load float, ptr %6, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %263, ptr noundef nonnull align 4 dereferenceable(16) %283, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %297, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.not166 = icmp eq ptr %.0157, null
  br i1 %.not166, label %375, label %298

298:                                              ; preds = %292
  %299 = load float, ptr %284, align 4, !tbaa !79
  %300 = load float, ptr %154, align 4, !tbaa !79
  %301 = load float, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !79
  %302 = load float, ptr %150, align 4, !tbaa !79
  %303 = fneg float %302
  %304 = fmul float %301, %303
  %305 = call float @llvm.fmuladd.f32(float %299, float %300, float %304)
  %306 = load float, ptr %148, align 4, !tbaa !79
  %307 = load float, ptr %283, align 4, !tbaa !79
  %308 = fneg float %300
  %309 = fmul float %307, %308
  %310 = call float @llvm.fmuladd.f32(float %301, float %306, float %309)
  %311 = fneg float %306
  %312 = fmul float %299, %311
  %313 = call float @llvm.fmuladd.f32(float %307, float %302, float %312)
  %.sroa.3.12.vec.insert.i199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %313, i64 0
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 196
  store <2 x float> %.sroa.3.12.vec.insert.i199, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !78
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %316 = fmul float %310, %310
  %317 = call float @llvm.fmuladd.f32(float %305, float %305, float %316)
  %318 = call noundef float @llvm.fmuladd.f32(float %313, float %313, float %317)
  %sqrt.i.i202 = call noundef float @llvm.sqrt.f32(float %318)
  %319 = fdiv float 1.000000e+00, %sqrt.i.i202
  %320 = fmul float %305, %319
  store float %320, ptr %314, align 4, !tbaa !79
  %321 = fmul float %310, %319
  store float %321, ptr %315, align 4, !tbaa !79
  %322 = fmul float %313, %319
  store float %322, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %314, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %314, i32 noundef 1)
  %323 = load float, ptr %6, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %267, ptr noundef nonnull align 4 dereferenceable(16) %314, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %323, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %375

324:                                              ; preds = %273
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %326 = call noundef float @llvm.fabs.f32(float %278)
  %327 = fcmp ogt float %326, 0x3FE6A09E60000000
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = fmul nnan float %278, %278
  %330 = call float @llvm.fmuladd.f32(float %276, float %276, float %329)
  %sqrt.i205 = call float @llvm.sqrt.f32(float %330)
  %331 = fdiv float 1.000000e+00, %sqrt.i205
  %332 = fneg float %278
  %333 = fmul float %331, %332
  %334 = fmul float %276, %331
  %335 = fmul float %330, %331
  %336 = fneg float %274
  %337 = fmul float %334, %336
  %338 = fmul float %274, %333
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206

339:                                              ; preds = %324
  %340 = fmul float %276, %276
  %341 = call float @llvm.fmuladd.f32(float %274, float %274, float %340)
  %sqrt43.i203 = call float @llvm.sqrt.f32(float %341)
  %342 = fdiv float 1.000000e+00, %sqrt43.i203
  %343 = fneg float %276
  %344 = fmul float %342, %343
  %345 = fmul float %274, %342
  %346 = fneg float %278
  %347 = fmul float %345, %346
  %348 = fmul float %278, %344
  %349 = fmul float %341, %342
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206: ; preds = %328, %339
  %.sink230 = phi float [ 0.000000e+00, %328 ], [ %344, %339 ]
  %.sink229 = phi float [ %333, %328 ], [ %345, %339 ]
  %.sink228 = phi float [ %334, %328 ], [ 0.000000e+00, %339 ]
  %.sink227 = phi float [ %335, %328 ], [ %347, %339 ]
  %.sink226 = phi float [ %337, %328 ], [ %348, %339 ]
  %.sink.i204 = phi float [ %338, %328 ], [ %349, %339 ]
  store float %.sink230, ptr %283, align 4, !tbaa !79
  store float %.sink229, ptr %284, align 4, !tbaa !79
  store float %.sink228, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !79
  store float %.sink227, ptr %325, align 4, !tbaa !79
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store float %.sink226, ptr %350, align 4, !tbaa !79
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 196
  store float %.sink.i204, ptr %351, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %283, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %283, i32 noundef 1)
  %352 = load float, ptr %6, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %263, ptr noundef nonnull align 4 dereferenceable(16) %283, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %352, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.not163 = icmp eq ptr %.0157, null
  br i1 %.not163, label %355, label %353

353:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %325, i32 noundef 1)
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %325, i32 noundef 1)
  %354 = load float, ptr %6, align 4, !tbaa !79
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %267, ptr noundef nonnull align 4 dereferenceable(16) %325, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %354, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %355

355:                                              ; preds = %353, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit206
  %356 = load i32, ptr %264, align 4, !tbaa !87
  %357 = and i32 %356, 80
  %or.cond168.not = icmp eq i32 %357, 80
  br i1 %or.cond168.not, label %358, label %375

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %360 = load i32, ptr %359, align 8, !tbaa !89
  %361 = or i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !89
  br label %375

362:                                              ; preds = %269
  %363 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %364 = load float, ptr %6, align 4, !tbaa !79
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %366 = load float, ptr %365, align 4, !tbaa !90
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 164
  %368 = load float, ptr %367, align 4, !tbaa !91
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %263, ptr noundef nonnull align 4 dereferenceable(16) %363, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %364, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %366, float noundef %368)
  %.not167 = icmp eq ptr %.0157, null
  br i1 %.not167, label %375, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %371 = load float, ptr %6, align 4, !tbaa !79
  %372 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %373 = load float, ptr %372, align 8, !tbaa !92
  %374 = load float, ptr %367, align 4, !tbaa !91
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %267, ptr noundef nonnull align 4 dereferenceable(16) %370, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %24, ptr noundef %26, float noundef %371, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %373, float noundef %374)
  br label %375

375:                                              ; preds = %298, %292, %358, %355, %362, %369
  call void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %struct.SetupContactConstraintsLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %6 = load i8, ptr %5, align 4, !tbaa !61, !range !63, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

21:                                               ; preds = %.lr.ph24, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %31 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = load ptr, ptr %20, align 8, !tbaa !22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN37btSequentialImpulseConstraintSolverMt29getOrInitSolverBodyThreadsafeER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.btSolverBody, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = and i32 %6, 2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = and i32 %10, 3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %65

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %177

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load i32, ptr %13, align 8, !tbaa !116
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

26:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %22, 0
  %27 = shl nsw i32 %22, 1
  %28 = select i1 %.not.i.i, i32 1, i32 %27
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = sext i32 %28 to i64
  %33 = mul nsw i64 %32, 248
  %34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre.i = load i32, ptr %21, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %31, %30
  %35 = phi i32 [ %.pre.i, %31 ], [ %22, %30 ]
  %.0.i.i.i = phi ptr [ %34, %31 ], [ null, %30 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw [248 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw [248 x i8], ptr %40, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(248) %41, i64 16, i1 false), !tbaa.struct !82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !82
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !82
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !82
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %48, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 184, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %38, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %38, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %.not.i5.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i8, ptr %52, align 8, !range !63
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i, label %55, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

55:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %55, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %52, align 8, !tbaa !120
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !72
  store i32 %28, ptr %23, align 8, !tbaa !118
  %.pre6.i = load i32, ptr %21, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit: ; preds = %20, %26, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %56 = phi i32 [ %22, %20 ], [ %22, %26 ], [ %.pre6.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %21, align 4, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = sext i32 %22 to i64
  %61 = getelementptr inbounds [248 x i8], ptr %59, i64 %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %61, i8 0, i64 248, i1 false)
  %62 = load ptr, ptr %58, align 8, !tbaa !72
  %63 = getelementptr inbounds [248 x i8], ptr %62, i64 %60
  tail call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %63, ptr noundef nonnull %1, float noundef %2)
  store i32 %22, ptr %13, align 8, !tbaa !116
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit, %16
  %.0 = phi i32 [ %22, %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit ], [ %18, %16 ]
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %177

65:                                               ; preds = %8
  %66 = and i32 %10, 2
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %.not35 = icmp sgt i32 %71, %69
  br i1 %.not35, label %103, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 884
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %73)
  %74 = load i32, ptr %70, align 4, !tbaa !16
  %.not36 = icmp sgt i32 %74, %69
  br i1 %.not36, label %102, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %69, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %.not63 = icmp sgt i32 %78, %69
  br i1 %.not63, label %..lr.ph.i_crit_edge, label %79

..lr.ph.i_crit_edge:                              ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.lr.ph.i

79:                                               ; preds = %75
  %.not.i.i.i37 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i37, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %80

80:                                               ; preds = %79
  %81 = sext i32 %76 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %82, i32 noundef 16)
  %.pre.i38 = load i32, ptr %70, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %80, %79
  %84 = phi i32 [ %.pre.i38, %80 ], [ %74, %79 ]
  %.0.i.i.i39 = phi ptr [ %83, %80 ], [ null, %79 ]
  %85 = icmp sgt i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  br i1 %85, label %.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i41:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i42 = zext nneg i32 %84 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i41
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i44, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i39, i64 %indvars.iv.i.i.i43
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i.i.i43
  %91 = load i32, ptr %90, align 4, !tbaa !66
  store i32 %91, ptr %89, align 4, !tbaa !66
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i45, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %88, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i40 = icmp ne ptr %87, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %93 = load i8, ptr %92, align 8, !range !63
  %94 = trunc nuw i8 %93 to i1
  %or.cond29.i = select i1 %.not.i5.i.i40, i1 %94, i1 false
  br i1 %or.cond29.i, label %95, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %88
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !63, !noundef !93
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %95, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

95:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %95, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %96, align 8, !tbaa !7
  store ptr %.0.i.i.i39, ptr %86, align 8, !tbaa !15
  store i32 %76, ptr %77, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %97 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %98 = sext i32 %74 to i64
  %wide.trip.count.i = sext i32 %76 to i64
  %99 = shl nsw i64 %98, 2
  %scevgep = getelementptr i8, ptr %97, i64 %99
  %100 = sub nsw i64 %wide.trip.count.i, %98
  %101 = shl nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %101, i1 false), !tbaa !66
  store i32 %76, ptr %70, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %.lr.ph.i, %72
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %73)
  br label %103

103:                                              ; preds = %102, %67
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = sext i32 %69 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !66
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %177

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 884
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %111)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %112)
  %113 = load ptr, ptr %104, align 8, !tbaa !15
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %106
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %4, i8 0, i64 248, i1 false)
  %121 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %121, ptr noundef nonnull %1, float noundef %2)
  %122 = load ptr, ptr %104, align 8, !tbaa !15
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %106
  store i32 %120, ptr %123, align 4, !tbaa !66
  br label %124

124:                                              ; preds = %117, %110
  %.3 = phi i32 [ %120, %117 ], [ %115, %110 ]
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %112)
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %111)
  br label %177

.critedge:                                        ; preds = %3, %65
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %126 = load i32, ptr %125, align 4, !tbaa !123
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %177

128:                                              ; preds = %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %129)
  %130 = load i32, ptr %125, align 4, !tbaa !123
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !117
  store i32 %134, ptr %125, align 4, !tbaa !123
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !118
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit61

138:                                              ; preds = %132
  %.not.i.i46 = icmp eq i32 %134, 0
  %139 = shl nsw i32 %134, 1
  %140 = select i1 %.not.i.i46, i32 1, i32 %139
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit61

142:                                              ; preds = %138
  %.not.i.i.i47 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i47, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49, label %143

143:                                              ; preds = %142
  %144 = sext i32 %140 to i64
  %145 = mul nsw i64 %144, 248
  %146 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %145, i32 noundef 16)
  %.pre.i48 = load i32, ptr %133, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49: ; preds = %143, %142
  %147 = phi i32 [ %.pre.i48, %143 ], [ %134, %142 ]
  %.0.i.i.i50 = phi ptr [ %146, %143 ], [ null, %142 ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i.i56, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51

.lr.ph.i.i.i56:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i57 = zext nneg i32 %147 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %150 ]
  %151 = getelementptr inbounds nuw [248 x i8], ptr %.0.i.i.i50, i64 %indvars.iv.i.i.i58
  %152 = load ptr, ptr %149, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw [248 x i8], ptr %152, i64 %indvars.iv.i.i.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %151, ptr noundef nonnull align 8 dereferenceable(248) %153, i64 16, i1 false), !tbaa.struct !82
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !82
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !82
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !82
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %160, ptr noundef nonnull align 8 dereferenceable(184) %161, i64 184, i1 false)
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51, label %150, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51: ; preds = %150, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i49
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %.not.i5.i.i52 = icmp ne ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load i8, ptr %164, align 8, !range !63
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i53 = select i1 %.not.i5.i.i52, i1 %166, i1 false
  br i1 %or.cond.i.i53, label %167, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i54

167:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %163)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i54

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i54: ; preds = %167, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i51
  store i8 1, ptr %164, align 8, !tbaa !120
  store ptr %.0.i.i.i50, ptr %162, align 8, !tbaa !72
  store i32 %140, ptr %135, align 8, !tbaa !118
  %.pre6.i55 = load i32, ptr %133, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit61

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit61: ; preds = %132, %138, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i54
  %168 = phi i32 [ %134, %132 ], [ %134, %138 ], [ %.pre6.i55, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i54 ]
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %133, align 4, !tbaa !117
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = sext i32 %134 to i64
  %173 = getelementptr inbounds [248 x i8], ptr %171, i64 %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %173, i8 0, i64 248, i1 false)
  %174 = load ptr, ptr %170, align 8, !tbaa !72
  %175 = getelementptr inbounds [248 x i8], ptr %174, i64 %172
  tail call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %175, ptr noundef null, float noundef %2)
  br label %176

176:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit61, %128
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %129)
  %.pre64 = load i32, ptr %125, align 4, !tbaa !123
  br label %177

177:                                              ; preds = %.critedge, %176, %103, %124, %12, %64
  %.1 = phi i32 [ %14, %12 ], [ %108, %103 ], [ %.0, %64 ], [ %.3, %124 ], [ %.pre64, %176 ], [ %126, %.critedge ]
  ret i32 %.1
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %38

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
  %21 = getelementptr inbounds nuw [248 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw [248 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(248) %23, i64 16, i1 false), !tbaa.struct !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !82
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !82
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !82
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(184) %31, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %20, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %20, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i5.i = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !range !63
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %37, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  store i8 1, ptr %34, align 8, !tbaa !120
  store ptr %.0.i.i, ptr %32, align 8, !tbaa !72
  store i32 %10, ptr %5, align 8, !tbaa !118
  %.pre6 = load i32, ptr %3, align 4, !tbaa !117
  br label %38

38:                                               ; preds = %2, %8, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %39 = phi i32 [ %4, %2 ], [ %4, %8 ], [ %.pre6, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds [248 x i8], ptr %42, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 16, i1 false), !tbaa.struct !82
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !82
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !82
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !82
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %51, ptr noundef nonnull align 8 dereferenceable(184) %52, i64 184, i1 false)
  %53 = load ptr, ptr %41, align 8, !tbaa !72
  %54 = getelementptr inbounds [248 x i8], ptr %53, i64 %43
  ret ptr %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt40internalCollectContactManifoldCachedInfoEPNS_27btContactManifoldCachedInfoEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.3)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %wide.trip.count53 = zext nneg i32 %3 to i64
  br label %9

._crit_edge48:                                    ; preds = %._crit_edge, %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

9:                                                ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %._crit_edge ]
  %10 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv50
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv50
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
  store i32 %18, ptr %23, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %21, ptr %24, align 4, !tbaa !66
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
  %38 = getelementptr inbounds nuw [208 x i8], ptr %28, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load float, ptr %39, align 8, !tbaa !137
  %41 = fcmp ugt float %40, %30
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = sext i32 %.03943 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %31, i64 %43
  store ptr %38, ptr %44, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %46 = load float, ptr %45, align 8, !tbaa !83
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = getelementptr inbounds i8, ptr %32, i64 %43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt31internalAllocContactConstraintsEPKNS_27btContactManifoldCachedInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %.lr.ph58, %._crit_edge55
  %indvars.iv73 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next74, %._crit_edge55 ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv73
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
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds [160 x i8], ptr %27, i64 %indvars.iv68
  %29 = load i32, ptr %21, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 %29, ptr %30, align 8, !tbaa !68
  %31 = load i32, ptr %22, align 4, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 %31, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv66
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 148
  store i32 %.04250, ptr %36, align 4, !tbaa !84
  %37 = load i32, ptr %6, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !67
  %40 = sext i32 %.04250 to i64
  %41 = trunc nsw i64 %indvars.iv68 to i32
  br label %48

._crit_edge.loopexit:                             ; preds = %48
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.143.lcssa = phi i32 [ %.04250, %26 ], [ %42, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv66
  %44 = load i8, ptr %43, align 1, !tbaa !140, !range !63, !noundef !93
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv68
  br i1 %45, label %52, label %60

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03946 = phi i32 [ 0, %.lr.ph ], [ %51, %48 ]
  %49 = getelementptr inbounds [160 x i8], ptr %39, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 148
  store i32 %41, ptr %50, align 4, !tbaa !84
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = add nuw nsw i32 %.03946, 1
  %exitcond.not = icmp eq i32 %51, %37
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %48, !llvm.loop !145

52:                                               ; preds = %._crit_edge
  store i32 %.04151, ptr %47, align 4, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !67
  %54 = sext i32 %.04151 to i64
  %55 = trunc nsw i64 %indvars.iv68 to i32
  br label %56

56:                                               ; preds = %52, %56
  %indvars.iv62 = phi i64 [ %54, %52 ], [ %indvars.iv.next63, %56 ]
  %.048 = phi i32 [ 0, %52 ], [ %59, %56 ]
  %57 = getelementptr inbounds [160 x i8], ptr %53, i64 %indvars.iv62
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 148
  store i32 %55, ptr %58, align 4, !tbaa !84
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %59 = add nuw nsw i32 %.048, 1
  %exitcond65.not = icmp eq i32 %59, 3
  br i1 %exitcond65.not, label %.loopexit.loopexit, label %56, !llvm.loop !146

60:                                               ; preds = %._crit_edge
  store i32 -1, ptr %47, align 4, !tbaa !66
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %56
  %61 = trunc nsw i64 %indvars.iv.next63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %60
  %.2 = phi i32 [ %.04151, %60 ], [ %61, %.loopexit.loopexit ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %62 = load i32, ptr %12, align 8, !tbaa !132
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next67, %63
  br i1 %64, label %26, label %._crit_edge55, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.btAlignedObjectArray.10, align 8
  %7 = alloca %struct.CollectContactManifoldCachedInfoLoop, align 8
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca %struct.AllocContactConstraintsLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %14, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %25
  %wide.trip.count171 = zext nneg i32 %2 to i64
  br label %30

._crit_edge164:                                   ; preds = %._crit_edge, %25
  %.046.lcssa = phi i32 [ 0, %25 ], [ %.147.lcssa, %._crit_edge ]
  %.044.lcssa = phi i32 [ 0, %25 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.6)
          to label %43 unwind label %140

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %262

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

30:                                               ; preds = %.lr.ph163, %._crit_edge
  %indvars.iv168 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next169, %._crit_edge ]
  %.044161 = phi i32 [ 0, %.lr.ph163 ], [ %35, %._crit_edge ]
  %.046159 = phi i32 [ 0, %.lr.ph163 ], [ %.147.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv168
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %.044161, ptr %32, align 4, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %.046159, ptr %33, align 8, !tbaa !142
  %34 = load i32, ptr %31, align 8, !tbaa !132
  %35 = add nsw i32 %34, %.044161
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

._crit_edge:                                      ; preds = %38, %30
  %.147.lcssa = phi i32 [ %.046159, %30 ], [ %spec.select, %38 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge164, label %30, !llvm.loop !154

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.147157 = phi i32 [ %.046159, %.lr.ph ], [ %spec.select, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !140, !range !63, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  %42 = add nsw i32 %.147157, 3
  %spec.select = select i1 %41, i32 %42, i32 %.147157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !155

43:                                               ; preds = %._crit_edge164
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = icmp slt i32 %45, %.044.lcssa
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit97

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
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i unwind label %144

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
  %61 = getelementptr inbounds nuw [160 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw [160 x i8], ptr %62, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %61, ptr noundef nonnull align 8 dereferenceable(160) %63, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i, label %60, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i: ; preds = %60, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %.not.i5.i = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i8, ptr %66, align 8, !range !63
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %68, i1 false
  br i1 %or.cond.i, label %69, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i

69:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i unwind label %144

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i: ; preds = %69, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i
  store i8 1, ptr %66, align 8, !tbaa !159
  store ptr %.0.i.i, ptr %64, align 8, !tbaa !67
  store i32 %49, ptr %44, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i, %47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = icmp slt i32 %71, %49
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

73:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit
  %.not.i.i58 = icmp eq i32 %49, 0
  br i1 %.not.i.i58, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i, label %74

74:                                               ; preds = %73
  %75 = sext i32 %49 to i64
  %76 = shl nsw i64 %75, 2
  %77 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %76, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i unwind label %144

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %74, %73
  %.0.i.i59 = phi ptr [ null, %73 ], [ %77, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  br i1 %80, label %.lr.ph.i.i61, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i61:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %wide.trip.count.i.i62 = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i61
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i64, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i59, i64 %indvars.iv.i.i63
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i63
  %86 = load i32, ptr %85, align 4, !tbaa !66
  store i32 %86, ptr %84, align 4, !tbaa !66
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i65, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i, label %83, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %.not.i5.i60 = icmp eq ptr %82, null
  br i1 %.not.i5.i60, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i: ; preds = %83, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %88 = load i8, ptr %87, align 8, !tbaa !7, !range !63, !noundef !93
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %.noexc67

90:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %.noexc67 unwind label %144

.noexc67:                                         ; preds = %90, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  store ptr null, ptr %81, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %.noexc67, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %91, align 8, !tbaa !7
  store ptr %.0.i.i59, ptr %81, align 8, !tbaa !15
  store i32 %49, ptr %70, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

_ZN20btAlignedObjectArrayIiE7reserveEi.exit:      ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = mul nsw i32 %93, %49
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i32, ptr %95, align 8, !tbaa !156
  %97 = icmp slt i32 %96, %94
  br i1 %97, label %98, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit82

98:                                               ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit
  %.not.i.i68 = icmp eq i32 %94, 0
  br i1 %.not.i.i68, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69, label %99

99:                                               ; preds = %98
  %100 = sext i32 %94 to i64
  %101 = mul nsw i64 %100, 160
  %102 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %101, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69 unwind label %144

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69: ; preds = %99, %98
  %.0.i.i70 = phi ptr [ null, %98 ], [ %102, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %104 = load i32, ptr %103, align 4, !tbaa !94
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i.i75, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71

.lr.ph.i.i75:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i76 = zext nneg i32 %104 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i75
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %indvars.iv.next.i.i78, %107 ]
  %108 = getelementptr inbounds nuw [160 x i8], ptr %.0.i.i70, i64 %indvars.iv.i.i77
  %109 = load ptr, ptr %106, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw [160 x i8], ptr %109, i64 %indvars.iv.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %108, ptr noundef nonnull align 8 dereferenceable(160) %110, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i79, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71, label %107, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71: ; preds = %107, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i69
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %.not.i5.i72 = icmp ne ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %114 = load i8, ptr %113, align 8, !range !63
  %115 = trunc nuw i8 %114 to i1
  %or.cond.i73 = select i1 %.not.i5.i72, i1 %115, i1 false
  br i1 %or.cond.i73, label %116, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i74

116:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %112)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i74 unwind label %144

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i74: ; preds = %116, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i71
  store i8 1, ptr %113, align 8, !tbaa !159
  store ptr %.0.i.i70, ptr %111, align 8, !tbaa !67
  store i32 %94, ptr %95, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit82

_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit82: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i74, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit
  %117 = add nsw i32 %48, %.046.lcssa
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = load i32, ptr %118, align 8, !tbaa !156
  %120 = icmp slt i32 %119, %117
  br i1 %120, label %121, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit97

121:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit82
  %.not.i.i83 = icmp eq i32 %117, 0
  br i1 %.not.i.i83, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i84, label %122

122:                                              ; preds = %121
  %123 = sext i32 %117 to i64
  %124 = mul nsw i64 %123, 160
  %125 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i84 unwind label %144

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i84: ; preds = %122, %121
  %.0.i.i85 = phi ptr [ null, %121 ], [ %125, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %127 = load i32, ptr %126, align 4, !tbaa !94
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i90, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i86

.lr.ph.i.i90:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i84
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i91 = zext nneg i32 %127 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i90
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %indvars.iv.next.i.i93, %130 ]
  %131 = getelementptr inbounds nuw [160 x i8], ptr %.0.i.i85, i64 %indvars.iv.i.i92
  %132 = load ptr, ptr %129, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw [160 x i8], ptr %132, i64 %indvars.iv.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %131, ptr noundef nonnull align 8 dereferenceable(160) %133, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i94, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i86, label %130, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i86: ; preds = %130, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i84
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %.not.i5.i87 = icmp ne ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load i8, ptr %136, align 8, !range !63
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i88 = select i1 %.not.i5.i87, i1 %138, i1 false
  br i1 %or.cond.i88, label %139, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i89

139:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i86
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i89 unwind label %144

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i89: ; preds = %139, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i86
  store i8 1, ptr %136, align 8, !tbaa !159
  store ptr %.0.i.i85, ptr %134, align 8, !tbaa !67
  store i32 %117, ptr %118, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit97

140:                                              ; preds = %._crit_edge164
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %259

142:                                              ; preds = %249, %233, %223, %207, %193, %178, %168, %152
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %258

144:                                              ; preds = %139, %122, %116, %99, %90, %74, %69, %52
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit97: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i89, %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit82, %43
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %147 = load i32, ptr %146, align 4, !tbaa !94
  %148 = icmp sgt i32 %.044.lcssa, %147
  %149 = load i32, ptr %44, align 8
  %150 = icmp slt i32 %149, %.044.lcssa
  %or.cond = select i1 %148, i1 %150, i1 false
  br i1 %or.cond, label %151, label %169

151:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit97
  %.not.i.i.i98 = icmp eq i32 %.044.lcssa, 0
  br i1 %.not.i.i.i98, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %152

152:                                              ; preds = %151
  %153 = sext i32 %.044.lcssa to i64
  %154 = mul nsw i64 %153, 160
  %155 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %154, i32 noundef 16)
          to label %.noexc108 unwind label %142

.noexc108:                                        ; preds = %152
  %.pre.i99 = load i32, ptr %146, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc108, %151
  %156 = phi i32 [ %.pre.i99, %.noexc108 ], [ %147, %151 ]
  %.0.i.i.i100 = phi ptr [ %155, %.noexc108 ], [ null, %151 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i.i.i103, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i103:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i.i104 = zext nneg i32 %156 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %159 ]
  %160 = getelementptr inbounds nuw [160 x i8], ptr %.0.i.i.i100, i64 %indvars.iv.i.i.i105
  %161 = load ptr, ptr %158, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw [160 x i8], ptr %161, i64 %indvars.iv.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %160, ptr noundef nonnull align 8 dereferenceable(160) %162, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %159, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %159, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %.not.i5.i.i101 = icmp ne ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load i8, ptr %165, align 8, !range !63
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i.i102 = select i1 %.not.i5.i.i101, i1 %167, i1 false
  br i1 %or.cond.i.i102, label %168, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

168:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %142

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %168, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %165, align 8, !tbaa !159
  store ptr %.0.i.i.i100, ptr %163, align 8, !tbaa !67
  store i32 %.044.lcssa, ptr %44, align 8, !tbaa !156
  br label %169

169:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi.exit97
  store i32 %.044.lcssa, ptr %146, align 4, !tbaa !94
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = icmp sgt i32 %.044.lcssa, %171
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %175 = load i32, ptr %174, align 8, !tbaa !17
  %176 = icmp slt i32 %175, %.044.lcssa
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %.not.i.i.i110 = icmp eq i32 %.044.lcssa, 0
  br i1 %.not.i.i.i110, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %178

178:                                              ; preds = %177
  %179 = sext i32 %.044.lcssa to i64
  %180 = shl nsw i64 %179, 2
  %181 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %180, i32 noundef 16)
          to label %.noexc120 unwind label %142

.noexc120:                                        ; preds = %178
  %.pre.i111 = load i32, ptr %170, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc120, %177
  %182 = phi i32 [ %.pre.i111, %.noexc120 ], [ %171, %177 ]
  %.0.i.i.i112 = phi ptr [ %181, %.noexc120 ], [ null, %177 ]
  %183 = icmp sgt i32 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  br i1 %183, label %.lr.ph.i.i.i115, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i115:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i116 = zext nneg i32 %182 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i.i115
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i118, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i112, i64 %indvars.iv.i.i.i117
  %188 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i.i.i117
  %189 = load i32, ptr %188, align 4, !tbaa !66
  store i32 %189, ptr %187, align 4, !tbaa !66
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i119, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %186, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i113 = icmp ne ptr %185, null
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %191 = load i8, ptr %190, align 8, !range !63
  %192 = trunc nuw i8 %191 to i1
  %or.cond.i114 = select i1 %.not.i5.i.i113, i1 %192, i1 false
  br i1 %or.cond.i114, label %193, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %186
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.old5.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !63, !noundef !93
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %193, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

193:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %142

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %193, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %194, align 8, !tbaa !7
  store ptr %.0.i.i.i112, ptr %184, align 8, !tbaa !15
  store i32 %.044.lcssa, ptr %174, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %173, %169
  store i32 %.044.lcssa, ptr %170, align 4, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %198 = mul nsw i32 %197, %.044.lcssa
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %200 = load i32, ptr %199, align 4, !tbaa !94
  %201 = icmp sgt i32 %198, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load i32, ptr %203, align 8, !tbaa !156
  %205 = icmp slt i32 %204, %198
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  %.not.i.i.i122 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i122, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i124, label %207

207:                                              ; preds = %206
  %208 = sext i32 %198 to i64
  %209 = mul nsw i64 %208, 160
  %210 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %209, i32 noundef 16)
          to label %.noexc135 unwind label %142

.noexc135:                                        ; preds = %207
  %.pre.i123 = load i32, ptr %199, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i124

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i124: ; preds = %.noexc135, %206
  %211 = phi i32 [ %.pre.i123, %.noexc135 ], [ %200, %206 ]
  %.0.i.i.i125 = phi ptr [ %210, %.noexc135 ], [ null, %206 ]
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i.i.i130, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i126

.lr.ph.i.i.i130:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i124
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i131 = zext nneg i32 %211 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i132 = phi i64 [ 0, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i133, %214 ]
  %215 = getelementptr inbounds nuw [160 x i8], ptr %.0.i.i.i125, i64 %indvars.iv.i.i.i132
  %216 = load ptr, ptr %213, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw [160 x i8], ptr %216, i64 %indvars.iv.i.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %215, ptr noundef nonnull align 8 dereferenceable(160) %217, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i134, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i126, label %214, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i126: ; preds = %214, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i124
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %.not.i5.i.i127 = icmp ne ptr %219, null
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %221 = load i8, ptr %220, align 8, !range !63
  %222 = trunc nuw i8 %221 to i1
  %or.cond.i.i128 = select i1 %.not.i5.i.i127, i1 %222, i1 false
  br i1 %or.cond.i.i128, label %223, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i129

223:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i126
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i129 unwind label %142

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i129: ; preds = %223, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i126
  store i8 1, ptr %220, align 8, !tbaa !159
  store ptr %.0.i.i.i125, ptr %218, align 8, !tbaa !67
  store i32 %198, ptr %203, align 8, !tbaa !156
  br label %224

224:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i129, %202, %195
  store i32 %198, ptr %199, align 4, !tbaa !94
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %226 = load i32, ptr %225, align 4, !tbaa !94
  %227 = icmp sgt i32 %.046.lcssa, %226
  br i1 %227, label %228, label %250

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %230 = load i32, ptr %229, align 8, !tbaa !156
  %231 = icmp slt i32 %230, %.046.lcssa
  br i1 %231, label %232, label %250

232:                                              ; preds = %228
  %.not.i.i.i138 = icmp eq i32 %.046.lcssa, 0
  br i1 %.not.i.i.i138, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i140, label %233

233:                                              ; preds = %232
  %234 = sext i32 %.046.lcssa to i64
  %235 = mul nsw i64 %234, 160
  %236 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %235, i32 noundef 16)
          to label %.noexc151 unwind label %142

.noexc151:                                        ; preds = %233
  %.pre.i139 = load i32, ptr %225, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i140

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i140: ; preds = %.noexc151, %232
  %237 = phi i32 [ %.pre.i139, %.noexc151 ], [ %226, %232 ]
  %.0.i.i.i141 = phi ptr [ %236, %.noexc151 ], [ null, %232 ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i142

.lr.ph.i.i.i146:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i140
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i.i147 = zext nneg i32 %237 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i146
  %indvars.iv.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i149, %240 ]
  %241 = getelementptr inbounds nuw [160 x i8], ptr %.0.i.i.i141, i64 %indvars.iv.i.i.i148
  %242 = load ptr, ptr %239, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw [160 x i8], ptr %242, i64 %indvars.iv.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %241, ptr noundef nonnull align 8 dereferenceable(160) %243, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, %wide.trip.count.i.i.i147
  br i1 %exitcond.not.i.i.i150, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i142, label %240, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i142: ; preds = %240, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i140
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  %.not.i5.i.i143 = icmp ne ptr %245, null
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %247 = load i8, ptr %246, align 8, !range !63
  %248 = trunc nuw i8 %247 to i1
  %or.cond.i.i144 = select i1 %.not.i5.i.i143, i1 %248, i1 false
  br i1 %or.cond.i.i144, label %249, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i145

249:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %245)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i145 unwind label %142

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i145: ; preds = %249, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i142
  store i8 1, ptr %246, align 8, !tbaa !159
  store ptr %.0.i.i.i141, ptr %244, align 8, !tbaa !67
  store i32 %.046.lcssa, ptr %229, align 8, !tbaa !156
  br label %250

250:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i145, %228, %224
  store i32 %.046.lcssa, ptr %225, align 4, !tbaa !94
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27AllocContactConstraintsLoop, i64 16), ptr %9, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %251, align 8, !tbaa !160
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %252, align 8, !tbaa !162
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %253 unwind label %260

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i154.not = icmp eq ptr %20, null
  br i1 %.not.i.i.i154.not, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit, label %254

254:                                              ; preds = %253
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev.exit: ; preds = %253, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

258:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %259

259:                                              ; preds = %258, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %258 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

260:                                              ; preds = %250
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %262

262:                                              ; preds = %260, %259, %28, %26
  %.pn52 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn, %259 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %7 = load i8, ptr %6, align 4, !tbaa !61, !range !63, !noundef !93
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %79

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.7)
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  store i32 %18, ptr %13, align 4, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %18, 0
  %23 = shl nsw i32 %18, 1
  %24 = select i1 %.not.i.i, i32 1, i32 %23
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = sext i32 %24 to i64
  %29 = mul nsw i64 %28, 248
  %30 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %27
  %.pre.i = load i32, ptr %17, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %.noexc, %26
  %31 = phi i32 [ %.pre.i, %.noexc ], [ %18, %26 ]
  %.0.i.i.i = phi ptr [ %30, %.noexc ], [ null, %26 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw [248 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %33, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw [248 x i8], ptr %36, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 8 dereferenceable(248) %37, i64 16, i1 false), !tbaa.struct !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !82
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !82
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !82
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %44, ptr noundef nonnull align 8 dereferenceable(184) %45, i64 184, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %34, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %34, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %.not.i5.i.i = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i8, ptr %48, align 8, !range !63
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %50, i1 false
  br i1 %or.cond.i.i, label %51, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %65

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %48, align 8, !tbaa !120
  store ptr %.0.i.i.i, ptr %46, align 8, !tbaa !72
  store i32 %24, ptr %19, align 8, !tbaa !118
  %.pre6.i = load i32, ptr %17, align 4, !tbaa !117
  br label %52

52:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %22, %16
  %53 = phi i32 [ %18, %16 ], [ %18, %22 ], [ %.pre6.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = sext i32 %18 to i64
  %58 = getelementptr inbounds [248 x i8], ptr %56, i64 %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %58, i8 0, i64 248, i1 false)
  %59 = load ptr, ptr %55, align 8, !tbaa !72
  %60 = getelementptr inbounds [248 x i8], ptr %59, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !131
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %60, ptr noundef null, float noundef %62)
          to label %69 unwind label %67

63:                                               ; preds = %77, %73, %69
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

65:                                               ; preds = %51, %27
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %80

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %80

69:                                               ; preds = %52, %12
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26allocAllContactConstraintsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %70 unwind label %63

70:                                               ; preds = %69
  %71 = load i8, ptr %6, align 4, !tbaa !61, !range !63, !noundef !93
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %77 unwind label %63

77:                                               ; preds = %73, %70
  invoke void @_ZN37btSequentialImpulseConstraintSolverMt26setupAllContactConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %78 unwind label %63

78:                                               ; preds = %77, %10
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %78, %9
  ret void

80:                                               ; preds = %65, %67, %63
  %.pn16 = phi { ptr, i32 } [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.8)
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = sext i32 %2 to i64
  br label %9

._crit_edge:                                      ; preds = %36, %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

9:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %10 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !166, !range !63, !noundef !93
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !175
  %15 = getelementptr inbounds [12 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !179
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %31, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %11, align 8, !tbaa !67
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [160 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %10 = load i8, ptr %9, align 4, !tbaa !61, !range !63, !noundef !93
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %141

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4, !tbaa !184
  %16 = icmp sgt i32 %2, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !185
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %22

22:                                               ; preds = %21
  %23 = sext i32 %2 to i64
  %24 = shl nsw i64 %23, 3
  %25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
          to label %.noexc unwind label %43

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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %28, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %33 = load i64, ptr %32, align 4
  store i64 %33, ptr %30, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %29, !llvm.loop !186

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %29, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i5.i.i = icmp ne ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i8, ptr %36, align 8, !range !63
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %38, i1 false
  br i1 %or.cond.i.i, label %39, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i

39:                                               ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i unwind label %43

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %39, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %36, align 8, !tbaa !187
  store ptr %.0.i.i.i, ptr %34, align 8, !tbaa !165
  store i32 %2, ptr %18, align 8, !tbaa !185
  br label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, %17, %13
  store i32 %2, ptr %14, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14InitJointsLoop, i64 16), ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %42, align 8, !tbaa !191
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %45

43:                                               ; preds = %39, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %143

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %48, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %49, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %50, align 4, !tbaa !193
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %51, align 8, !tbaa !194
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit

53:                                               ; preds = %47
  %54 = zext nneg i32 %2 to i64
  %55 = mul nuw nsw i64 %54, 12
  %56 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i unwind label %93

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i: ; preds = %53
  %.pre.i52 = load i32, ptr %50, align 4, !tbaa !193
  %57 = icmp sgt i32 %.pre.i52, 0
  br i1 %57, label %.lr.ph.i.i.i56, label %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i56:                                   ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i57 = zext nneg i32 %.pre.i52 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %58 ]
  %59 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv.i.i.i58
  %60 = load ptr, ptr %49, align 8, !tbaa !175
  %61 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %indvars.iv.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa.struct !195
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i, label %58, !llvm.loop !196

_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i: ; preds = %58, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE8allocateEi.exit.i.i
  %62 = load ptr, ptr %49, align 8, !tbaa !175
  %.not.i5.i.i54 = icmp ne ptr %62, null
  %63 = load i8, ptr %48, align 8, !range !63
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i.i55 = select i1 %.not.i5.i.i54, i1 %64, i1 false
  br i1 %or.cond.i.i55, label %65, label %.lr.ph

65:                                               ; preds = %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %.lr.ph unwind label %93

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit: ; preds = %47
  store i32 %2, ptr %50, align 4, !tbaa !193
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE4copyEiiPS1_.exit.i.i, %65
  store i8 1, ptr %48, align 8, !tbaa !192
  store ptr %56, ptr %49, align 8, !tbaa !175
  store i32 %2, ptr %51, align 8, !tbaa !194
  store i32 %2, ptr %50, align 4, !tbaa !193
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %95

._crit_edge:                                      ; preds = %119, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit
  %.044.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE18resizeNoInitializeEi.exit ], [ %121, %119 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = icmp sgt i32 %.044.lcssa, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !156
  %74 = icmp slt i32 %73, %.044.lcssa
  br i1 %74, label %75, label %122

75:                                               ; preds = %71
  %.not.i.i.i63 = icmp eq i32 %.044.lcssa, 0
  br i1 %.not.i.i.i63, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %76

76:                                               ; preds = %75
  %77 = sext i32 %.044.lcssa to i64
  %78 = mul nsw i64 %77, 160
  %79 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
          to label %.noexc73 unwind label %93

.noexc73:                                         ; preds = %76
  %.pre.i64 = load i32, ptr %68, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc73, %75
  %80 = phi i32 [ %.pre.i64, %.noexc73 ], [ %69, %75 ]
  %.0.i.i.i65 = phi ptr [ %79, %.noexc73 ], [ null, %75 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i.i68, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i68:                                   ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i69 = zext nneg i32 %80 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.i68
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i71, %83 ]
  %84 = getelementptr inbounds nuw [160 x i8], ptr %.0.i.i.i65, i64 %indvars.iv.i.i.i70
  %85 = load ptr, ptr %82, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw [160 x i8], ptr %85, i64 %indvars.iv.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %84, ptr noundef nonnull align 8 dereferenceable(160) %86, i64 160, i1 false), !tbaa.struct !157
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i72, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %83, !llvm.loop !158

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %83, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %.not.i5.i.i66 = icmp ne ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i8, ptr %89, align 8, !range !63
  %91 = trunc nuw i8 %90 to i1
  %or.cond.i.i67 = select i1 %.not.i5.i.i66, i1 %91, i1 false
  br i1 %or.cond.i.i67, label %92, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

92:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %93

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %92, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %89, align 8, !tbaa !159
  store ptr %.0.i.i.i65, ptr %87, align 8, !tbaa !67
  store i32 %.044.lcssa, ptr %72, align 8, !tbaa !156
  br label %122

93:                                               ; preds = %92, %76, %65, %53, %127
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %142

95:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.04479 = phi i32 [ 0, %.lr.ph ], [ %121, %119 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !163
  %98 = load ptr, ptr %49, align 8, !tbaa !175
  %99 = getelementptr inbounds nuw [12 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %66, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !171
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %118, label %103

103:                                              ; preds = %95
  store i32 %.04479, ptr %99, align 4, !tbaa !179
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !197
  %106 = load float, ptr %67, align 4, !tbaa !131
  %107 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %105, float noundef %106)
          to label %108 unwind label %116

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %107, ptr %109, align 4, !tbaa !181
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !198
  %112 = load float, ptr %67, align 4, !tbaa !131
  %113 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %111, float noundef %112)
          to label %114 unwind label %116

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %113, ptr %115, align 4, !tbaa !182
  %.pre = load i32, ptr %101, align 4, !tbaa !171
  br label %119

116:                                              ; preds = %108, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %142

118:                                              ; preds = %95
  store i32 -1, ptr %99, align 4, !tbaa !179
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i32 [ 0, %118 ], [ %.pre, %114 ]
  %121 = add nsw i32 %120, %.04479
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !199

122:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %71, %._crit_edge
  store i32 %.044.lcssa, ptr %68, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ConvertJointsLoop, i64 16), ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %123, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %124, align 8, !tbaa !202
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %125, align 8, !tbaa !203
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %126, align 8, !tbaa !205
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %127 unwind label %131

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %0, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(920) %0)
          to label %133 unwind label %93

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %49, align 8, !tbaa !175
  %.not.i.i.i75 = icmp ne ptr %134, null
  %135 = load i8, ptr %48, align 8, !range !63
  %136 = trunc nuw i8 %135 to i1
  %or.cond.i.i76 = select i1 %.not.i.i.i75, i1 %136, i1 false
  br i1 %or.cond.i.i76, label %137, label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit

137:                                              ; preds = %133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #15
  unreachable

_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit: ; preds = %133, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

141:                                              ; preds = %_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev.exit, %12
  ret void

142:                                              ; preds = %131, %116, %93
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %94, %93 ], [ %132, %131 ]
  call void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

143:                                              ; preds = %142, %45, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !63
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !192
  store ptr null, ptr %2, align 8, !tbaa !175
  store i32 0, ptr %9, align 4, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !194
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt21internalConvertBodiesEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

12:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = trunc nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 8, !tbaa !116
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  %18 = getelementptr inbounds [248 x i8], ptr %17, i64 %indvars.iv
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
  %39 = load float, ptr %38, align 4, !tbaa !79
  %.sroa.055.0.vec.extract = extractelement <2 x float> %36, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 388
  %41 = load float, ptr %40, align 4, !tbaa !79
  %.sroa.055.4.vec.extract = extractelement <2 x float> %36, i64 1
  %42 = fmul float %.sroa.055.4.vec.extract, %41
  %43 = call float @llvm.fmuladd.f32(float %39, float %.sroa.055.0.vec.extract, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 404
  %45 = load float, ptr %44, align 4, !tbaa !79
  %.sroa.14.8.vec.extract = extractelement <2 x float> %37, i64 0
  %46 = call noundef float @llvm.fmuladd.f32(float %45, float %.sroa.14.8.vec.extract, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %48 = load float, ptr %47, align 4, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %50 = load float, ptr %49, align 4, !tbaa !79
  %51 = fmul float %.sroa.055.4.vec.extract, %50
  %52 = call float @llvm.fmuladd.f32(float %48, float %.sroa.055.0.vec.extract, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %54 = load float, ptr %53, align 4, !tbaa !79
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %.sroa.14.8.vec.extract, float %52)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 380
  %57 = load float, ptr %56, align 4, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 396
  %59 = load float, ptr %58, align 4, !tbaa !79
  %60 = fmul float %.sroa.055.4.vec.extract, %59
  %61 = call float @llvm.fmuladd.f32(float %57, float %.sroa.055.0.vec.extract, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 412
  %63 = load float, ptr %62, align 4, !tbaa !79
  %64 = call noundef float @llvm.fmuladd.f32(float %63, float %.sroa.14.8.vec.extract, float %61)
  %65 = load float, ptr %9, align 4, !tbaa !79
  %66 = fmul float %46, %65
  %67 = fmul float %55, %65
  %68 = fmul float %65, %64
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %70 = load float, ptr %69, align 4, !tbaa !79
  %71 = fsub float %70, %66
  store float %71, ptr %69, align 4, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %73 = load float, ptr %72, align 4, !tbaa !79
  %74 = fsub float %73, %67
  store float %74, ptr %72, align 4, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %76 = load float, ptr %75, align 4, !tbaa !79
  %77 = fsub float %76, %68
  store float %77, ptr %75, align 4, !tbaa !79
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
  %92 = load float, ptr %91, align 4, !tbaa !79
  %93 = fadd float %.sroa.055.0.vec.extract58, %92
  store float %93, ptr %91, align 4, !tbaa !79
  %.sroa.055.4.vec.extract63 = extractelement <2 x float> %89, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %95 = load float, ptr %94, align 4, !tbaa !79
  %96 = fadd float %.sroa.055.4.vec.extract63, %95
  store float %96, ptr %94, align 4, !tbaa !79
  %.sroa.14.8.vec.extract68 = extractelement <2 x float> %90, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %98 = load float, ptr %97, align 4, !tbaa !79
  %99 = fadd float %.sroa.14.8.vec.extract68, %98
  store float %99, ptr %97, align 4, !tbaa !79
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
  %112 = load float, ptr %111, align 4, !tbaa !79
  %113 = fadd float %.sroa.055.0.vec.extract60, %112
  store float %113, ptr %111, align 4, !tbaa !79
  %.sroa.055.4.vec.extract65 = extractelement <2 x float> %109, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %115 = load float, ptr %114, align 4, !tbaa !79
  %116 = fadd float %.sroa.055.4.vec.extract65, %115
  store float %116, ptr %114, align 4, !tbaa !79
  %.sroa.14.8.vec.extract70 = extractelement <2 x float> %110, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %118 = load float, ptr %117, align 4, !tbaa !79
  %119 = fadd float %.sroa.14.8.vec.extract70, %118
  store float %119, ptr %117, align 4, !tbaa !79
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
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %121, %120 ], [ %101, %100 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.ConvertBodiesLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not.i5.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i8, ptr %16, align 8, !range !63
  %18 = trunc nuw i8 %17 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %18, i1 false
  br i1 %or.cond29.i, label %19, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

19:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %70

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %19, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %16, align 8, !tbaa !7
  store ptr null, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %11, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %20 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %15, %10 ]
  %21 = sext i32 %8 to i64
  %22 = shl nsw i64 %21, 2
  %scevgep = getelementptr i8, ptr %20, i64 %22
  %23 = mul nsw i64 %21, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %23, i1 false), !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %4
  store i32 0, ptr %7, align 4, !tbaa !16
  %24 = add nsw i32 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %.not = icmp slt i32 %2, %26
  br i1 %.not, label %56, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %.not26 = icmp sgt i32 %29, %2
  br i1 %.not26, label %56, label %30

30:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = sext i32 %24 to i64
  %33 = mul nsw i64 %32, 248
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %.noexc24 unwind label %72

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
  %39 = getelementptr inbounds nuw [248 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i21
  %40 = load ptr, ptr %37, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw [248 x i8], ptr %40, i64 %indvars.iv.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(248) %41, i64 16, i1 false), !tbaa.struct !82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !82
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !82
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !82
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %48, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 184, i1 false)
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i21, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %indvars.iv.next.i.i.i22, %wide.trip.count.i.i.i20
  br i1 %exitcond.not.i.i.i23, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %38, !llvm.loop !119

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %38, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %.not.i5.i.i18 = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i8, ptr %52, align 8, !range !63
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i18, i1 %54, i1 false
  br i1 %or.cond.i.i, label %55, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

55:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %72

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %55, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %52, align 8, !tbaa !120
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !72
  store i32 %24, ptr %28, align 8, !tbaa !118
  br label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %27, %.loopexit
  store i32 %24, ptr %25, align 4, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %2, ptr %57, align 4, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds [248 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !131
  invoke void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %61, ptr noundef null, float noundef %63)
          to label %64 unwind label %74

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ConvertBodiesLoop, i64 16), ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %65, align 8, !tbaa !202
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %66, align 8, !tbaa !215
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %67, align 8, !tbaa !217
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %68, align 8, !tbaa !218
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %2, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %76

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %19
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %55, %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %76, %74, %72, %70
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) initializes((744, 749)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 1, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %13, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i8 0, ptr %15, align 4, !tbaa !61
  %16 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4, !tbaa !66
  %.not12 = icmp slt i32 %4, %16
  br i1 %.not12, label %25, label %17

17:                                               ; preds = %9
  %18 = load i8, ptr @_ZN37btSequentialImpulseConstraintSolverMt29s_allowNestedParallelForLoopsE, align 1, !tbaa !140, !range !63, !noundef !93
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
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [160 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %8, align 8, !tbaa !72
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [248 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [248 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !221
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 8 dereferenceable(160) %17)
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %.018)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !222
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5, i32 %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %struct.ContactSplitPenetrationImpulseSolverLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %32 = load i8, ptr %17, align 4, !tbaa !61, !range !63, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV40ContactSplitPenetrationImpulseSolverLoop, i64 16), ptr %11, align 8, !tbaa !4
  store ptr %0, ptr %24, align 8, !tbaa !225
  store ptr %23, ptr %25, align 8, !tbaa !228
  %35 = load i32, ptr %26, align 4, !tbaa !23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit

.lr.ph:                                           ; preds = %34, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %34 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = load ptr, ptr %28, align 8, !tbaa !22
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %29, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = load ptr, ptr %20, align 8, !tbaa !67
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [160 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load i32, ptr %66, align 8, !tbaa !68
  %68 = load ptr, ptr %21, align 8, !tbaa !72
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [248 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 156
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [248 x i8], ptr %68, i64 %73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.critedge, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit, %.preheader, %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CProfileSample, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %13 = load i8, ptr %12, align 4, !tbaa !61, !range !63, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9)
  br label %110

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.14)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = load i32, ptr %18, align 4, !tbaa !87
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
  %41 = load i8, ptr %40, align 1, !tbaa !62, !range !63, !noundef !93
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i8, ptr %49, align 4, !tbaa !166, !range !63, !noundef !93
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
  %64 = load ptr, ptr %45, align 8, !tbaa !72
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds [248 x i8], ptr %64, i64 %65
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [248 x i8], ptr %64, i64 %67
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
  %81 = load i32, ptr %18, align 4, !tbaa !87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

109:                                              ; preds = %74, %78, %76, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %75, %74 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [160 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = icmp slt i32 %4, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %9, align 8, !tbaa !72
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [248 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [248 x i8], ptr %24, i64 %29
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
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [160 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %8, align 8, !tbaa !72
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [248 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [248 x i8], ptr %19, i64 %24
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv40
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [160 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %20 = load float, ptr %19, align 4, !tbaa !236
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 8, !tbaa !44
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %25 = mul i32 %23, %15
  %26 = add nsw i32 %25, %23
  %27 = fneg float %20
  %28 = sext i32 %25 to i64
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.234 = phi float [ %.036, %.lr.ph ], [ %49, %30 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = getelementptr inbounds [160 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load float, ptr %33, align 8, !tbaa !237
  %35 = fmul float %34, %27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store float %35, ptr %36, align 8, !tbaa !238
  %37 = fmul float %20, %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store float %37, ptr %38, align 4, !tbaa !239
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %10, align 8, !tbaa !72
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [248 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [248 x i8], ptr %41, i64 %46
  %48 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %43, ptr noundef nonnull align 8 dereferenceable(248) %47, ptr noundef nonnull align 8 dereferenceable(160) %32)
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %.234)
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %50 = icmp slt i64 %indvars.iv.next, %29
  br i1 %50, label %30, label %.loopexit, !llvm.loop !240

.loopexit:                                        ; preds = %30, %22, %12
  %.1 = phi float [ %.036, %12 ], [ %.036, %22 ], [ %49, %30 ]
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv51
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8, !tbaa !67
  %23 = getelementptr inbounds [160 x i8], ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %25 = load float, ptr %24, align 4, !tbaa !236
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = zext nneg i32 %19 to i64
  %29 = add nuw nsw i32 %19, 2
  br label %30

30:                                               ; preds = %27, %35
  %indvars.iv = phi i64 [ %28, %27 ], [ %indvars.iv.next, %35 ]
  %.347 = phi float [ %.049, %27 ], [ %53, %35 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw [160 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %.not = icmp eq i32 %34, %15
  br i1 %.not, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %37 = load float, ptr %36, align 8, !tbaa !237
  %38 = fmul float %25, %37
  %39 = fcmp ogt float %38, %37
  %.036 = select i1 %39, float %37, float %38
  %40 = fneg float %.036
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store float %40, ptr %41, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store float %.036, ptr %42, align 4, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = load ptr, ptr %10, align 8, !tbaa !72
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [248 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [248 x i8], ptr %45, i64 %50
  %52 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %47, ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(160) %32)
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %.347)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = trunc nuw i64 %indvars.iv to i32
  %55 = icmp sgt i32 %29, %54
  br i1 %55, label %30, label %.loopexit, !llvm.loop !242

.loopexit:                                        ; preds = %30, %35, %21, %12
  %.1 = phi float [ %.049, %12 ], [ %.049, %21 ], [ %53, %35 ], [ %.347, %30 ]
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
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv95
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [160 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %8, align 8, !tbaa !72
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [248 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [248 x i8], ptr %23, i64 %28
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
  %44 = load ptr, ptr %10, align 8, !tbaa !67
  %45 = getelementptr inbounds [160 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load float, ptr %46, align 8, !tbaa !237
  %48 = fmul float %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store float %48, ptr %49, align 8, !tbaa !238
  %50 = fmul float %33, %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store float %50, ptr %51, align 4, !tbaa !239
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %8, align 8, !tbaa !72
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [248 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [248 x i8], ptr %54, i64 %59
  %61 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %56, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(160) %45)
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %.282)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %42
  br i1 %63, label %43, label %._crit_edge, !llvm.loop !244

._crit_edge:                                      ; preds = %43, %35
  %.2.lcssa = phi float [ %31, %35 ], [ %62, %43 ]
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %19
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %._crit_edge
  %69 = zext nneg i32 %66 to i64
  %70 = add nuw nsw i32 %66, 2
  br label %71

71:                                               ; preds = %68, %76
  %indvars.iv92 = phi i64 [ %69, %68 ], [ %indvars.iv.next93, %76 ]
  %.484 = phi float [ %.2.lcssa, %68 ], [ %94, %76 ]
  %72 = load ptr, ptr %12, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw [160 x i8], ptr %72, i64 %indvars.iv92
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 148
  %75 = load i32, ptr %74, align 4, !tbaa !84
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
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = load ptr, ptr %8, align 8, !tbaa !72
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [248 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 156
  %90 = load i32, ptr %89, align 4, !tbaa !71
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [248 x i8], ptr %86, i64 %91
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !66
  store i32 %20, ptr %16, align 4, !tbaa !66
  store i32 %17, ptr %19, align 4, !tbaa !66
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv35
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
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %indvars.iv32
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !66
  store i32 %46, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %45, align 4, !tbaa !66
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !66
  store i32 %21, ptr %17, align 4, !tbaa !66
  store i32 %18, ptr %20, align 4, !tbaa !66
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %13, label %.preheader.i, !llvm.loop !247

25:                                               ; preds = %._crit_edge.i, %.lr.ph29.i
  %26 = phi i32 [ %9, %.lr.ph29.i ], [ %34, %._crit_edge.i ]
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv35.i
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
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv32.i
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !66
  store i32 %47, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %46, align 4, !tbaa !66
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i14
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !66
  store i32 %70, ptr %66, align 4, !tbaa !66
  store i32 %67, ptr %69, align 4, !tbaa !66
  %71 = load i32, ptr %53, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i15, %72
  br i1 %73, label %62, label %.preheader.i2, !llvm.loop !247

74:                                               ; preds = %._crit_edge.i5, %.lr.ph29.i3
  %75 = phi i32 [ %58, %.lr.ph29.i3 ], [ %83, %._crit_edge.i5 ]
  %indvars.iv35.i4 = phi i64 [ 0, %.lr.ph29.i3 ], [ %indvars.iv.next36.i6, %._crit_edge.i5 ]
  %76 = load ptr, ptr %60, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv35.i4
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
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %indvars.iv32.i9
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !66
  store i32 %96, ptr %92, align 4, !tbaa !66
  store i32 %93, ptr %95, align 4, !tbaa !66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.15)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.0.lcssa

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.019 = phi float [ 0.000000e+00, %.lr.ph ], [ %26, %25 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt28resolveAllContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.ContactSolverLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.0.lcssa

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.020 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllContactFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.ContactFrictionSolverLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.0.lcssa

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.020 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt39resolveAllContactConstraintsInterleavedEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.InterleavedContactSolverLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.0.lcssa

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.018 = phi float [ 0.000000e+00, %.lr.ph ], [ %24, %23 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt36resolveAllRollingFrictionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %struct.ContactRollingFrictionSolverLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = load ptr, ptr %20, align 8, !tbaa !22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

38:                                               ; preds = %.lr.ph54, %73
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %73 ]
  %.153 = phi float [ 0.000000e+00, %.lr.ph54 ], [ %.2, %73 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw [160 x i8], ptr %39, i64 %indvars.iv56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !67
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr inbounds nuw [160 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %49 = load float, ptr %48, align 4, !tbaa !236
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %53 = load float, ptr %52, align 8, !tbaa !237
  %54 = fmul float %49, %53
  %55 = fcmp ogt float %54, %53
  %.038 = select i1 %55, float %53, float %54
  %56 = fneg float %.038
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store float %56, ptr %57, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 124
  store float %.038, ptr %58, align 4, !tbaa !239
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %11, align 8, !tbaa !72
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [248 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %65 = load i32, ptr %64, align 4, !tbaa !71
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [248 x i8], ptr %61, i64 %66
  %68 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(248) %67, ptr noundef nonnull align 8 dereferenceable(160) %40)
          to label %69 unwind label %71

69:                                               ; preds = %51
  %70 = call float @llvm.fmuladd.f32(float %68, float %68, float %.153)
  br label %73

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %44, %69, %38
  %.2 = phi float [ %.153, %38 ], [ %70, %69 ], [ %.153, %44 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !271

.loopexit:                                        ; preds = %73, %.preheader, %._crit_edge
  %.0 = phi float [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ], [ %.2, %73 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.0

74:                                               ; preds = %71, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %72, %71 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelSumBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.20)
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8
}

declare void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.21)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.22)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8
}

declare void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btSequentialImpulseConstraintSolverMt29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.WriteContactPointsLoop, align 8
  %7 = alloca %struct.WriteJointsLoop, align 8
  %8 = alloca %struct.WriteBodiesLoop, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.23)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

20:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15WriteJointsLoop, i64 16), ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !94
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %24, i32 noundef 400, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %99

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15WriteBodiesLoop, i64 16), ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %29, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %101

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !156
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %44

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %.not.i5.i.i = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i8, ptr %40, align 8, !range !63
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %42, i1 false
  br i1 %or.cond.i.i, label %43, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

43:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %103

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %43, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %40, align 8, !tbaa !159
  store ptr null, ptr %38, align 8, !tbaa !67
  store i32 0, ptr %35, align 8, !tbaa !156
  br label %44

44:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %34, %30
  store i32 0, ptr %31, align 4, !tbaa !94
  %45 = load i32, ptr %23, align 4, !tbaa !94
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !156
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11, label %57

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %.not.i5.i.i12 = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i8, ptr %53, align 8, !range !63
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i.i13 = select i1 %.not.i5.i.i12, i1 %55, i1 false
  br i1 %or.cond.i.i13, label %56, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i14

56:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i14 unwind label %103

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i14: ; preds = %56, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i11
  store i8 1, ptr %53, align 8, !tbaa !159
  store ptr null, ptr %51, align 8, !tbaa !67
  store i32 0, ptr %48, align 8, !tbaa !156
  br label %57

57:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i14, %47, %44
  store i32 0, ptr %23, align 4, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !94
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !156
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i22, label %71

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i22: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %.not.i5.i.i23 = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i8, ptr %67, align 8, !range !63
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i24 = select i1 %.not.i5.i.i23, i1 %69, i1 false
  br i1 %or.cond.i.i24, label %70, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i25

70:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i25 unwind label %103

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i25: ; preds = %70, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i22
  store i8 1, ptr %67, align 8, !tbaa !159
  store ptr null, ptr %65, align 8, !tbaa !67
  store i32 0, ptr %62, align 8, !tbaa !156
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i25, %61, %57
  store i32 0, ptr %58, align 4, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load i32, ptr %76, align 8, !tbaa !156
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i33, label %85

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i33: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %.not.i5.i.i34 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load i8, ptr %81, align 8, !range !63
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i35 = select i1 %.not.i5.i.i34, i1 %83, i1 false
  br i1 %or.cond.i.i35, label %84, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i36

84:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i36 unwind label %103

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i36: ; preds = %84, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i33
  store i8 1, ptr %81, align 8, !tbaa !159
  store ptr null, ptr %79, align 8, !tbaa !67
  store i32 0, ptr %76, align 8, !tbaa !156
  br label %85

85:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i36, %75, %71
  store i32 0, ptr %72, align 4, !tbaa !94
  %86 = load i32, ptr %28, align 4, !tbaa !117
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !118
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %98

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %.not.i5.i.i44 = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i8, ptr %94, align 8, !range !63
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i45 = select i1 %.not.i5.i.i44, i1 %96, i1 false
  br i1 %or.cond.i.i45, label %97, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

97:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %103

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %97, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %94, align 8, !tbaa !120
  store ptr null, ptr %92, align 8, !tbaa !72
  store i32 0, ptr %89, align 8, !tbaa !118
  br label %98

98:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %88, %85
  store i32 0, ptr %28, align 4, !tbaa !117
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float 0.000000e+00

99:                                               ; preds = %20
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

101:                                              ; preds = %25
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

103:                                              ; preds = %97, %84, %70, %56, %43
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101, %99, %18
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %19, %18 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27SetupContactConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK27SetupContactConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.lr.ph17, %._crit_edge
  %indvars.iv20 = phi i64 [ %9, %.lr.ph17 ], [ %indvars.iv.next21, %._crit_edge ]
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv20
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
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !66
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %9 = getelementptr inbounds [56 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
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
  %9 = getelementptr inbounds [56 x i8], ptr %7, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.8)
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %.lr.ph.i, label %_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = load ptr, ptr %10, align 8, !tbaa !165
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !166, !range !63, !noundef !93
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

_ZN37btSequentialImpulseConstraintSolverMt26internalInitMultipleJointsEPP17btTypedConstraintii.exit: ; preds = %39, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = getelementptr inbounds [12 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !179
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %36, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !tbaa !165
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %16, align 8, !tbaa !67
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [160 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35

36:                                               ; preds = %22, %18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %2, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit, label %18, !llvm.loop !183

_ZN37btSequentialImpulseConstraintSolverMt29internalConvertMultipleJointsERK20btAlignedObjectArrayINS_11JointParamsEEPP17btTypedConstraintiiRK19btContactSolverInfo.exit: ; preds = %36, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %43, %_ZN37btSequentialImpulseConstraintSolverMt56resolveMultipleContactSplitPenetrationImpulseConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
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
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = load ptr, ptr %20, align 8, !tbaa !67
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [160 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %21, align 8, !tbaa !72
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [248 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [248 x i8], ptr %33, i64 %38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0.lcssa

10:                                               ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %48, %_ZN37btSequentialImpulseConstraintSolverMt31resolveMultipleJointConstraintsERK20btAlignedObjectArrayIiEiii.exit ]
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
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
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = load ptr, ptr %22, align 8, !tbaa !67
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [160 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !233
  %34 = icmp slt i32 %19, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = load ptr, ptr %23, align 8, !tbaa !72
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [248 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 156
  %42 = load i32, ptr %41, align 4, !tbaa !71
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [248 x i8], ptr %38, i64 %43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %41, %_ZN37btSequentialImpulseConstraintSolverMt33resolveMultipleContactConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
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
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = load ptr, ptr %20, align 8, !tbaa !67
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [160 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %21, align 8, !tbaa !72
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [248 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [248 x i8], ptr %32, i64 %37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.28)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %64, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %64, %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
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
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv40.i
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = load ptr, ptr %20, align 8, !tbaa !67
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [160 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %33 = load float, ptr %32, align 4, !tbaa !236
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %.loopexit.i

35:                                               ; preds = %25
  %36 = load i32, ptr %21, align 8, !tbaa !44
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %35
  %38 = mul i32 %36, %28
  %39 = add nsw i32 %38, %36
  %40 = fneg float %33
  %41 = sext i32 %38 to i64
  %42 = sext i32 %39 to i64
  br label %43

43:                                               ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %.234.i = phi float [ %.036.i, %.lr.ph.i ], [ %62, %.noexc ]
  %44 = load ptr, ptr %22, align 8, !tbaa !67
  %45 = getelementptr inbounds [160 x i8], ptr %44, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load float, ptr %46, align 8, !tbaa !237
  %48 = fmul float %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store float %48, ptr %49, align 8, !tbaa !238
  %50 = fmul float %33, %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store float %50, ptr %51, align 4, !tbaa !239
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %23, align 8, !tbaa !72
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [248 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [248 x i8], ptr %54, i64 %59
  %61 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef nonnull align 8 dereferenceable(248) %56, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(160) %45)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %43
  %62 = call float @llvm.fmuladd.f32(float %61, float %61, float %.234.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %63 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %63, label %43, label %.loopexit.i, !llvm.loop !240

.loopexit.i:                                      ; preds = %.noexc, %35, %25
  %.1.i = phi float [ %.036.i, %25 ], [ %.036.i, %35 ], [ %62, %.noexc ]
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next41.i to i32
  %exitcond.not.i = icmp eq i32 %17, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, label %25, !llvm.loop !241

_ZN37btSequentialImpulseConstraintSolverMt41resolveMultipleContactFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit: ; preds = %.loopexit.i, %9
  %.0.lcssa.i = phi float [ 0.000000e+00, %9 ], [ %.1.i, %.loopexit.i ]
  %64 = fadd float %.014, %.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !289

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28InterleavedContactSolverLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK28InterleavedContactSolverLoop7sumLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %20, %19 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.28)
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %69, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
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
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv51.i
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = load ptr, ptr %20, align 8, !tbaa !15
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.loopexit.i

34:                                               ; preds = %25
  %35 = load ptr, ptr %21, align 8, !tbaa !67
  %36 = getelementptr inbounds [160 x i8], ptr %35, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %38 = load float, ptr %37, align 4, !tbaa !236
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %.loopexit.i

40:                                               ; preds = %34
  %41 = zext nneg i32 %32 to i64
  %42 = add nuw nsw i32 %32, 2
  br label %43

43:                                               ; preds = %.noexc, %40
  %indvars.iv.i = phi i64 [ %41, %40 ], [ %indvars.iv.next.i, %.noexc ]
  %.347.i = phi float [ %.049.i, %40 ], [ %66, %.noexc ]
  %44 = load ptr, ptr %22, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw [160 x i8], ptr %44, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 148
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %.not.i = icmp eq i32 %47, %28
  br i1 %.not.i, label %48, label %.loopexit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %50 = load float, ptr %49, align 8, !tbaa !237
  %51 = fmul float %38, %50
  %52 = fcmp ogt float %51, %50
  %.036.i = select i1 %52, float %50, float %51
  %53 = fneg float %.036.i
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store float %53, ptr %54, align 8, !tbaa !238
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store float %.036.i, ptr %55, align 4, !tbaa !239
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = load ptr, ptr %23, align 8, !tbaa !72
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [248 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [248 x i8], ptr %58, i64 %63
  %65 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(920) %14, ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(248) %64, ptr noundef nonnull align 8 dereferenceable(160) %45)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %48
  %66 = call float @llvm.fmuladd.f32(float %65, float %65, float %.347.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = trunc nuw i64 %indvars.iv.i to i32
  %68 = icmp sgt i32 %42, %67
  br i1 %68, label %43, label %.loopexit.i, !llvm.loop !242

.loopexit.i:                                      ; preds = %.noexc, %43, %34, %25
  %.1.i = phi float [ %.049.i, %25 ], [ %.049.i, %34 ], [ %.347.i, %43 ], [ %66, %.noexc ]
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next52.i to i32
  %exitcond.not.i = icmp eq i32 %17, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit, label %25, !llvm.loop !243

_ZN37btSequentialImpulseConstraintSolverMt48resolveMultipleContactRollingFrictionConstraintsERK20btAlignedObjectArrayIiEii.exit: ; preds = %.loopexit.i, %9
  %.0.lcssa.i = phi float [ 0.000000e+00, %9 ], [ %.1.i, %.loopexit.i ]
  %69 = fadd float %.014, %.0.lcssa.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !291

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.20)
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

_ZN37btSequentialImpulseConstraintSolverMt25internalWriteBackContactsEiiRK19btContactSolverInfo.exit: ; preds = %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.21)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackJointsEiiRK19btContactSolverInfo.exit: ; preds = %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.22)
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(920) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

_ZN37btSequentialImpulseConstraintSolverMt23internalWriteBackBodiesEiiRK19btContactSolverInfo.exit: ; preds = %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN20btBatchedConstraints14BatchingMethodE", !11, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!51, !53, i64 16}
!68 = !{!69, !10, i64 152}
!69 = !{!"_ZTS18btSolverConstraint", !70, i64 0, !70, i64 16, !70, i64 32, !70, i64 48, !70, i64 64, !70, i64 80, !57, i64 96, !57, i64 100, !57, i64 104, !57, i64 108, !57, i64 112, !57, i64 116, !57, i64 120, !57, i64 124, !57, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!70 = !{!"_ZTS9btVector3", !11, i64 0}
!71 = !{!69, !10, i64 156}
!72 = !{!48, !50, i64 16}
!73 = !{!74, !77, i64 240}
!74 = !{!"_ZTS12btSolverBody", !75, i64 0, !70, i64 64, !70, i64 80, !70, i64 96, !70, i64 112, !70, i64 128, !70, i64 144, !70, i64 160, !70, i64 176, !70, i64 192, !70, i64 208, !70, i64 224, !77, i64 240}
!75 = !{!"_ZTS11btTransform", !76, i64 0, !70, i64 48}
!76 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!77 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!78 = !{!11, !11, i64 0}
!79 = !{!57, !57, i64 0}
!80 = !{!81, !57, i64 92}
!81 = !{!"_ZTS15btManifoldPoint", !70, i64 0, !70, i64 16, !70, i64 32, !70, i64 48, !70, i64 64, !57, i64 80, !57, i64 84, !57, i64 88, !57, i64 92, !57, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !13, i64 120, !10, i64 128, !57, i64 132, !57, i64 136, !57, i64 140, !57, i64 144, !57, i64 148, !57, i64 152, !11, i64 156, !11, i64 160, !57, i64 164, !10, i64 168, !70, i64 172, !70, i64 188}
!82 = !{i64 0, i64 16, !78}
!83 = !{!81, !57, i64 88}
!84 = !{!69, !10, i64 148}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !10, i64 88}
!88 = !{!"_ZTS23btContactSolverInfoData", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !10, i64 20, !57, i64 24, !57, i64 28, !57, i64 32, !57, i64 36, !57, i64 40, !57, i64 44, !57, i64 48, !57, i64 52, !57, i64 56, !57, i64 60, !10, i64 64, !57, i64 68, !57, i64 72, !57, i64 76, !57, i64 80, !57, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !57, i64 100, !57, i64 104, !57, i64 108, !57, i64 112, !14, i64 116, !14, i64 117, !10, i64 120, !10, i64 124}
!89 = !{!81, !10, i64 128}
!90 = !{!81, !57, i64 148}
!91 = !{!81, !57, i64 164}
!92 = !{!81, !57, i64 152}
!93 = !{}
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
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = !{!109, !10, i64 272}
!109 = !{!"_ZTS17btCollisionObject", !75, i64 8, !75, i64 72, !70, i64 136, !70, i64 152, !70, i64 168, !10, i64 184, !57, i64 188, !110, i64 192, !111, i64 200, !13, i64 208, !111, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !57, i64 244, !57, i64 248, !57, i64 252, !57, i64 256, !57, i64 260, !57, i64 264, !57, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !57, i64 300, !57, i64 304, !57, i64 308, !10, i64 312, !112, i64 320, !10, i64 352, !70, i64 356}
!110 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!111 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!112 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !113, i64 0, !10, i64 4, !10, i64 8, !114, i64 16, !14, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!114 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!115 = !{!109, !10, i64 224}
!116 = !{!109, !10, i64 232}
!117 = !{!48, !10, i64 4}
!118 = !{!48, !10, i64 8}
!119 = distinct !{!119, !86}
!120 = !{!48, !14, i64 24}
!121 = !{!109, !10, i64 236}
!122 = distinct !{!122, !86}
!123 = !{!46, !10, i64 300}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!126 = !{!127, !129, i64 840}
!127 = !{!"_ZTS20btPersistentManifold", !128, i64 0, !11, i64 8, !129, i64 840, !129, i64 848, !10, i64 856, !57, i64 860, !57, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!128 = !{!"_ZTS13btTypedObject", !10, i64 0}
!129 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!130 = !{!127, !129, i64 848}
!131 = !{!88, !57, i64 12}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSN37btSequentialImpulseConstraintSolverMt27btContactManifoldCachedInfoE", !10, i64 0, !11, i64 4, !10, i64 12, !10, i64 16, !11, i64 20, !11, i64 24}
!134 = !{!127, !10, i64 856}
!135 = !{!127, !57, i64 864}
!136 = distinct !{!136, !86}
!137 = !{!81, !57, i64 80}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15btManifoldPoint", !13, i64 0}
!140 = !{!14, !14, i64 0}
!141 = distinct !{!141, !86}
!142 = !{!133, !10, i64 16}
!143 = !{!133, !10, i64 12}
!144 = distinct !{!144, !86}
!145 = distinct !{!145, !86}
!146 = distinct !{!146, !86}
!147 = distinct !{!147, !86}
!148 = !{!149, !98, i64 8}
!149 = !{!"_ZTS36CollectContactManifoldCachedInfoLoop", !97, i64 0, !98, i64 8, !38, i64 16, !150, i64 24, !100, i64 32}
!150 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!151 = !{!149, !38, i64 16}
!152 = !{!149, !150, i64 24}
!153 = !{!149, !100, i64 32}
!154 = distinct !{!154, !86}
!155 = distinct !{!155, !86}
!156 = !{!51, !10, i64 8}
!157 = !{i64 0, i64 16, !78, i64 16, i64 16, !78, i64 32, i64 16, !78, i64 48, i64 16, !78, i64 64, i64 16, !78, i64 80, i64 16, !78, i64 96, i64 4, !79, i64 100, i64 4, !79, i64 104, i64 4, !79, i64 108, i64 4, !79, i64 112, i64 4, !79, i64 116, i64 4, !79, i64 120, i64 4, !79, i64 124, i64 4, !79, i64 128, i64 4, !79, i64 136, i64 8, !78, i64 144, i64 4, !66, i64 148, i64 4, !66, i64 152, i64 4, !66, i64 156, i64 4, !66}
!158 = distinct !{!158, !86}
!159 = !{!51, !14, i64 24}
!160 = !{!161, !98, i64 8}
!161 = !{!"_ZTS27AllocContactConstraintsLoop", !97, i64 0, !98, i64 8, !38, i64 16}
!162 = !{!161, !38, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS17btTypedConstraint", !13, i64 0}
!165 = !{!54, !56, i64 16}
!166 = !{!167, !14, i64 28}
!167 = !{!"_ZTS17btTypedConstraint", !128, i64 8, !10, i64 12, !11, i64 16, !57, i64 24, !14, i64 28, !14, i64 29, !10, i64 32, !77, i64 40, !77, i64 48, !57, i64 56, !57, i64 60, !168, i64 64}
!168 = !{!"p1 _ZTS15btJointFeedback", !13, i64 0}
!169 = !{!167, !57, i64 56}
!170 = !{!167, !168, i64 64}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!173 = !{!172, !10, i64 4}
!174 = distinct !{!174, !86}
!175 = !{!176, !178, i64 16}
!176 = !{!"_ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE", !177, i64 0, !10, i64 4, !10, i64 8, !178, i64 16, !14, i64 24}
!177 = !{!"_ZTS18btAlignedAllocatorIN37btSequentialImpulseConstraintSolverMt11JointParamsELj16EE"}
!178 = !{!"p1 _ZTSN37btSequentialImpulseConstraintSolverMt11JointParamsE", !13, i64 0}
!179 = !{!180, !10, i64 0}
!180 = !{!"_ZTSN37btSequentialImpulseConstraintSolverMt11JointParamsE", !10, i64 0, !10, i64 4, !10, i64 8}
!181 = !{!180, !10, i64 4}
!182 = !{!180, !10, i64 8}
!183 = distinct !{!183, !86}
!184 = !{!54, !10, i64 4}
!185 = !{!54, !10, i64 8}
!186 = distinct !{!186, !86}
!187 = !{!54, !14, i64 24}
!188 = !{!189, !98, i64 8}
!189 = !{!"_ZTS14InitJointsLoop", !97, i64 0, !98, i64 8, !190, i64 16}
!190 = !{!"p2 _ZTS17btTypedConstraint", !13, i64 0}
!191 = !{!189, !190, i64 16}
!192 = !{!176, !14, i64 24}
!193 = !{!176, !10, i64 4}
!194 = !{!176, !10, i64 8}
!195 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66}
!196 = distinct !{!196, !86}
!197 = !{!167, !77, i64 40}
!198 = !{!167, !77, i64 48}
!199 = distinct !{!199, !86}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS20btAlignedObjectArrayIN37btSequentialImpulseConstraintSolverMt11JointParamsEE", !13, i64 0}
!202 = !{!100, !100, i64 0}
!203 = !{!204, !98, i64 8}
!204 = !{!"_ZTS17ConvertJointsLoop", !97, i64 0, !98, i64 8, !201, i64 16, !190, i64 24, !100, i64 32}
!205 = !{!204, !190, i64 24}
!206 = !{!129, !129, i64 0}
!207 = !{!208, !57, i64 452}
!208 = !{!"_ZTS11btRigidBody", !109, i64 0, !76, i64 372, !70, i64 420, !70, i64 436, !57, i64 452, !70, i64 456, !70, i64 472, !70, i64 488, !70, i64 504, !70, i64 520, !70, i64 536, !57, i64 552, !57, i64 556, !14, i64 560, !57, i64 564, !57, i64 568, !57, i64 572, !57, i64 576, !57, i64 580, !57, i64 584, !209, i64 592, !210, i64 600, !10, i64 632, !10, i64 636, !70, i64 640, !70, i64 656, !70, i64 672, !70, i64 688, !70, i64 704, !70, i64 720, !10, i64 736, !10, i64 740}
!209 = !{!"p1 _ZTS13btMotionState", !13, i64 0}
!210 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !211, i64 0, !10, i64 4, !10, i64 8, !190, i64 16, !14, i64 24}
!211 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!212 = !{!208, !10, i64 632}
!213 = !{!88, !57, i64 100}
!214 = distinct !{!214, !86}
!215 = !{!216, !98, i64 8}
!216 = !{!"_ZTS17ConvertBodiesLoop", !97, i64 0, !98, i64 8, !114, i64 16, !10, i64 24, !100, i64 32}
!217 = !{!216, !114, i64 16}
!218 = !{!216, !10, i64 24}
!219 = !{!45, !34, i64 568}
!220 = !{!45, !34, i64 736}
!221 = !{!46, !13, i64 352}
!222 = distinct !{!222, !86}
!223 = !{!88, !10, i64 64}
!224 = !{!88, !10, i64 20}
!225 = !{!226, !98, i64 8}
!226 = !{!"_ZTS40ContactSplitPenetrationImpulseSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!227 = !{!"_ZTS18btIParallelSumBody"}
!228 = !{!226, !99, i64 16}
!229 = distinct !{!229, !86}
!230 = !{!88, !57, i64 108}
!231 = distinct !{!231, !86}
!232 = distinct !{!232, !86}
!233 = !{!69, !10, i64 144}
!234 = distinct !{!234, !86}
!235 = distinct !{!235, !86}
!236 = !{!69, !57, i64 100}
!237 = !{!69, !57, i64 104}
!238 = !{!69, !57, i64 120}
!239 = !{!69, !57, i64 124}
!240 = distinct !{!240, !86}
!241 = distinct !{!241, !86}
!242 = distinct !{!242, !86}
!243 = distinct !{!243, !86}
!244 = distinct !{!244, !86}
!245 = distinct !{!245, !86}
!246 = distinct !{!246, !86}
!247 = distinct !{!247, !86}
!248 = distinct !{!248, !86}
!249 = distinct !{!249, !86}
!250 = !{!251, !98, i64 8}
!251 = !{!"_ZTS15JointSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16, !10, i64 24}
!252 = !{!251, !99, i64 16}
!253 = !{!251, !10, i64 24}
!254 = distinct !{!254, !86}
!255 = !{!256, !98, i64 8}
!256 = !{!"_ZTS17ContactSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!257 = !{!256, !99, i64 16}
!258 = distinct !{!258, !86}
!259 = !{!260, !98, i64 8}
!260 = !{!"_ZTS25ContactFrictionSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!261 = !{!260, !99, i64 16}
!262 = distinct !{!262, !86}
!263 = !{!264, !98, i64 8}
!264 = !{!"_ZTS28InterleavedContactSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!265 = !{!264, !99, i64 16}
!266 = distinct !{!266, !86}
!267 = !{!268, !98, i64 8}
!268 = !{!"_ZTS32ContactRollingFrictionSolverLoop", !227, i64 0, !98, i64 8, !99, i64 16}
!269 = !{!268, !99, i64 16}
!270 = distinct !{!270, !86}
!271 = distinct !{!271, !86}
!272 = !{!273, !98, i64 8}
!273 = !{!"_ZTS22WriteContactPointsLoop", !97, i64 0, !98, i64 8, !100, i64 16}
!274 = !{!273, !100, i64 16}
!275 = !{!276, !98, i64 8}
!276 = !{!"_ZTS15WriteJointsLoop", !97, i64 0, !98, i64 8, !100, i64 16}
!277 = !{!276, !100, i64 16}
!278 = !{!279, !98, i64 8}
!279 = !{!"_ZTS15WriteBodiesLoop", !97, i64 0, !98, i64 8, !100, i64 16}
!280 = !{!279, !100, i64 16}
!281 = distinct !{!281, !86}
!282 = distinct !{!282, !86}
!283 = !{!204, !201, i64 16}
!284 = !{!204, !100, i64 32}
!285 = !{!216, !100, i64 32}
!286 = distinct !{!286, !86}
!287 = distinct !{!287, !86}
!288 = distinct !{!288, !86}
!289 = distinct !{!289, !86}
!290 = distinct !{!290, !86}
!291 = distinct !{!291, !86}
