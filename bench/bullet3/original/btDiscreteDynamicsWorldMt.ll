target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btConstraintSolverPoolMt = type <{ %class.btConstraintSolver, %class.btAlignedObjectArray, i32, [4 x i8] }>
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btConstraintSolverPoolMt::ThreadSolver" = type { ptr, %class.btSpinMutex, [116 x i8] }
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.24, ptr, ptr, ptr, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.32, i32, i8, [3 x i8], %class.btAlignedObjectArray.36, %class.btSpinMutex, [4 x i8] }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray.20, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btDiscreteDynamicsWorldMt = type { %class.btDiscreteDynamicsWorld.base, ptr }
%class.btDiscreteDynamicsWorld.base = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.24, ptr, ptr, ptr, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.32, i32, i8, [3 x i8], %class.btAlignedObjectArray.36, %class.btSpinMutex }>
%class.btSimulationIslandManagerMt = type { %class.btSimulationIslandManager.base, [7 x i8], %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, ptr, i32, i32, ptr }
%class.btSimulationIslandManager.base = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.20, i8 }>
%class.btUnionFind = type { %class.btAlignedObjectArray.40 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.CProfileSample = type { i8 }
%"struct.btSimulationIslandManagerMt::SolverParams" = type { ptr, ptr, ptr, ptr, ptr }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.20, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.UpdaterUnconstrainedMotion = type { %class.btIParallelForBody, float, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts" = type { %class.btIParallelForBody, float, ptr, ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms" = type { %class.btIParallelForBody, float, ptr, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.48, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

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

$_ZN26UpdaterUnconstrainedMotionD2Ev = comdat any

$_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsC2Ev = comdat any

$_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev = comdat any

$_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsC2Ev = comdat any

$_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

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

$_ZN18btIParallelForBodyD2Ev = comdat any

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

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTI18btConstraintSolver = comdat any

$_ZTV18btConstraintSolver = comdat any

$_ZTV26UpdaterUnconstrainedMotion = comdat any

$_ZTS26UpdaterUnconstrainedMotion = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI26UpdaterUnconstrainedMotion = comdat any

$_ZTV18btIParallelForBody = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV24btConstraintSolverPoolMt = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI24btConstraintSolverPoolMt, ptr @_ZN24btConstraintSolverPoolMtD1Ev, ptr @_ZN24btConstraintSolverPoolMtD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN24btConstraintSolverPoolMt5resetEv, ptr @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv] }, align 8
@_ZTV25btDiscreteDynamicsWorldMt = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI25btDiscreteDynamicsWorldMt, ptr @_ZN25btDiscreteDynamicsWorldMtD1Ev, ptr @_ZN25btDiscreteDynamicsWorldMtD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer, ptr @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf, ptr @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"createPredictiveContacts\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24btConstraintSolverPoolMt = dso_local constant [27 x i8] c"24btConstraintSolverPoolMt\00", align 1
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTI24btConstraintSolverPoolMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btConstraintSolverPoolMt, ptr @_ZTI18btConstraintSolver }, align 8
@_ZTS25btDiscreteDynamicsWorldMt = dso_local constant [28 x i8] c"25btDiscreteDynamicsWorldMt\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTI25btDiscreteDynamicsWorldMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDiscreteDynamicsWorldMt, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTV18btConstraintSolver = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btConstraintSolver, ptr @_ZN18btConstraintSolverD2Ev, ptr @_ZN18btConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @__cxa_pure_virtual, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV26UpdaterUnconstrainedMotion = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26UpdaterUnconstrainedMotion, ptr @_ZN26UpdaterUnconstrainedMotionD2Ev, ptr @_ZN26UpdaterUnconstrainedMotionD0Ev, ptr @_ZNK26UpdaterUnconstrainedMotion7forLoopEii] }, comdat, align 8
@_ZTS26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant [29 x i8] c"26UpdaterUnconstrainedMotion\00", comdat, align 1
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26UpdaterUnconstrainedMotion, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii] }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant [63 x i8] c"N25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE\00", comdat, align 1
@_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii] }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant [58 x i8] c"N25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE\00", comdat, align 1
@_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDiscreteDynamicsWorldMt.cpp, ptr null }]

@_ZN24btConstraintSolverPoolMtC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2Ei
@_ZN24btConstraintSolverPoolMtC1EPP18btConstraintSolveri = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri
@_ZN24btConstraintSolverPoolMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btConstraintSolverPoolMtD2Ev
@_ZN25btDiscreteDynamicsWorldMtC1EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration
@_ZN25btDiscreteDynamicsWorldMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btDiscreteDynamicsWorldMtD2Ev

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
define dso_local noundef ptr @_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %solver = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %m_solvers = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers, i32 noundef %0)
  store ptr %call, ptr %solver, align 8
  %1 = load ptr, ptr %solver, align 8
  %mutex = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %solver, align 8
  ret ptr %2

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  %m_solvers3 = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers3)
  %rem = srem i32 %add, %call4
  store i32 %rem, ptr %i, align 4
  br label %while.body, !llvm.loop !5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %solvers, i32 noundef %numSolvers) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solvers.addr = alloca ptr, align 8
  %numSolvers.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.btConstraintSolverPoolMt::ThreadSolver", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solvers, ptr %solvers.addr, align 8
  store i32 %numSolvers, ptr %numSolvers.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solverType = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_solverType, align 8
  %m_solvers = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numSolvers.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 128, i1 false)
  call void @_ZN24btConstraintSolverPoolMt12ThreadSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numSolvers.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %solvers.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %m_solvers2 = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers2, i32 noundef %6)
  %solver = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %call, i32 0, i32 0
  store ptr %5, ptr %solver, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %numSolvers.addr, align 4
  %cmp3 = icmp sgt i32 %8, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %solvers.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx4, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %11 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %m_solverType6 = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 2
  store i32 %call5, ptr %m_solverType6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(128) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %14, i64 128, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !9

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btConstraintSolverPoolMt12ThreadSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %this1, i32 0, i32 1
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2Ei(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %numSolvers) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numSolvers.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %solvers = alloca %class.btAlignedObjectArray.0, align 8
  %i = alloca i32, align 4
  %solver = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numSolvers, ptr %numSolvers.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_solvers = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %solvers)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %numSolvers.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %solvers, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numSolvers.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEm(i64 noundef 408)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call, ptr %solver, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %solvers, ptr noundef nonnull align 8 dereferenceable(8) %solver)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad4:                                            ; preds = %invoke.cont10, %for.end, %invoke.cont8, %for.body, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %call) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverEixEi(ptr noundef nonnull align 8 dereferenceable(25) %solvers, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %for.end
  %16 = load i32, ptr %numSolvers.addr, align 4
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef %call11, i32 noundef %16)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %solvers) #10
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %solvers) #10
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers) #10
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEm(i64 noundef %sizeInBytes) #2 comdat align 2 {
entry:
  %sizeInBytes.addr = alloca i64, align 8
  store i64 %sizeInBytes, ptr %sizeInBytes.addr, align 8
  %0 = load i64, ptr %sizeInBytes.addr, align 8
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  ret ptr %call
}

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %solvers, i32 noundef %numSolvers) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solvers.addr = alloca ptr, align 8
  %numSolvers.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solvers, ptr %solvers.addr, align 8
  store i32 %numSolvers, ptr %numSolvers.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_solvers = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %solvers.addr, align 8
  %1 = load i32, ptr %numSolvers.addr, align 4
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef %0, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %solver = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_solvers = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_solvers2 = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers2, i32 noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.body
  store ptr %call4, ptr %solver, align 8
  %2 = load ptr, ptr %solver, align 8
  %solver5 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %solver5, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  %5 = load ptr, ptr %solver, align 8
  %solver6 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %5, i32 0, i32 0
  store ptr null, ptr %solver6, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %invoke.cont
  %m_solvers7 = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers7) #10
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body, %for.cond
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btConstraintSolverPoolMtD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifolds.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifolds, ptr %manifolds.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %solver = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %solver, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %manifolds.addr, align 8
  %5 = load i32, ptr %numManifolds.addr, align 4
  %6 = load ptr, ptr %constraints.addr, align 8
  %7 = load i32, ptr %numConstraints.addr, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %debugDrawer.addr, align 8
  %10 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %ts, align 8
  %mutex = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %12, i32 0, i32 1
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  ret float 0.000000e+00
}

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt5resetEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %solver = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_solvers = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_solvers2 = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers2, i32 noundef %1)
  store ptr %call3, ptr %solver, align 8
  %2 = load ptr, ptr %solver, align 8
  %mutex = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %2, i32 0, i32 1
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  %3 = load ptr, ptr %solver, align 8
  %solver4 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %solver4, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %solver, align 8
  %mutex5 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %6, i32 0, i32 1
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %solverPool, ptr noundef %constraintSolverMt, ptr noundef %collisionConfiguration) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %solverPool.addr = alloca ptr, align 8
  %constraintSolverMt.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mem = alloca ptr, align 8
  %im = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %solverPool, ptr %solverPool.addr, align 8
  store ptr %constraintSolverMt, ptr %constraintSolverMt.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %pairCache.addr, align 8
  %2 = load ptr, ptr %solverPool.addr, align 8
  %3 = load ptr, ptr %collisionConfiguration.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTV25btDiscreteDynamicsWorldMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownsIslandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 10
  %4 = load i8, ptr %m_ownsIslandManager, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_islandManager, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(105) %5) #10
  %m_islandManager2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %m_islandManager2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 264, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr %call, ptr %mem, align 8
  %11 = load ptr, ptr %mem, align 8
  invoke void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %11, ptr %im, align 8
  %12 = load ptr, ptr %im, align 8
  %m_solverInfo = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 4
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %m_solverInfo, i32 0, i32 24
  %13 = load i32, ptr %m_minimumSolverBatchSize, align 8
  invoke void @_ZN27btSimulationIslandManagerMt25setMinimumSolverBatchSizeEi(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %im, align 8
  %m_islandManager6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  store ptr %14, ptr %m_islandManager6, align 8
  %15 = load ptr, ptr %constraintSolverMt.addr, align 8
  %m_constraintSolverMt = getelementptr inbounds %class.btDiscreteDynamicsWorldMt, ptr %this1, i32 0, i32 1
  store ptr %15, ptr %m_constraintSolverMt, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt25setMinimumSolverBatchSizeEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %sz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 7
  store i32 %0, ptr %m_minimumSolverBatchSize, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btDiscreteDynamicsWorldMtD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %this1) #10
  call void @_ZN25btDiscreteDynamicsWorldMtdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMtdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solverInfo.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %im = alloca ptr, align 8
  %solverParams = alloca %"struct.btSimulationIslandManagerMt::SolverParams", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_constraintSolver, align 8
  %call = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %0, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %2 = load ptr, ptr %vfn11, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %call3, i32 noundef %call9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_islandManager, align 8
  store ptr %3, ptr %im, align 8
  %m_constraintSolver13 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_constraintSolver13, align 8
  %m_solverPool = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %solverParams, i32 0, i32 0
  store ptr %4, ptr %m_solverPool, align 8
  %m_constraintSolverMt = getelementptr inbounds %class.btDiscreteDynamicsWorldMt, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_constraintSolverMt, align 8
  %m_solverMt = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %solverParams, i32 0, i32 1
  store ptr %5, ptr %m_solverMt, align 8
  %6 = load ptr, ptr %solverInfo.addr, align 8
  %m_solverInfo = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %solverParams, i32 0, i32 2
  store ptr %6, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_debugDrawer, align 8
  %m_debugDrawer14 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %solverParams, i32 0, i32 3
  store ptr %7, ptr %m_debugDrawer14, align 8
  %call16 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_dispatcher = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %solverParams, i32 0, i32 4
  store ptr %call18, ptr %m_dispatcher, align 8
  %8 = load ptr, ptr %im, align 8
  %call20 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %vtable25 = load ptr, ptr %8, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 10
  %9 = load ptr, ptr %vfn26, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef %call22, ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, ptr noundef nonnull align 8 dereferenceable(40) %solverParams)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %m_constraintSolver28 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_constraintSolver28, align 8
  %11 = load ptr, ptr %solverInfo.addr, align 8
  %m_debugDrawer29 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_debugDrawer29, align 8
  %vtable30 = load ptr, ptr %10, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 4
  %13 = load ptr, ptr %vfn31, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(128) %11, ptr noundef %12)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

lpad:                                             ; preds = %invoke.cont27, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_dispatcher1, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(520) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %update = alloca %struct.UpdaterUnconstrainedMotion, align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN26UpdaterUnconstrainedMotionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update) #10
  %0 = load float, ptr %timeStep.addr, align 4
  %timeStep2 = getelementptr inbounds %struct.UpdaterUnconstrainedMotion, ptr %update, i32 0, i32 1
  store float %0, ptr %timeStep2, align 8
  %m_nonStaticRigidBodies3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies3, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %rigidBodies = getelementptr inbounds %struct.UpdaterUnconstrainedMotion, ptr %update, i32 0, i32 2
  store ptr %call6, ptr %rigidBodies, align 8
  store i32 50, ptr %grainSize, align 4
  %m_nonStaticRigidBodies7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %call9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %update)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN26UpdaterUnconstrainedMotionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update) #10
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont5, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN26UpdaterUnconstrainedMotionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26UpdaterUnconstrainedMotion, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(520) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %update = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %update) #10
  %world = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %update, i32 0, i32 3
  store ptr %this1, ptr %world, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  %timeStep3 = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %update, i32 0, i32 1
  store float %0, ptr %timeStep3, align 8
  %m_nonStaticRigidBodies4 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies4, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %rigidBodies = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %update, i32 0, i32 2
  store ptr %call7, ptr %rigidBodies, align 8
  store i32 50, ptr %grainSize, align 4
  %m_nonStaticRigidBodies8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %1 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %call10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %update)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %update) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont9, %invoke.cont6, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %update) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(520) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %update = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", align 8
  %grainSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %update) #10
  %world = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %update, i32 0, i32 3
  store ptr %this1, ptr %world, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  %timeStep2 = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %update, i32 0, i32 1
  store float %0, ptr %timeStep2, align 8
  %m_nonStaticRigidBodies3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies3, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %rigidBodies = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %update, i32 0, i32 2
  store ptr %call6, ptr %rigidBodies, align 8
  store i32 50, ptr %grainSize, align 4
  %m_nonStaticRigidBodies7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %call9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %update)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %update) #10
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont5, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %update) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(520) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %maxSubSteps.addr = alloca i32, align 4
  %fixedTimeStep.addr = alloca float, align 4
  %numSubSteps = alloca i32, align 4
  %scheduler = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store i32 %maxSubSteps, ptr %maxSubSteps.addr, align 4
  store float %fixedTimeStep, ptr %fixedTimeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  %1 = load i32, ptr %maxSubSteps.addr, align 4
  %2 = load float, ptr %fixedTimeStep.addr, align 4
  %call = call noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0, i32 noundef %1, float noundef %2)
  store i32 %call, ptr %numSubSteps, align 4
  %call2 = call noundef ptr @_Z18btGetTaskSchedulerv()
  store ptr %call2, ptr %scheduler, align 8
  %3 = load ptr, ptr %scheduler, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %scheduler, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(21) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %numSubSteps, align 4
  ret i32 %6
}

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #3

declare noundef ptr @_Z18btGetTaskSchedulerv() #3

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
  call void @llvm.trap() #11
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
define linkonce_odr dso_local noundef i32 @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solverType = getelementptr inbounds %class.btConstraintSolverPoolMt, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_solverType, align 8
  ret i32 %0
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %debugDrawer.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %numTasks) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numTasks.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numTasks, ptr %numTasks.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
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
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

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
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN26UpdaterUnconstrainedMotionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26UpdaterUnconstrainedMotion7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
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
  %rigidBodies = getelementptr inbounds %struct.UpdaterUnconstrainedMotion, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %rigidBodies, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %body, align 8
  %timeStep = getelementptr inbounds %struct.UpdaterUnconstrainedMotion, ptr %this1, i32 0, i32 1
  %8 = load float, ptr %timeStep, align 8
  call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %7, float noundef %8)
  %9 = load ptr, ptr %body, align 8
  %timeStep2 = getelementptr inbounds %struct.UpdaterUnconstrainedMotion, ptr %this1, i32 0, i32 1
  %10 = load float, ptr %timeStep2, align 8
  %11 = load ptr, ptr %body, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(64) %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
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
  call void @llvm.trap() #11
  unreachable
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

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  ret ptr %m_interpolationWorldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %world = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %world, align 8
  %rigidBodies = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rigidBodies, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load i32, ptr %iEnd.addr, align 4
  %4 = load i32, ptr %iBegin.addr, align 4
  %sub = sub nsw i32 %3, %4
  %timeStep = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", ptr %this1, i32 0, i32 1
  %5 = load float, ptr %timeStep, align 8
  call void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %arrayidx, i32 noundef %sub, float noundef %5)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %world = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %world, align 8
  %rigidBodies = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rigidBodies, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load i32, ptr %iEnd.addr, align 4
  %4 = load i32, ptr %iBegin.addr, align 4
  %sub = sub nsw i32 %3, %4
  %timeStep = getelementptr inbounds %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", ptr %this1, i32 0, i32 1
  %5 = load float, ptr %timeStep, align 8
  call void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %arrayidx, i32 noundef %sub, float noundef %5)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) #3

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 128, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 128, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP18btConstraintSolverLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP18btConstraintSolverE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_btDiscreteDynamicsWorldMt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
