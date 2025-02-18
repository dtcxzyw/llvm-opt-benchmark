target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btConstraintSolverPoolMt = type <{ %class.btConstraintSolver, %class.btAlignedObjectArray, i32, [4 x i8] }>
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btConstraintSolverPoolMt::ThreadSolver" = type { ptr, %class.btSpinMutex, [116 x i8] }
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.12, ptr, ptr, ptr, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.16, i32, i8, [3 x i8], %class.btAlignedObjectArray.18, %class.btSpinMutex, [4 x i8] }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray.10, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDiscreteDynamicsWorldMt = type { %class.btDiscreteDynamicsWorld.base, ptr }
%class.btDiscreteDynamicsWorld.base = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.12, ptr, ptr, ptr, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.16, i32, i8, [3 x i8], %class.btAlignedObjectArray.18, %class.btSpinMutex }>
%class.btSimulationIslandManagerMt = type { %class.btSimulationIslandManager.base, [7 x i8], %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.22, ptr, i32, i32, ptr }
%class.btSimulationIslandManager.base = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.10, i8 }>
%class.btUnionFind = type { %class.btAlignedObjectArray.20 }
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%"struct.btSimulationIslandManagerMt::SolverParams" = type { ptr, ptr, ptr, ptr, ptr }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.10, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.UpdaterUnconstrainedMotion = type { %class.btIParallelForBody, float, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts" = type { %class.btIParallelForBody, float, ptr, ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms" = type { %class.btIParallelForBody, float, ptr, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.24, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi = comdat any

$_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_ = comdat any

$_ZN24btConstraintSolverPoolMt12ThreadSolverC2Ev = comdat any

$_ZN18btConstraintSolverC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE7reserveEi = comdat any

$_ZN35btSequentialImpulseConstraintSolvernwEm = comdat any

$_ZN35btSequentialImpulseConstraintSolverdlEPv = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverEixEi = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN27btSimulationIslandManagerMt25setMinimumSolverBatchSizeEi = comdat any

$_ZN25btDiscreteDynamicsWorldMtdlEPv = comdat any

$_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv = comdat any

$_ZNK16btCollisionWorld22getNumCollisionObjectsEv = comdat any

$_ZN16btCollisionWorld13getDispatcherEv = comdat any

$_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv = comdat any

$_ZN26UpdaterUnconstrainedMotionC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi = comdat any

$_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsC2Ev = comdat any

$_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsC2Ev = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK24btConstraintSolverPoolMt13getSolverTypeEv = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZN18btConstraintSolverD2Ev = comdat any

$_ZN18btConstraintSolverD0Ev = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN18btIParallelForBodyC2Ev = comdat any

$_ZN26UpdaterUnconstrainedMotionD0Ev = comdat any

$_ZNK26UpdaterUnconstrainedMotion7forLoopEii = comdat any

$_ZN18btIParallelForBodyD0Ev = comdat any

$_ZNK17btCollisionObject25isStaticOrKinematicObjectEv = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev = comdat any

$_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii = comdat any

$_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev = comdat any

$_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE10deallocateEPS1_ = comdat any

$_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE5clearEv = comdat any

$_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP18btConstraintSolverE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP18btConstraintSolverE9allocSizeEi = comdat any

$_ZTI18btConstraintSolver = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTV18btConstraintSolver = comdat any

$_ZTV26UpdaterUnconstrainedMotion = comdat any

$_ZTI26UpdaterUnconstrainedMotion = comdat any

$_ZTS26UpdaterUnconstrainedMotion = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTV18btIParallelForBody = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV24btConstraintSolverPoolMt = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI24btConstraintSolverPoolMt, ptr @_ZN24btConstraintSolverPoolMtD1Ev, ptr @_ZN24btConstraintSolverPoolMtD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN24btConstraintSolverPoolMt5resetEv, ptr @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv] }, align 8
@_ZTV25btDiscreteDynamicsWorldMt = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI25btDiscreteDynamicsWorldMt, ptr @_ZN25btDiscreteDynamicsWorldMtD1Ev, ptr @_ZN25btDiscreteDynamicsWorldMtD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer, ptr @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf, ptr @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"createPredictiveContacts\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI24btConstraintSolverPoolMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btConstraintSolverPoolMt, ptr @_ZTI18btConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24btConstraintSolverPoolMt = dso_local constant [27 x i8] c"24btConstraintSolverPoolMt\00", align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI25btDiscreteDynamicsWorldMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDiscreteDynamicsWorldMt, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTS25btDiscreteDynamicsWorldMt = dso_local constant [28 x i8] c"25btDiscreteDynamicsWorldMt\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTV18btConstraintSolver = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btConstraintSolver, ptr @_ZN18btConstraintSolverD2Ev, ptr @_ZN18btConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @__cxa_pure_virtual, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV26UpdaterUnconstrainedMotion = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26UpdaterUnconstrainedMotion, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN26UpdaterUnconstrainedMotionD0Ev, ptr @_ZNK26UpdaterUnconstrainedMotion7forLoopEii] }, comdat, align 8
@_ZTI26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26UpdaterUnconstrainedMotion, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant [29 x i8] c"26UpdaterUnconstrainedMotion\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii] }, comdat, align 8
@_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant [63 x i8] c"N25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE\00", comdat, align 1
@_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii] }, comdat, align 8
@_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant [58 x i8] c"N25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDiscreteDynamicsWorldMt.cpp, ptr null }]

@_ZN24btConstraintSolverPoolMtC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2Ei
@_ZN24btConstraintSolverPoolMtC1EPP18btConstraintSolveri = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri
@_ZN24btConstraintSolverPoolMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btConstraintSolverPoolMtD2Ev
@_ZN25btDiscreteDynamicsWorldMtC1EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration
@_ZN25btDiscreteDynamicsWorldMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btDiscreteDynamicsWorldMtD2Ev

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
define dso_local noundef ptr @_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %26, %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %7, i32 0, i32 1
  %22 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %23 = srem i32 %20, %22
  store i32 %23, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !16

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.btConstraintSolverPoolMt::ThreadSolver", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  call void @_ZN24btConstraintSolverPoolMt12ThreadSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %13, !llvm.loop !36

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %9, i32 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !39

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 128, i1 false), !tbaa.struct !40
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !41

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btConstraintSolverPoolMt12ThreadSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %3, i32 0, i32 1
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2Ei(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btAlignedObjectArray.0, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %10, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %14)
          to label %15 unwind label %29

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %50

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %57

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %56

29:                                               ; preds = %52, %50, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %55

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = invoke noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEm(i64 noundef 408)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %34)
          to label %36 unwind label %45

36:                                               ; preds = %35
  store ptr %34, ptr %9, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %41

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !9
  br label %16, !llvm.loop !42

41:                                               ; preds = %36, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %34) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %55

50:                                               ; preds = %20
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef 0)
          to label %52 unwind label %29

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4, !tbaa !9
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %51, i32 noundef %53)
          to label %54 unwind label %29

54:                                               ; preds = %52
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void

55:                                               ; preds = %49, %29
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %56

56:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #13
  br label %57

57:                                               ; preds = %56, %21
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV18btConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !25
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !48
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %20, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %9, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef %12, i32 noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %5, i32 0, i32 1
  %9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %10 unwind label %34

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, %9
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %32

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
          to label %17 unwind label %34

17:                                               ; preds = %13
  store ptr %16, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !54

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %5, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #13
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

34:                                               ; preds = %13, %6
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24btConstraintSolverPoolMtD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #2 align 2 {
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !55
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !57
  store i32 %4, ptr %15, align 4, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !59
  store i32 %6, ptr %17, align 4, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !61
  store ptr %8, ptr %19, align 8, !tbaa !63
  store ptr %9, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %23 = call noundef ptr @_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv(ptr noundef nonnull align 8 dereferenceable(44) %22)
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %12, align 8, !tbaa !55
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %14, align 8, !tbaa !57
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = load ptr, ptr %16, align 8, !tbaa !59
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load ptr, ptr %18, align 8, !tbaa !61
  %34 = load ptr, ptr %19, align 8, !tbaa !63
  %35 = load ptr, ptr %20, align 8, !tbaa !65
  %36 = load ptr, ptr %26, align 8, !tbaa !37
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef float %38(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(128) %33, ptr noundef %34, ptr noundef %35)
  %40 = load ptr, ptr %21, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %40, i32 0, i32 1
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  ret float 0.000000e+00
}

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt5resetEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %5, i32 0, i32 1
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %29

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %16, i32 0, i32 1
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %24, i32 0, i32 1
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !67

29:                                               ; preds = %11
  ret void
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !72
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %9, align 8, !tbaa !70
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTV25btDiscreteDynamicsWorldMt, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %17, i32 0, i32 10
  %23 = load i8, ptr %22, align 8, !tbaa !74, !range !97, !noundef !98
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(105) %27) #13
  %31 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %17, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %61

38:                                               ; preds = %33, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 264, i32 noundef 16)
          to label %40 unwind label %52

40:                                               ; preds = %38
  store ptr %39, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %41 = load ptr, ptr %15, align 8, !tbaa !52
  invoke void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %41)
          to label %42 unwind label %56

42:                                               ; preds = %40
  store ptr %41, ptr %16, align 8, !tbaa !100
  %43 = load ptr, ptr %16, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %17, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8, !tbaa !102
  invoke void @_ZN27btSimulationIslandManagerMt25setMinimumSolverBatchSizeEi(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
          to label %47 unwind label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %17, i32 0, i32 4
  store ptr %48, ptr %49, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %50 = load ptr, ptr %11, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorldMt, ptr %17, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !103
  ret void

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %60

56:                                               ; preds = %42, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %61

61:                                               ; preds = %60, %34
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %17) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

declare void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt25setMinimumSolverBatchSizeEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25btDiscreteDynamicsWorldMtD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %3) #13
  call void @_ZN25btDiscreteDynamicsWorldMtdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMtdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.btSimulationIslandManagerMt::SolverParams", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str)
  %11 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %10)
          to label %14 unwind label %69

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %13)
          to label %16 unwind label %69

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %10)
          to label %18 unwind label %69

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %17)
          to label %20 unwind label %69

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %25 unwind label %69

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, i32 noundef %24)
          to label %29 unwind label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  store ptr %31, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  %32 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorldMt, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %9, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !119
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %9, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %10, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %9, i32 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !122
  %43 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %10)
          to label %44 unwind label %73

44:                                               ; preds = %29
  %45 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %43)
          to label %46 unwind label %73

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %9, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !123
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %10)
          to label %50 unwind label %73

50:                                               ; preds = %46
  %51 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %49)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %10)
          to label %54 unwind label %73

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 5
  %56 = load ptr, ptr %48, align 8, !tbaa !37
  %57 = getelementptr inbounds ptr, ptr %56, i64 10
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(264) %48, ptr noundef %51, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %59 unwind label %73

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %10, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = load ptr, ptr %61, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(128) %62, ptr noundef %64)
          to label %68 unwind label %73

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

69:                                               ; preds = %25, %20, %18, %16, %14, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %77

73:                                               ; preds = %59, %54, %52, %50, %46, %44, %29
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(520) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.UpdaterUnconstrainedMotion, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store float %1, ptr %4, align 4, !tbaa !129
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1)
  %11 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %12 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %13 unwind label %27

13:                                               ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @_ZN26UpdaterUnconstrainedMotionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %16 = load float, ptr %4, align 4, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.UpdaterUnconstrainedMotion, ptr %8, i32 0, i32 1
  store float %16, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef 0)
          to label %20 unwind label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.UpdaterUnconstrainedMotion, ptr %8, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 50, ptr %9, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %23 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %24 unwind label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %23, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %35

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %40

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %41

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %39

35:                                               ; preds = %24, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %41

40:                                               ; preds = %26, %13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

41:                                               ; preds = %39, %27
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV26UpdaterUnconstrainedMotion, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(520) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store float %1, ptr %4, align 4, !tbaa !129
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %10)
          to label %11 unwind label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %13 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %17 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %8, i32 0, i32 3
  store ptr %10, ptr %17, align 8, !tbaa !140
  %18 = load float, ptr %4, align 4, !tbaa !129
  %19 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %8, i32 0, i32 1
  store float %18, ptr %19, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef 0)
          to label %22 unwind label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %8, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 50, ptr %9, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %25 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %26 unwind label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %25, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %37

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %42

29:                                               ; preds = %11, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %43

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %26, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %43

42:                                               ; preds = %28, %14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

43:                                               ; preds = %41, %29
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(520) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store float %1, ptr %4, align 4, !tbaa !129
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.3)
  %11 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %12 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %13 unwind label %28

13:                                               ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %16 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %8, i32 0, i32 3
  store ptr %10, ptr %16, align 8, !tbaa !146
  %17 = load float, ptr %4, align 4, !tbaa !129
  %18 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %8, i32 0, i32 1
  store float %17, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0)
          to label %21 unwind label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %8, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 50, ptr %9, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %24 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %25 unwind label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %41

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %42

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %25, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %42

41:                                               ; preds = %27, %13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

42:                                               ; preds = %40, %28
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(520) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store float %1, ptr %6, align 4, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !129
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load float, ptr %6, align 4, !tbaa !129
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load float, ptr %8, align 4, !tbaa !129
  %15 = call noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) %11, float noundef %12, i32 noundef %13, float noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = call noundef ptr @_Z18btGetTaskSchedulerv()
  store ptr %16, ptr %10, align 8, !tbaa !154
  %17 = load ptr, ptr %10, align 8, !tbaa !154
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !154
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(21) %20)
  br label %24

24:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %25 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %25
}

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #5

declare noundef ptr @_Z18btGetTaskSchedulerv() #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConstraintSolverPoolMt, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #5

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store float %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !129
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSpinMutex, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26UpdaterUnconstrainedMotion7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %38

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %struct.UpdaterUnconstrainedMotion, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  store ptr %22, ptr %8, align 8, !tbaa !162
  %23 = load ptr, ptr %8, align 8, !tbaa !162
  %24 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.UpdaterUnconstrainedMotion, ptr %9, i32 0, i32 1
  %28 = load float, ptr %27, align 8, !tbaa !130
  call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %26, float noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.UpdaterUnconstrainedMotion, ptr %9, i32 0, i32 1
  %31 = load float, ptr %30, align 8, !tbaa !130
  %32 = load ptr, ptr %8, align 8, !tbaa !162
  %33 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %29, float noundef %31, ptr noundef nonnull align 4 dereferenceable(64) %33)
  br label %34

34:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !164

38:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !167
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #5

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %7, i32 0, i32 1
  %19 = load float, ptr %18, align 8, !tbaa !142
  call void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %9, ptr noundef %14, i32 noundef %17, float noundef %19)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %7, i32 0, i32 1
  %19 = load float, ptr %18, align 8, !tbaa !148
  call void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %9, ptr noundef %14, i32 noundef %17, float noundef %19)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) #5

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !175
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !176
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 128, i1 false), !tbaa.struct !40
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !177

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !178

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !175, !range !97, !noundef !98
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 128, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !185

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !45, !range !97, !noundef !98
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
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
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %20, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !186

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDiscreteDynamicsWorldMt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS24btConstraintSolverPoolMt", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN24btConstraintSolverPoolMt12ThreadSolverE", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE", !6, i64 0}
!20 = !{!21, !15, i64 16}
!21 = !{!"_ZTS20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE", !22, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !23, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE"}
!23 = !{!"bool", !7, i64 0}
!24 = !{!21, !10, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS18btConstraintSolver", !6, i64 0}
!27 = !{!28, !30, i64 40}
!28 = !{!"_ZTS24btConstraintSolverPoolMt", !29, i64 0, !21, i64 8, !30, i64 40}
!29 = !{!"_ZTS18btConstraintSolver"}
!30 = !{!"_ZTS22btConstraintSolverType", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN24btConstraintSolverPoolMt12ThreadSolverE", !32, i64 0, !35, i64 8, !7, i64 12}
!35 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!36 = distinct !{!36, !17}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = distinct !{!39, !17}
!40 = !{i64 0, i64 8, !31, i64 8, i64 4, !9, i64 12, i64 116, !11}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS20btAlignedObjectArrayIP18btConstraintSolverE", !6, i64 0}
!45 = !{!46, !23, i64 24}
!46 = !{!"_ZTS20btAlignedObjectArrayIP18btConstraintSolverE", !47, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !23, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIP18btConstraintSolverLj16EE"}
!48 = !{!46, !26, i64 16}
!49 = !{!46, !10, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!46, !10, i64 4}
!54 = distinct !{!54, !17}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!67 = distinct !{!67, !17}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS25btDiscreteDynamicsWorldMt", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!74 = !{!75, !23, i64 424}
!75 = !{!"_ZTS23btDiscreteDynamicsWorld", !76, i64 0, !84, i64 280, !86, i64 312, !32, i64 320, !87, i64 328, !84, i64 336, !88, i64 368, !91, i64 400, !81, i64 416, !81, i64 420, !23, i64 424, !23, i64 425, !23, i64 426, !23, i64 427, !92, i64 432, !10, i64 464, !23, i64 468, !95, i64 472, !35, i64 504}
!76 = !{!"_ZTS15btDynamicsWorld", !77, i64 0, !6, i64 128, !6, i64 136, !6, i64 144, !82, i64 152}
!77 = !{!"_ZTS16btCollisionWorld", !78, i64 8, !66, i64 40, !80, i64 48, !71, i64 104, !64, i64 112, !23, i64 120}
!78 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !79, i64 0, !10, i64 4, !10, i64 8, !56, i64 16, !23, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!80 = !{!"_ZTS16btDispatcherInfo", !81, i64 0, !10, i64 4, !10, i64 8, !81, i64 12, !23, i64 16, !64, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !81, i64 36, !23, i64 40, !81, i64 44, !23, i64 48}
!81 = !{!"float", !7, i64 0}
!82 = !{!"_ZTS19btContactSolverInfo", !83, i64 0}
!83 = !{!"_ZTS23btContactSolverInfoData", !81, i64 0, !81, i64 4, !81, i64 8, !81, i64 12, !81, i64 16, !10, i64 20, !81, i64 24, !81, i64 28, !81, i64 32, !81, i64 36, !81, i64 40, !81, i64 44, !81, i64 48, !81, i64 52, !81, i64 56, !81, i64 60, !10, i64 64, !81, i64 68, !81, i64 72, !81, i64 76, !81, i64 80, !81, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !81, i64 100, !81, i64 104, !81, i64 108, !81, i64 112, !23, i64 116, !23, i64 117, !10, i64 120, !10, i64 124}
!84 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !85, i64 0, !10, i64 4, !10, i64 8, !60, i64 16, !23, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!86 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !6, i64 0}
!87 = !{!"p1 _ZTS25btSimulationIslandManager", !6, i64 0}
!88 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !89, i64 0, !10, i64 4, !10, i64 8, !90, i64 16, !23, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!90 = !{!"p2 _ZTS11btRigidBody", !6, i64 0}
!91 = !{!"_ZTS9btVector3", !7, i64 0}
!92 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !93, i64 0, !10, i64 4, !10, i64 8, !94, i64 16, !23, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!94 = !{!"p2 _ZTS17btActionInterface", !6, i64 0}
!95 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !96, i64 0, !10, i64 4, !10, i64 8, !58, i64 16, !23, i64 24}
!96 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!75, !87, i64 328}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS27btSimulationIslandManagerMt", !6, i64 0}
!102 = !{!83, !10, i64 96}
!103 = !{!104, !32, i64 512}
!104 = !{!"_ZTS25btDiscreteDynamicsWorldMt", !75, i64 0, !32, i64 512}
!105 = !{!106, !10, i64 248}
!106 = !{!"_ZTS27btSimulationIslandManagerMt", !107, i64 0, !112, i64 112, !112, i64 144, !112, i64 176, !112, i64 208, !115, i64 240, !10, i64 248, !10, i64 252, !6, i64 256}
!107 = !{!"_ZTS25btSimulationIslandManager", !108, i64 8, !95, i64 40, !78, i64 72, !23, i64 104}
!108 = !{!"_ZTS11btUnionFind", !109, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !110, i64 0, !10, i64 4, !10, i64 8, !111, i64 16, !23, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!111 = !{!"p1 _ZTS9btElement", !6, i64 0}
!112 = !{!"_ZTS20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE", !113, i64 0, !10, i64 4, !10, i64 8, !114, i64 16, !23, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE"}
!114 = !{!"p2 _ZTSN27btSimulationIslandManagerMt6IslandE", !6, i64 0}
!115 = !{!"p1 _ZTSN27btSimulationIslandManagerMt6IslandE", !6, i64 0}
!116 = !{!75, !32, i64 320}
!117 = !{!118, !32, i64 0}
!118 = !{!"_ZTSN27btSimulationIslandManagerMt12SolverParamsE", !32, i64 0, !32, i64 8, !62, i64 16, !64, i64 24, !66, i64 32}
!119 = !{!118, !32, i64 8}
!120 = !{!118, !62, i64 16}
!121 = !{!77, !64, i64 112}
!122 = !{!118, !64, i64 24}
!123 = !{!118, !66, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS23btDiscreteDynamicsWorld", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!128 = !{!77, !66, i64 40}
!129 = !{!81, !81, i64 0}
!130 = !{!131, !81, i64 8}
!131 = !{!"_ZTS26UpdaterUnconstrainedMotion", !132, i64 0, !81, i64 8, !90, i64 16}
!132 = !{!"_ZTS18btIParallelForBody"}
!133 = !{!131, !90, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS20btAlignedObjectArrayIP11btRigidBodyE", !6, i64 0}
!136 = !{!88, !10, i64 4}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS26UpdaterUnconstrainedMotion", !6, i64 0}
!139 = !{!88, !90, i64 16}
!140 = !{!141, !69, i64 24}
!141 = !{!"_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE", !132, i64 0, !81, i64 8, !90, i64 16, !69, i64 24}
!142 = !{!141, !81, i64 8}
!143 = !{!141, !90, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE", !6, i64 0}
!146 = !{!147, !69, i64 24}
!147 = !{!"_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE", !132, i64 0, !81, i64 8, !90, i64 16, !69, i64 24}
!148 = !{!147, !81, i64 8}
!149 = !{!147, !90, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS18btIParallelForBody", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS16btITaskScheduler", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!158 = !{!35, !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!161 = !{!78, !10, i64 4}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!164 = distinct !{!164, !17}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!167 = !{!168, !10, i64 224}
!168 = !{!"_ZTS17btCollisionObject", !169, i64 8, !169, i64 72, !91, i64 136, !91, i64 152, !91, i64 168, !10, i64 184, !81, i64 188, !171, i64 192, !172, i64 200, !6, i64 208, !172, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !81, i64 244, !81, i64 248, !81, i64 252, !81, i64 256, !81, i64 260, !81, i64 264, !81, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !81, i64 300, !81, i64 304, !81, i64 308, !10, i64 312, !173, i64 320, !10, i64 352, !91, i64 356}
!169 = !{!"_ZTS11btTransform", !170, i64 0, !91, i64 48}
!170 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!171 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!172 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!173 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !174, i64 0, !10, i64 4, !10, i64 8, !56, i64 16, !23, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!175 = !{!21, !23, i64 24}
!176 = !{!21, !10, i64 8}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTSN24btConstraintSolverPoolMt12ThreadSolverE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS18btAlignedAllocatorIP18btConstraintSolverLj16EE", !6, i64 0}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = !{!188, !188, i64 0}
!188 = !{!"p3 _ZTS18btConstraintSolver", !6, i64 0}
