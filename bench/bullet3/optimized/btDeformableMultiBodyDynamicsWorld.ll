; ModuleID = 'bench/bullet3/original/btDeformableMultiBodyDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btDeformableMultiBodyDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.CProfileSample = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btVector4 = type { %class.btVector3 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%class.btSortConstraintOnIslandPredicate2 = type { i8 }
%class.btSortMultiBodyConstraintOnIslandPredicate = type { i8 }
%"struct.btDeformableMultiBodyDynamicsWorld::btDeformableSingleRayCallback" = type { %struct.btBroadphaseRayCallback, %class.btVector3, %class.btVector3, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sRayCast" = type { ptr, i32, i32, float }
%"struct.btCollisionWorld::LocalShapeInfo" = type { i32, i32 }
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZN11btSparseSdfILi3EE10InitializeEii = comdat any

$_ZN19btSoftBodyWorldInfoD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev = comdat any

$_ZN10btSoftBody19applyRepulsionForceEfb = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_ = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZNK34btDeformableMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZNK34btDeformableMultiBodyDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv = comdat any

$_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv = comdat any

$_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZN34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv = comdat any

$_ZNK34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN41DeformableBodyInplaceSolverIslandCallbackD2Ev = comdat any

$_ZN41DeformableBodyInplaceSolverIslandCallbackD0Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw = comdat any

$_ZN41DeformableBodyInplaceSolverIslandCallback18processConstraintsEi = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi = comdat any

$_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateNodeEP10btDbvtNodebb = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD2Ev = comdat any

$_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD0Ev = comdat any

$_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallback7processEPK17btBroadphaseProxy = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii = comdat any

$_ZTV41DeformableBodyInplaceSolverIslandCallback = comdat any

$_ZTS41DeformableBodyInplaceSolverIslandCallback = comdat any

$_ZTS36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTI36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTI41DeformableBodyInplaceSolverIslandCallback = comdat any

$_ZTV36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTVN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = comdat any

$_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTIN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV34btDeformableMultiBodyDynamicsWorld = dso_local unnamed_addr constant { [69 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTI34btDeformableMultiBodyDynamicsWorld, ptr @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev, ptr @_ZN34btDeformableMultiBodyDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN34btDeformableMultiBodyDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK34btDeformableMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN34btDeformableMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer, ptr @_ZN34btDeformableMultiBodyDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN34btDeformableMultiBodyDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK34btDeformableMultiBodyDynamicsWorld12getWorldTypeEv, ptr @_ZN24btMultiBodyDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN34btDeformableMultiBodyDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN34btDeformableMultiBodyDynamicsWorld19integrateTransformsEf, ptr @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN34btDeformableMultiBodyDynamicsWorld21updateActivationStateEf, ptr @_ZN34btDeformableMultiBodyDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf, ptr @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN24btMultiBodyDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, ptr @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer, ptr @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii, ptr @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody, ptr @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv, ptr @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv, ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver, ptr @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE, ptr @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo, ptr @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo, ptr @_ZN34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv, ptr @_ZNK34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv, ptr @_ZN34btDeformableMultiBodyDynamicsWorld11addSoftBodyEP10btSoftBodyii] }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"internalSingleStepSimulation\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"btDeformableMultiBodyDynamicsWorld::applyRepulsionForce\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"btDeformableMultiBodyDynamicsWorld::performGeometricCollisions\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"btDeformableMultiBodyDynamicsWorld::softBodySelfCollision\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"btDeformableMultiBodyDynamicsWorld::solveConstraints\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"btMultiBody clearGravity\00", align 1
@gDisableDeactivation = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34btDeformableMultiBodyDynamicsWorld = dso_local constant [37 x i8] c"34btDeformableMultiBodyDynamicsWorld\00", align 1
@_ZTI24btMultiBodyDynamicsWorld = external constant ptr
@_ZTI34btDeformableMultiBodyDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btDeformableMultiBodyDynamicsWorld, ptr @_ZTI24btMultiBodyDynamicsWorld }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV41DeformableBodyInplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI41DeformableBodyInplaceSolverIslandCallback, ptr @_ZN41DeformableBodyInplaceSolverIslandCallbackD2Ev, ptr @_ZN41DeformableBodyInplaceSolverIslandCallbackD0Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii, ptr @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw, ptr @_ZN41DeformableBodyInplaceSolverIslandCallback18processConstraintsEi] }, comdat, align 8
@_ZTS41DeformableBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant [44 x i8] c"41DeformableBodyInplaceSolverIslandCallback\00", comdat, align 1
@_ZTS36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant [39 x i8] c"36MultiBodyInplaceSolverIslandCallback\00", comdat, align 1
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTI36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36MultiBodyInplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTI41DeformableBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41DeformableBodyInplaceSolverIslandCallback, ptr @_ZTI36MultiBodyInplaceSolverIslandCallback }, comdat, align 8
@_ZTV36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36MultiBodyInplaceSolverIslandCallback, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii, ptr @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw, ptr @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi] }, comdat, align 8
@_ZL4seed = internal unnamed_addr global i64 243703, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"rayTest\00", align 1
@_ZTVN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE, ptr @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD2Ev, ptr @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD0Ev, ptr @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = linkonce_odr dso_local constant [70 x i8] c"N34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE\00", comdat, align 1
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTS24btBroadphaseAabbCallback = linkonce_odr dso_local constant [27 x i8] c"24btBroadphaseAabbCallback\00", comdat, align 1
@_ZTI24btBroadphaseAabbCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btBroadphaseAabbCallback }, comdat, align 8
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTIN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableMultiBodyDynamicsWorld.cpp, ptr null }]
@str = private unnamed_addr constant [23 x i8] c"=======inputs=========\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"=======output=========\00", align 1

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN34btDeformableMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP37btDeformableMultiBodyConstraintSolverP24btCollisionConfigurationP22btDeformableBodySolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN34btDeformableMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP37btDeformableMultiBodyConstraintSolverP24btCollisionConfigurationP22btDeformableBodySolver
@_ZN34btDeformableMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %vecs) unnamed_addr #3 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %ref.tmp = alloca %class.btReducedVector, align 8
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %vecs)
  %m_out = getelementptr inbounds i8, ptr %this, i64 32
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %1 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #18
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_out) #18
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_data.i4 = getelementptr inbounds i8, ptr %otherArray, i64 16
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %m_data.i4, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedVector, ptr %12, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %13, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN15btReducedVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #18
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(68) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN15btReducedVectorD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %8 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %13, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %14 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btReducedVector, ptr %14, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(68) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !8

if.end15:                                         ; preds = %for.body8, %_ZN15btReducedVectorD2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %0)
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %v = alloca %class.btReducedVector, align 8
  %ref.tmp9 = alloca %class.btReducedVector, align 8
  %ref.tmp10 = alloca %class.btReducedVector, align 8
  %m_out = getelementptr inbounds i8, ptr %this, i64 32
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %11 = load i32, ptr %m_size.i, align 4
  %cmp106 = icmp sgt i32 %11, 0
  br i1 %cmp106, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_data.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %m_sz.i14 = getelementptr inbounds i8, ptr %ref.tmp9, i64 64
  %m_sz2.i = getelementptr inbounds i8, ptr %v, i64 64
  %m_size.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 4
  %m_size.i.i.i91 = getelementptr inbounds i8, ptr %v, i64 4
  %m_capacity.i.i.i.i94 = getelementptr inbounds i8, ptr %v, i64 8
  %m_data.i.i.i.i101 = getelementptr inbounds i8, ptr %v, i64 16
  %m_ownsMemory.i.i.i.i97 = getelementptr inbounds i8, ptr %v, i64 24
  %m_data.i.i93 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %m_size.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp9, i64 36
  %m_size.i.i.i.i16 = getelementptr inbounds i8, ptr %v, i64 36
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 40
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 48
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 56
  %m_data.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp9, i64 48
  %m_ownsMemory.i.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp9, i64 56
  %m_capacity.i.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp9, i64 40
  %m_ownsMemory.i.i.i4.i36 = getelementptr inbounds i8, ptr %ref.tmp9, i64 24
  %m_capacity.i.i.i10.i42 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %m_data.i.i.i.i44 = getelementptr inbounds i8, ptr %ref.tmp10, i64 48
  %m_ownsMemory.i.i.i.i47 = getelementptr inbounds i8, ptr %ref.tmp10, i64 56
  %m_size.i.i.i.i52 = getelementptr inbounds i8, ptr %ref.tmp10, i64 36
  %m_capacity.i.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp10, i64 40
  %m_data.i.i.i1.i55 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %m_ownsMemory.i.i.i4.i58 = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  %m_size.i.i.i8.i62 = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  %m_capacity.i.i.i10.i64 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btReducedVectorD2Ev.exit90
  %indvars.iv109 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next110, %_ZN15btReducedVectorD2Ev.exit90 ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %12, i64 %indvars.iv109
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i)
  %cmp7104.not = icmp eq i64 %indvars.iv109, 0
  br i1 %cmp7104.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.body, %_ZN15btReducedVectorD2Ev.exit65
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit65 ], [ 0, %for.body ]
  %13 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i13 = getelementptr inbounds %class.btReducedVector, ptr %13, i64 %indvars.iv
  invoke void @_ZNK15btReducedVector4projERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i13)
          to label %invoke.cont15 unwind label %lpad12.loopexit

invoke.cont15:                                    ; preds = %for.body8
  invoke void @_ZN15btReducedVectormiERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load i32, ptr %m_sz.i14, align 8
  store i32 %14, ptr %m_sz2.i, align 8
  %15 = load i32, ptr %m_size.i.i, align 4
  %16 = load i32, ptr %m_size.i.i.i91, align 4
  %cmp3.i.i = icmp slt i32 %16, %15
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

if.then4.i.i:                                     ; preds = %invoke.cont17
  %17 = load i32, ptr %m_capacity.i.i.i.i94, align 8
  %cmp.i.i.i = icmp slt i32 %17, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i95 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i.i95, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %15 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i102 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad18

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i96
  %.pre.i.i = load i32, ptr %m_size.i.i.i91, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %18 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %16, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i102, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i.i.i
  %20 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %20, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %22 = load i8, ptr %m_ownsMemory.i.i.i.i97, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i.i98 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i.i98, label %if.end.i.i, label %if.then3.i.i.i.i99

if.then3.i.i.i.i99:                               ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %if.end.i.i unwind label %lpad18

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i99, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i97, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i.i.i.i101, align 8
  store i32 %15, ptr %m_capacity.i.i.i.i94, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %24 = sext i32 %16 to i64
  %wide.trip.count.i.i = sext i32 %15 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %24, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %25 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i, %invoke.cont17
  store i32 %15, ptr %m_size.i.i.i91, align 4
  %26 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %cmp4.i.i = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %.noexc

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %wide.trip.count.i3.i = zext nneg i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i4.i
  %27 = load ptr, ptr %m_data.i.i93, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i4.i
  %28 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %28, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %.noexc, label %for.body.i.i, !llvm.loop !9

.noexc:                                           ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %29 = load i32, ptr %m_size.i.i.i15, align 4
  %30 = load i32, ptr %m_size.i.i.i.i16, align 4
  %cmp3.i.i.i = icmp slt i32 %30, %29
  %31 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %31, %29
  %or.cond = select i1 %cmp3.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i.i.i18, label %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %m_data.i.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

if.then.i.i.i.i18:                                ; preds = %.noexc
  %tobool.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i18
  %conv.i.i.i.i.i.i = sext i32 %29 to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 4
  %call.i.i.i.i.i.i20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad18

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i16, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %call.i.i.i.i.i.i.noexc, %if.then.i.i.i.i18
  %32 = phi i32 [ %.pre.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %30, %if.then.i.i.i.i18 ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i20, %call.i.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i.i18 ]
  %cmp4.i.i.i.i.i = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %32 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %33 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %33, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %34 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %35 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %if.end.i.i.i unwind label %lpad18

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i.i.i.i.i, align 8
  store i32 %29, ptr %m_capacity.i.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %if.end.i.i.i
  %37 = phi ptr [ %.pre, %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %retval.0.i.i.i.i.i, %if.end.i.i.i ]
  store i32 %29, ptr %m_size.i.i.i.i16, align 4
  %cmp4.i.i.i = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont19

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i3.i.i = zext nneg i32 %29 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %37, i64 %indvars.iv.i4.i.i
  %38 = load ptr, ptr %m_data.i.i.i17, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %38, i64 %indvars.iv.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %invoke.cont19, label %for.body.i.i.i, !llvm.loop !11

invoke.cont19:                                    ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %39 = load ptr, ptr %m_data.i.i.i17, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont19
  %40 = load i8, ptr %m_ownsMemory.i.i.i.i25, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i.i26 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, label %if.then3.i.i.i.i27

if.then3.i.i.i.i27:                               ; preds = %if.then.i.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then3.i.i.i.i27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29: ; preds = %if.then3.i.i.i.i27, %if.then.i.i.i.i24, %invoke.cont19
  store i8 1, ptr %m_ownsMemory.i.i.i.i25, align 8
  store ptr null, ptr %m_data.i.i.i17, align 8
  store i32 0, ptr %m_size.i.i.i15, align 4
  store i32 0, ptr %m_capacity.i.i.i.i32, align 8
  %44 = load ptr, ptr %m_data.i.i93, align 8
  %tobool.not.i.i.i2.i34 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i2.i34, label %_ZN15btReducedVectorD2Ev.exit43, label %if.then.i.i.i3.i35

if.then.i.i.i3.i35:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29
  %45 = load i8, ptr %m_ownsMemory.i.i.i4.i36, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i.i5.i37 = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i.i5.i37, label %_ZN15btReducedVectorD2Ev.exit43, label %if.then3.i.i.i6.i38

if.then3.i.i.i6.i38:                              ; preds = %if.then.i.i.i3.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN15btReducedVectorD2Ev.exit43 unwind label %terminate.lpad.i7.i39

terminate.lpad.i7.i39:                            ; preds = %if.then3.i.i.i6.i38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit43:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, %if.then.i.i.i3.i35, %if.then3.i.i.i6.i38
  store i8 1, ptr %m_ownsMemory.i.i.i4.i36, align 8
  store ptr null, ptr %m_data.i.i93, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i10.i42, align 8
  %49 = load ptr, ptr %m_data.i.i.i.i44, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i45, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN15btReducedVectorD2Ev.exit43
  %50 = load i8, ptr %m_ownsMemory.i.i.i.i47, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i.i.i48 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i.i.i48, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, label %if.then3.i.i.i.i49

if.then3.i.i.i.i49:                               ; preds = %if.then.i.i.i.i46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then3.i.i.i.i49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51: ; preds = %if.then3.i.i.i.i49, %if.then.i.i.i.i46, %_ZN15btReducedVectorD2Ev.exit43
  store i8 1, ptr %m_ownsMemory.i.i.i.i47, align 8
  store ptr null, ptr %m_data.i.i.i.i44, align 8
  store i32 0, ptr %m_size.i.i.i.i52, align 4
  store i32 0, ptr %m_capacity.i.i.i.i54, align 8
  %54 = load ptr, ptr %m_data.i.i.i1.i55, align 8
  %tobool.not.i.i.i2.i56 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i2.i56, label %_ZN15btReducedVectorD2Ev.exit65, label %if.then.i.i.i3.i57

if.then.i.i.i3.i57:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51
  %55 = load i8, ptr %m_ownsMemory.i.i.i4.i58, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i.i5.i59 = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i.i5.i59, label %_ZN15btReducedVectorD2Ev.exit65, label %if.then3.i.i.i6.i60

if.then3.i.i.i6.i60:                              ; preds = %if.then.i.i.i3.i57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN15btReducedVectorD2Ev.exit65 unwind label %terminate.lpad.i7.i61

terminate.lpad.i7.i61:                            ; preds = %if.then3.i.i.i6.i60
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit65:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, %if.then.i.i.i3.i57, %if.then3.i.i.i6.i60
  store i8 1, ptr %m_ownsMemory.i.i.i4.i58, align 8
  store ptr null, ptr %m_data.i.i.i1.i55, align 8
  store i32 0, ptr %m_size.i.i.i8.i62, align 4
  store i32 0, ptr %m_capacity.i.i.i10.i64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv109
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !12

lpad:                                             ; preds = %entry
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12.loopexit:                                  ; preds = %for.body8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont15
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then3.i.i.i.i99, %if.then.i.i.i.i96, %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %61, %lpad18 ], [ %60, %lpad16 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit65, %for.body
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont21 unwind label %lpad12.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %62 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i68 = getelementptr inbounds %class.btReducedVector, ptr %62, i64 %indvars.iv109
  %call26 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i68, ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont25 unwind label %lpad12.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont21
  %63 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i70 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont25
  %64 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i.i73 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i.i73, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, label %if.then3.i.i.i.i74

if.then3.i.i.i.i74:                               ; preds = %if.then.i.i.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then3.i.i.i.i74
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76: ; preds = %if.then3.i.i.i.i74, %if.then.i.i.i.i71, %invoke.cont25
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i16, align 4
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %68 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %tobool.not.i.i.i2.i81 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i2.i81, label %_ZN15btReducedVectorD2Ev.exit90, label %if.then.i.i.i3.i82

if.then.i.i.i3.i82:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76
  %69 = load i8, ptr %m_ownsMemory.i.i.i.i97, align 8
  %70 = and i8 %69, 1
  %tobool2.not.i.i.i5.i84 = icmp eq i8 %70, 0
  br i1 %tobool2.not.i.i.i5.i84, label %_ZN15btReducedVectorD2Ev.exit90, label %if.then3.i.i.i6.i85

if.then3.i.i.i6.i85:                              ; preds = %if.then.i.i.i3.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN15btReducedVectorD2Ev.exit90 unwind label %terminate.lpad.i7.i86

terminate.lpad.i7.i86:                            ; preds = %if.then3.i.i.i6.i85
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit90:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, %if.then.i.i.i3.i82, %if.then3.i.i.i6.i85
  store i8 1, ptr %m_ownsMemory.i.i.i.i97, align 8
  store ptr null, ptr %m_data.i.i.i.i101, align 8
  store i32 0, ptr %m_size.i.i.i91, align 4
  store i32 0, ptr %m_capacity.i.i.i.i94, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %73 = load i32, ptr %m_size.i, align 4
  %74 = sext i32 %73 to i64
  %cmp = icmp slt i64 %indvars.iv.next110, %74
  br i1 %cmp, label %for.body, label %for.end30, !llvm.loop !13

for.end30:                                        ; preds = %_ZN15btReducedVectorD2Ev.exit90, %_ZN15btReducedVectorD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad12.loopexit.split-lp, %lpad12.loopexit, %lpad
  %v.sink = phi ptr [ %ref.tmp, %lpad ], [ %v, %lpad12.loopexit ], [ %v, %lpad12.loopexit.split-lp ], [ %v, %ehcleanup ]
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ], [ %.pn, %ehcleanup ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %v.sink) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i6.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i3 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_size.i3.i7 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %m_size.i3.i7, align 4
  %or.cond.i8 = icmp sgt i32 %10, 0
  br i1 %or.cond.i8, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %10, ptr %m_size.i.i5, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i9 = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i10 = shl nuw nsw i64 %conv.i.i.i.i.i9, 4
  %call.i.i.i.i.i1135 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i10, i32 noundef 16)
          to label %call.i.i.i.i.i11.noexc unwind label %lpad

call.i.i.i.i.i11.noexc:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i12 = load i32, ptr %m_size.i.i5, align 4
  %cmp4.i.i.i.i13 = icmp sgt i32 %.pre.i.i12, 0
  br i1 %cmp4.i.i.i.i13, label %for.body.lr.ph.i.i.i.i27, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i27:                         ; preds = %call.i.i.i.i.i11.noexc
  %wide.trip.count.i.i.i.i28 = zext nneg i32 %.pre.i.i12 to i64
  br label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %for.body.i.i.i.i29, %for.body.lr.ph.i.i.i.i27
  %indvars.iv.i.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i33, %for.body.i.i.i.i29 ]
  %arrayidx.i.i.i.i31 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i.i.i.i30
  %11 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i.i32 = getelementptr inbounds %class.btVector3, ptr %11, i64 %indvars.iv.i.i.i.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i32, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i30, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i33, %wide.trip.count.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i34, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i29, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i29, %call.i.i.i.i.i11.noexc
  %12 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i14, label %for.body.lr.ph.i.i18, label %if.then.i7.i.i.i15

if.then.i7.i.i.i15:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i.i16 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i.i16, label %for.body.lr.ph.i.i18, label %if.then3.i.i.i.i17

if.then3.i.i.i.i17:                               ; preds = %if.then.i7.i.i.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %for.body.lr.ph.i.i18 unwind label %lpad

for.body.lr.ph.i.i18:                             ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, %if.then.i7.i.i.i15, %if.then3.i.i.i.i17
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %call.i.i.i.i.i1135, ptr %m_data.i.i4, align 8
  store i32 %10, ptr %m_capacity.i.i6, align 8
  store i32 %10, ptr %m_size.i.i5, align 4
  %m_data.i4.i19 = getelementptr inbounds i8, ptr %0, i64 48
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %for.body.i.i21, %for.body.lr.ph.i.i18
  %indvars.iv.i6.i22 = phi i64 [ 0, %for.body.lr.ph.i.i18 ], [ %indvars.iv.next.i7.i25, %for.body.i.i21 ]
  %arrayidx.i.i23 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i6.i22
  %15 = load ptr, ptr %m_data.i4.i19, align 8
  %arrayidx3.i.i24 = getelementptr inbounds %class.btVector3, ptr %15, i64 %indvars.iv.i6.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i24, i64 16, i1 false)
  %indvars.iv.next.i7.i25 = add nuw nsw i64 %indvars.iv.i6.i22, 1
  %exitcond.not.i8.i26 = icmp eq i64 %indvars.iv.next.i7.i25, %conv.i.i.i.i.i9
  br i1 %exitcond.not.i8.i26, label %invoke.cont, label %for.body.i.i21, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i21, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds i8, ptr %this, i64 64
  %m_sz4 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %m_sz4, align 8
  store i32 %16, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i17, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #18
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 36
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %m_sz.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_size.i33 = getelementptr inbounds i8, ptr %other, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp503 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp4504 = icmp sgt i32 %2, 0
  %or.cond505 = select i1 %cmp503, i1 %cmp4504, i1 false
  br i1 %or.cond505, label %while.body.lr.ph, label %while.cond62.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_data.i34 = getelementptr inbounds i8, ptr %other, i64 16
  %m_data.i236 = getelementptr inbounds i8, ptr %this, i64 48
  %m_data.i239 = getelementptr inbounds i8, ptr %other, i64 48
  br label %while.body

while.cond62.preheader:                           ; preds = %if.end61, %entry
  %3 = phi i32 [ %2, %entry ], [ %87, %if.end61 ]
  %4 = phi i32 [ %1, %entry ], [ %86, %if.end61 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end61 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end61 ]
  %cmp65509 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp65509, label %while.body66.lr.ph, label %while.cond79.preheader

while.body66.lr.ph:                               ; preds = %while.cond62.preheader
  %m_data.i293 = getelementptr inbounds i8, ptr %this, i64 16
  %m_data.i340 = getelementptr inbounds i8, ptr %this, i64 48
  %5 = sext i32 %i.0.lcssa to i64
  br label %while.body66

while.body:                                       ; preds = %while.body.lr.ph, %if.end61
  %i.0507 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end61 ]
  %j.0506 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end61 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.0507 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %j.0506 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4
  %cmp10 = icmp slt i32 %7, %9
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i45, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  %.pre518 = load i32, ptr %arrayidx.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %18 = phi i32 [ %.pre518, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %if.then ]
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %if.then ]
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i41 = sext i32 %19 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i41
  store i32 %18, ptr %arrayidx.i42, align 4
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %22 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %m_size.i.i4.i, align 4
  %24 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i51 = icmp eq i32 %23, %24
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont19

if.then.i56:                                      ; preds = %invoke.cont15
  %tobool.not.i.i57 = icmp eq i32 %23, 0
  %mul.i.i58 = shl nsw i32 %23, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %23, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %invoke.cont19

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 4
  %call.i.i.i.i87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.i.noexc86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc86:                             ; preds = %if.then.i.i.i63
  %.pre.i66 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc86, %if.then.i.i61
  %25 = phi i32 [ %.pre.i66, %call.i.i.i.i.noexc86 ], [ %23, %if.then.i.i61 ]
  %retval.0.i.i.i67 = phi ptr [ %call.i.i.i.i87, %call.i.i.i.i.noexc86 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i68 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i77:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i79 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %for.body.lr.ph.i.i.i77
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i84, %for.body.i.i.i80 ]
  %arrayidx.i.i.i82 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %26 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds %class.btVector3, ptr %26, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i83, i64 16, i1 false)
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i80, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i80, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %27 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %28 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i73 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i74, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i67, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i76 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont15
  %30 = phi i32 [ %.pre2.i76, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %23, %if.then.i56 ], [ %23, %invoke.cont15 ]
  %31 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %30 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %31, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %32 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %32, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0507, 1
  br label %if.end61

lpad.loopexit:                                    ; preds = %if.then.i.i.i405, %if.then3.i.i.i418, %if.then.i.i.i462, %if.then3.i.i.i475
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i370, %if.then.i.i.i357, %if.then3.i.i.i323, %if.then.i.i.i310
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i63, %if.then3.i.i.i74, %if.then.i.i.i112, %if.then3.i.i.i125, %if.then.i.i.i159, %if.then3.i.i.i172, %if.then.i.i.i206, %if.then3.i.i.i219, %if.then.i.i.i262, %if.then3.i.i.i275
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end99
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit492, %lpad.loopexit ], [ %lpad.loopexit494, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp26 = icmp sgt i32 %7, %9
  %33 = load i32, ptr %m_size.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %33, %34
  br i1 %cmp26, label %if.then27, label %if.else41

if.then27:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont37

if.then.i105:                                     ; preds = %if.then27
  %tobool.not.i.i106 = icmp eq i32 %33, 0
  %mul.i.i107 = shl nsw i32 %33, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %33, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont37

if.then.i.i110:                                   ; preds = %if.then.i105
  %tobool.not.i.i.i111 = icmp eq i32 %cond.i.i108, 0
  br i1 %tobool.not.i.i.i111, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i.i110
  %conv.i.i.i.i113 = sext i32 %cond.i.i108 to i64
  %mul.i.i.i.i114 = shl nsw i64 %conv.i.i.i.i113, 2
  %call.i.i.i.i139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i114, i32 noundef 16)
          to label %call.i.i.i.i.noexc138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc138:                            ; preds = %if.then.i.i.i112
  %.pre.i115 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116: ; preds = %call.i.i.i.i.noexc138, %if.then.i.i110
  %35 = phi i32 [ %.pre.i115, %call.i.i.i.i.noexc138 ], [ %33, %if.then.i.i110 ]
  %retval.0.i.i.i117 = phi ptr [ %call.i.i.i.i139, %call.i.i.i.i.noexc138 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i118 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i118, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i131 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.body.i.i.i132, %for.body.lr.ph.i.i.i129
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i136, %for.body.i.i.i132 ]
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i.i133
  %37 = load i32, ptr %arrayidx3.i.i.i135, align 4
  store i32 %37, ptr %arrayidx.i.i.i134, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119, label %for.body.i.i.i132, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %for.body.i.i.i132, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %38 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i121 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then.i7.i.i122

if.then.i7.i.i122:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %39 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i124 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i124, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then3.i.i.i125

if.then3.i.i.i125:                                ; preds = %if.then.i7.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126: ; preds = %if.then3.i.i.i125, %if.then.i7.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i117, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i.i, align 8
  %.pre2.i128 = load i32, ptr %m_size.i.i.i, align 4
  %.pre517 = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then27, %if.then.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126
  %41 = phi i32 [ %.pre517, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %9, %if.then.i105 ], [ %9, %if.then27 ]
  %42 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %33, %if.then.i105 ], [ %33, %if.then27 ]
  %43 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %42 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i102
  store i32 %41, ptr %arrayidx.i103, align 4
  %44 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %44, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %45 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %45, i64 %idxprom.i35
  %46 = load <2 x float>, ptr %arrayidx.i144, align 4
  %47 = fneg <2 x float> %46
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i144, i64 8
  %48 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %48
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %49 = load i32, ptr %m_size.i.i4.i, align 4
  %50 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %49, %50
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont39

if.then.i152:                                     ; preds = %invoke.cont37
  %tobool.not.i.i153 = icmp eq i32 %49, 0
  %mul.i.i154 = shl nsw i32 %49, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %49, %cond.i.i155
  br i1 %cmp.i.i156, label %if.then.i.i157, label %invoke.cont39

if.then.i.i157:                                   ; preds = %if.then.i152
  %tobool.not.i.i.i158 = icmp eq i32 %cond.i.i155, 0
  br i1 %tobool.not.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i.i157
  %conv.i.i.i.i160 = sext i32 %cond.i.i155 to i64
  %mul.i.i.i.i161 = shl nsw i64 %conv.i.i.i.i160, 4
  %call.i.i.i.i186 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i161, i32 noundef 16)
          to label %call.i.i.i.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc185:                            ; preds = %if.then.i.i.i159
  %.pre.i162 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163: ; preds = %call.i.i.i.i.noexc185, %if.then.i.i157
  %51 = phi i32 [ %.pre.i162, %call.i.i.i.i.noexc185 ], [ %49, %if.then.i.i157 ]
  %retval.0.i.i.i164 = phi ptr [ %call.i.i.i.i186, %call.i.i.i.i.noexc185 ], [ null, %if.then.i.i157 ]
  %cmp4.i.i.i165 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i.i165, label %for.body.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166

for.body.lr.ph.i.i.i176:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i178 = zext nneg i32 %51 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i176
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %52 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds %class.btVector3, ptr %52, i64 %indvars.iv.i.i.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166, label %for.body.i.i.i179, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166: ; preds = %for.body.i.i.i179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %53 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %53, null
  br i1 %tobool.not.i6.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  %54 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i171 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then3.i.i.i172

if.then3.i.i.i172:                                ; preds = %if.then.i7.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173: ; preds = %if.then3.i.i.i172, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i164, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i155, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i175 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, %if.then.i152, %invoke.cont37
  %56 = phi i32 [ %.pre2.i175, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 ], [ %49, %if.then.i152 ], [ %49, %invoke.cont37 ]
  %57 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %56 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom.i149
  store <2 x float> %47, ptr %arrayidx.i150, align 4
  %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i150, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx, align 4
  %58 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %58, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc40 = add nsw i32 %j.0506, 1
  br label %if.end61

if.else41:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont55

if.then.i199:                                     ; preds = %if.else41
  %tobool.not.i.i200 = icmp eq i32 %33, 0
  %mul.i.i201 = shl nsw i32 %33, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %33, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %invoke.cont55

if.then.i.i204:                                   ; preds = %if.then.i199
  %tobool.not.i.i.i205 = icmp eq i32 %cond.i.i202, 0
  br i1 %tobool.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.then.i.i204
  %conv.i.i.i.i207 = sext i32 %cond.i.i202 to i64
  %mul.i.i.i.i208 = shl nsw i64 %conv.i.i.i.i207, 2
  %call.i.i.i.i233 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i208, i32 noundef 16)
          to label %call.i.i.i.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc232:                            ; preds = %if.then.i.i.i206
  %.pre.i209 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210: ; preds = %call.i.i.i.i.noexc232, %if.then.i.i204
  %59 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %33, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %59 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %60 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.i.i227
  %61 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %61, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %62 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %62, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %63 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %64 = and i8 %63, 1
  %tobool2.not.i.i.i218 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i.i.i218, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then3.i.i.i219

if.then3.i.i.i219:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220: ; preds = %if.then3.i.i.i219, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i.i, align 8
  %.pre2.i222 = load i32, ptr %m_size.i.i.i, align 4
  %.pre = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.else41, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220
  %65 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %9, %if.then.i199 ], [ %9, %if.else41 ]
  %66 = phi i32 [ %.pre2.i222, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %33, %if.then.i199 ], [ %33, %if.else41 ]
  %67 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i196 = sext i32 %66 to i64
  %arrayidx.i197 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i196
  store i32 %65, ptr %arrayidx.i197, align 4
  %68 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i198 = add nsw i32 %68, 1
  store i32 %inc.i198, ptr %m_size.i.i.i, align 4
  %69 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds %class.btVector3, ptr %69, i64 %idxprom.i
  %70 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds %class.btVector3, ptr %70, i64 %idxprom.i35
  %71 = load <2 x float>, ptr %arrayidx.i238, align 4
  %72 = load <2 x float>, ptr %arrayidx.i241, align 4
  %73 = fsub <2 x float> %71, %72
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx.i238, i64 8
  %74 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx.i241, i64 8
  %75 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %74, %75
  %retval.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %76 = load i32, ptr %m_size.i.i4.i, align 4
  %77 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i250 = icmp eq i32 %76, %77
  br i1 %cmp.i250, label %if.then.i255, label %invoke.cont58

if.then.i255:                                     ; preds = %invoke.cont55
  %tobool.not.i.i256 = icmp eq i32 %76, 0
  %mul.i.i257 = shl nsw i32 %76, 1
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 1, i32 %mul.i.i257
  %cmp.i.i259 = icmp slt i32 %76, %cond.i.i258
  br i1 %cmp.i.i259, label %if.then.i.i260, label %invoke.cont58

if.then.i.i260:                                   ; preds = %if.then.i255
  %tobool.not.i.i.i261 = icmp eq i32 %cond.i.i258, 0
  br i1 %tobool.not.i.i.i261, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %if.then.i.i260
  %conv.i.i.i.i263 = sext i32 %cond.i.i258 to i64
  %mul.i.i.i.i264 = shl nsw i64 %conv.i.i.i.i263, 4
  %call.i.i.i.i289 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i264, i32 noundef 16)
          to label %call.i.i.i.i.noexc288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc288:                            ; preds = %if.then.i.i.i262
  %.pre.i265 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266: ; preds = %call.i.i.i.i.noexc288, %if.then.i.i260
  %78 = phi i32 [ %.pre.i265, %call.i.i.i.i.noexc288 ], [ %76, %if.then.i.i260 ]
  %retval.0.i.i.i267 = phi ptr [ %call.i.i.i.i289, %call.i.i.i.i.noexc288 ], [ null, %if.then.i.i260 ]
  %cmp4.i.i.i268 = icmp sgt i32 %78, 0
  br i1 %cmp4.i.i.i268, label %for.body.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269

for.body.lr.ph.i.i.i279:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %wide.trip.count.i.i.i281 = zext nneg i32 %78 to i64
  br label %for.body.i.i.i282

for.body.i.i.i282:                                ; preds = %for.body.i.i.i282, %for.body.lr.ph.i.i.i279
  %indvars.iv.i.i.i283 = phi i64 [ 0, %for.body.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i286, %for.body.i.i.i282 ]
  %arrayidx.i.i.i284 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i267, i64 %indvars.iv.i.i.i283
  %79 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i285 = getelementptr inbounds %class.btVector3, ptr %79, i64 %indvars.iv.i.i.i283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i284, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i285, i64 16, i1 false)
  %indvars.iv.next.i.i.i286 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i287 = icmp eq i64 %indvars.iv.next.i.i.i286, %wide.trip.count.i.i.i281
  br i1 %exitcond.not.i.i.i287, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269, label %for.body.i.i.i282, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269: ; preds = %for.body.i.i.i282, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %80 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i271 = icmp eq ptr %80, null
  br i1 %tobool.not.i6.i.i271, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, label %if.then.i7.i.i272

if.then.i7.i.i272:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  %81 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i274 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i274, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, label %if.then3.i.i.i275

if.then3.i.i.i275:                                ; preds = %if.then.i7.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276: ; preds = %if.then3.i.i.i275, %if.then.i7.i.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i267, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i258, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i278 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, %if.then.i255, %invoke.cont55
  %83 = phi i32 [ %.pre2.i278, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276 ], [ %76, %if.then.i255 ], [ %76, %invoke.cont55 ]
  %84 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i252 = sext i32 %83 to i64
  %arrayidx.i253 = getelementptr inbounds %class.btVector3, ptr %84, i64 %idxprom.i252
  store <2 x float> %73, ptr %arrayidx.i253, align 4
  %ref.tmp48.sroa.2.0.arrayidx.i253.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i253, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i245, ptr %ref.tmp48.sroa.2.0.arrayidx.i253.sroa_idx, align 4
  %85 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i254 = add nsw i32 %85, 1
  store i32 %inc.i254, ptr %m_size.i.i4.i, align 4
  %inc59 = add nsw i32 %i.0507, 1
  %inc60 = add nsw i32 %j.0506, 1
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont39, %invoke.cont58, %invoke.cont19
  %j.1 = phi i32 [ %j.0506, %invoke.cont19 ], [ %inc40, %invoke.cont39 ], [ %inc60, %invoke.cont58 ]
  %i.1 = phi i32 [ %inc, %invoke.cont19 ], [ %i.0507, %invoke.cont39 ], [ %inc59, %invoke.cont58 ]
  %86 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %86
  %87 = load i32, ptr %m_size.i33, align 4
  %cmp4 = icmp slt i32 %j.1, %87
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %while.body, label %while.cond62.preheader, !llvm.loop !14

while.cond79.preheader.loopexit:                  ; preds = %invoke.cont76
  %.pre519 = load i32, ptr %m_size.i33, align 4
  br label %while.cond79.preheader

while.cond79.preheader:                           ; preds = %while.cond79.preheader.loopexit, %while.cond62.preheader
  %88 = phi i32 [ %.pre519, %while.cond79.preheader.loopexit ], [ %3, %while.cond62.preheader ]
  %cmp82511 = icmp slt i32 %j.0.lcssa, %88
  br i1 %cmp82511, label %while.body83.lr.ph, label %while.end99

while.body83.lr.ph:                               ; preds = %while.cond79.preheader
  %m_data.i388 = getelementptr inbounds i8, ptr %other, i64 16
  %m_data.i435 = getelementptr inbounds i8, ptr %other, i64 48
  %89 = sext i32 %j.0.lcssa to i64
  br label %while.body83

while.body66:                                     ; preds = %while.body66.lr.ph, %invoke.cont76
  %indvars.iv = phi i64 [ %5, %while.body66.lr.ph ], [ %indvars.iv.next, %invoke.cont76 ]
  %90 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %92 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i298 = icmp eq i32 %91, %92
  br i1 %cmp.i298, label %if.then.i303, label %invoke.cont71

if.then.i303:                                     ; preds = %while.body66
  %tobool.not.i.i304 = icmp eq i32 %91, 0
  %mul.i.i305 = shl nsw i32 %91, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i.i307 = icmp slt i32 %91, %cond.i.i306
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont71

if.then.i.i308:                                   ; preds = %if.then.i303
  %tobool.not.i.i.i309 = icmp eq i32 %cond.i.i306, 0
  br i1 %tobool.not.i.i.i309, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.then.i.i308
  %conv.i.i.i.i311 = sext i32 %cond.i.i306 to i64
  %mul.i.i.i.i312 = shl nsw i64 %conv.i.i.i.i311, 2
  %call.i.i.i.i337 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i312, i32 noundef 16)
          to label %call.i.i.i.i.noexc336 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc336:                            ; preds = %if.then.i.i.i310
  %.pre.i313 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314: ; preds = %call.i.i.i.i.noexc336, %if.then.i.i308
  %93 = phi i32 [ %.pre.i313, %call.i.i.i.i.noexc336 ], [ %91, %if.then.i.i308 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i337, %call.i.i.i.i.noexc336 ], [ null, %if.then.i.i308 ]
  %cmp4.i.i.i316 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i327, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317

for.body.lr.ph.i.i.i327:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %wide.trip.count.i.i.i329 = zext nneg i32 %93 to i64
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i327
  %indvars.iv.i.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i334, %for.body.i.i.i330 ]
  %arrayidx.i.i.i332 = getelementptr inbounds i32, ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i331
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i333 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i.i331
  %95 = load i32, ptr %arrayidx3.i.i.i333, align 4
  store i32 %95, ptr %arrayidx.i.i.i332, align 4
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317, label %for.body.i.i.i330, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %for.body.i.i.i330, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %96 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %96, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %97 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %98 = and i8 %97, 1
  %tobool2.not.i.i.i322 = icmp eq i8 %98, 0
  br i1 %tobool2.not.i.i.i322, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, label %if.then3.i.i.i323

if.then3.i.i.i323:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324: ; preds = %if.then3.i.i.i323, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i306, ptr %m_capacity.i.i.i, align 8
  %.pre2.i326 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, %if.then.i303, %while.body66
  %99 = phi i32 [ %.pre2.i326, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324 ], [ %91, %if.then.i303 ], [ %91, %while.body66 ]
  %100 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %99 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i300
  %101 = load i32, ptr %arrayidx.i295, align 4
  store i32 %101, ptr %arrayidx.i301, align 4
  %102 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i302 = add nsw i32 %102, 1
  store i32 %inc.i302, ptr %m_size.i.i.i, align 4
  %103 = load ptr, ptr %m_data.i340, align 8
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %103, i64 %indvars.iv
  %104 = load i32, ptr %m_size.i.i4.i, align 4
  %105 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i345 = icmp eq i32 %104, %105
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont76

if.then.i350:                                     ; preds = %invoke.cont71
  %tobool.not.i.i351 = icmp eq i32 %104, 0
  %mul.i.i352 = shl nsw i32 %104, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %104, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %invoke.cont76

if.then.i.i355:                                   ; preds = %if.then.i350
  %tobool.not.i.i.i356 = icmp eq i32 %cond.i.i353, 0
  br i1 %tobool.not.i.i.i356, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.then.i.i355
  %conv.i.i.i.i358 = sext i32 %cond.i.i353 to i64
  %mul.i.i.i.i359 = shl nsw i64 %conv.i.i.i.i358, 4
  %call.i.i.i.i384 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i359, i32 noundef 16)
          to label %call.i.i.i.i.noexc383 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc383:                            ; preds = %if.then.i.i.i357
  %.pre.i360 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361: ; preds = %call.i.i.i.i.noexc383, %if.then.i.i355
  %106 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %104, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %106, 0
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %106 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %107 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i380 = getelementptr inbounds %class.btVector3, ptr %107, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364, label %for.body.i.i.i377, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %for.body.i.i.i377, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %108 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i366 = icmp eq ptr %108, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %109 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %110 = and i8 %109, 1
  %tobool2.not.i.i.i369 = icmp eq i8 %110, 0
  br i1 %tobool2.not.i.i.i369, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then3.i.i.i370

if.then3.i.i.i370:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371: ; preds = %if.then3.i.i.i370, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i373 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, %if.then.i350, %invoke.cont71
  %111 = phi i32 [ %.pre2.i373, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 ], [ %104, %if.then.i350 ], [ %104, %invoke.cont71 ]
  %112 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i347 = sext i32 %111 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %112, i64 %idxprom.i347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i348, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, i64 16, i1 false)
  %113 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i349 = add nsw i32 %113, 1
  store i32 %inc.i349, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %m_size.i, align 4
  %115 = sext i32 %114 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next, %115
  br i1 %cmp65, label %while.body66, label %while.cond79.preheader.loopexit, !llvm.loop !15

while.body83:                                     ; preds = %while.body83.lr.ph, %invoke.cont97
  %indvars.iv514 = phi i64 [ %89, %while.body83.lr.ph ], [ %indvars.iv.next515, %invoke.cont97 ]
  %116 = load ptr, ptr %m_data.i388, align 8
  %arrayidx.i390 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv514
  %117 = load i32, ptr %m_size.i.i.i, align 4
  %118 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i393 = icmp eq i32 %117, %118
  br i1 %cmp.i393, label %if.then.i398, label %invoke.cont94

if.then.i398:                                     ; preds = %while.body83
  %tobool.not.i.i399 = icmp eq i32 %117, 0
  %mul.i.i400 = shl nsw i32 %117, 1
  %cond.i.i401 = select i1 %tobool.not.i.i399, i32 1, i32 %mul.i.i400
  %cmp.i.i402 = icmp slt i32 %117, %cond.i.i401
  br i1 %cmp.i.i402, label %if.then.i.i403, label %invoke.cont94

if.then.i.i403:                                   ; preds = %if.then.i398
  %tobool.not.i.i.i404 = icmp eq i32 %cond.i.i401, 0
  br i1 %tobool.not.i.i.i404, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %if.then.i.i403
  %conv.i.i.i.i406 = sext i32 %cond.i.i401 to i64
  %mul.i.i.i.i407 = shl nsw i64 %conv.i.i.i.i406, 2
  %call.i.i.i.i432 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i407, i32 noundef 16)
          to label %call.i.i.i.i.noexc431 unwind label %lpad.loopexit

call.i.i.i.i.noexc431:                            ; preds = %if.then.i.i.i405
  %.pre.i408 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409: ; preds = %call.i.i.i.i.noexc431, %if.then.i.i403
  %119 = phi i32 [ %.pre.i408, %call.i.i.i.i.noexc431 ], [ %117, %if.then.i.i403 ]
  %retval.0.i.i.i410 = phi ptr [ %call.i.i.i.i432, %call.i.i.i.i.noexc431 ], [ null, %if.then.i.i403 ]
  %cmp4.i.i.i411 = icmp sgt i32 %119, 0
  br i1 %cmp4.i.i.i411, label %for.body.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412

for.body.lr.ph.i.i.i422:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %wide.trip.count.i.i.i424 = zext nneg i32 %119 to i64
  br label %for.body.i.i.i425

for.body.i.i.i425:                                ; preds = %for.body.i.i.i425, %for.body.lr.ph.i.i.i422
  %indvars.iv.i.i.i426 = phi i64 [ 0, %for.body.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i429, %for.body.i.i.i425 ]
  %arrayidx.i.i.i427 = getelementptr inbounds i32, ptr %retval.0.i.i.i410, i64 %indvars.iv.i.i.i426
  %120 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i428 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i.i.i426
  %121 = load i32, ptr %arrayidx3.i.i.i428, align 4
  store i32 %121, ptr %arrayidx.i.i.i427, align 4
  %indvars.iv.next.i.i.i429 = add nuw nsw i64 %indvars.iv.i.i.i426, 1
  %exitcond.not.i.i.i430 = icmp eq i64 %indvars.iv.next.i.i.i429, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i430, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412, label %for.body.i.i.i425, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412: ; preds = %for.body.i.i.i425, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %122 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i414 = icmp eq ptr %122, null
  br i1 %tobool.not.i6.i.i414, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419, label %if.then.i7.i.i415

if.then.i7.i.i415:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  %123 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %124 = and i8 %123, 1
  %tobool2.not.i.i.i417 = icmp eq i8 %124, 0
  br i1 %tobool2.not.i.i.i417, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419, label %if.then3.i.i.i418

if.then3.i.i.i418:                                ; preds = %if.then.i7.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419: ; preds = %if.then3.i.i.i418, %if.then.i7.i.i415, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i410, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i401, ptr %m_capacity.i.i.i, align 8
  %.pre2.i421 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %while.body83, %if.then.i398, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419
  %125 = phi i32 [ %.pre2.i421, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419 ], [ %117, %if.then.i398 ], [ %117, %while.body83 ]
  %126 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i395 = sext i32 %125 to i64
  %arrayidx.i396 = getelementptr inbounds i32, ptr %126, i64 %idxprom.i395
  %127 = load i32, ptr %arrayidx.i390, align 4
  store i32 %127, ptr %arrayidx.i396, align 4
  %128 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i397 = add nsw i32 %128, 1
  store i32 %inc.i397, ptr %m_size.i.i.i, align 4
  %129 = load ptr, ptr %m_data.i435, align 8
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %129, i64 %indvars.iv514
  %130 = load <2 x float>, ptr %arrayidx.i437, align 4
  %131 = fneg <2 x float> %130
  %arrayidx7.i441 = getelementptr inbounds i8, ptr %arrayidx.i437, i64 8
  %132 = load float, ptr %arrayidx7.i441, align 4
  %fneg8.i442 = fneg float %132
  %retval.sroa.3.12.vec.insert.i445 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i442, i64 0
  %133 = load i32, ptr %m_size.i.i4.i, align 4
  %134 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i450 = icmp eq i32 %133, %134
  br i1 %cmp.i450, label %if.then.i455, label %invoke.cont97

if.then.i455:                                     ; preds = %invoke.cont94
  %tobool.not.i.i456 = icmp eq i32 %133, 0
  %mul.i.i457 = shl nsw i32 %133, 1
  %cond.i.i458 = select i1 %tobool.not.i.i456, i32 1, i32 %mul.i.i457
  %cmp.i.i459 = icmp slt i32 %133, %cond.i.i458
  br i1 %cmp.i.i459, label %if.then.i.i460, label %invoke.cont97

if.then.i.i460:                                   ; preds = %if.then.i455
  %tobool.not.i.i.i461 = icmp eq i32 %cond.i.i458, 0
  br i1 %tobool.not.i.i.i461, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %if.then.i.i460
  %conv.i.i.i.i463 = sext i32 %cond.i.i458 to i64
  %mul.i.i.i.i464 = shl nsw i64 %conv.i.i.i.i463, 4
  %call.i.i.i.i489 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i464, i32 noundef 16)
          to label %call.i.i.i.i.noexc488 unwind label %lpad.loopexit

call.i.i.i.i.noexc488:                            ; preds = %if.then.i.i.i462
  %.pre.i465 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466: ; preds = %call.i.i.i.i.noexc488, %if.then.i.i460
  %135 = phi i32 [ %.pre.i465, %call.i.i.i.i.noexc488 ], [ %133, %if.then.i.i460 ]
  %retval.0.i.i.i467 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i460 ]
  %cmp4.i.i.i468 = icmp sgt i32 %135, 0
  br i1 %cmp4.i.i.i468, label %for.body.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469

for.body.lr.ph.i.i.i479:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %wide.trip.count.i.i.i481 = zext nneg i32 %135 to i64
  br label %for.body.i.i.i482

for.body.i.i.i482:                                ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479
  %indvars.iv.i.i.i483 = phi i64 [ 0, %for.body.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i486, %for.body.i.i.i482 ]
  %arrayidx.i.i.i484 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i467, i64 %indvars.iv.i.i.i483
  %136 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i485 = getelementptr inbounds %class.btVector3, ptr %136, i64 %indvars.iv.i.i.i483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i484, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i485, i64 16, i1 false)
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i483, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i481
  br i1 %exitcond.not.i.i.i487, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469, label %for.body.i.i.i482, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469: ; preds = %for.body.i.i.i482, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %137 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i471 = icmp eq ptr %137, null
  br i1 %tobool.not.i6.i.i471, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, label %if.then.i7.i.i472

if.then.i7.i.i472:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  %138 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %139 = and i8 %138, 1
  %tobool2.not.i.i.i474 = icmp eq i8 %139, 0
  br i1 %tobool2.not.i.i.i474, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, label %if.then3.i.i.i475

if.then3.i.i.i475:                                ; preds = %if.then.i7.i.i472
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476: ; preds = %if.then3.i.i.i475, %if.then.i7.i.i472, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i467, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i458, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i478 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, %if.then.i455, %invoke.cont94
  %140 = phi i32 [ %.pre2.i478, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476 ], [ %133, %if.then.i455 ], [ %133, %invoke.cont94 ]
  %141 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i452 = sext i32 %140 to i64
  %arrayidx.i453 = getelementptr inbounds %class.btVector3, ptr %141, i64 %idxprom.i452
  store <2 x float> %131, ptr %arrayidx.i453, align 4
  %ref.tmp90.sroa.2.0.arrayidx.i453.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i453, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i445, ptr %ref.tmp90.sroa.2.0.arrayidx.i453.sroa_idx, align 4
  %142 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i454 = add nsw i32 %142, 1
  store i32 %inc.i454, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %143 = load i32, ptr %m_size.i33, align 4
  %144 = sext i32 %143 to i64
  %cmp82 = icmp slt i64 %indvars.iv.next515, %144
  br i1 %cmp82, label %while.body83, label %while.end99, !llvm.loop !16

while.end99:                                      ; preds = %invoke.cont97, %while.cond79.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end99
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_sz = getelementptr inbounds i8, ptr %other, i64 64
  %0 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %0, ptr %m_sz2, align 8
  tail call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other)
  %m_size.i.i = getelementptr inbounds i8, ptr %other, i64 36
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %2, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.end.i.i, %if.then4.i.i, %if.end
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %other, i64 48
  %wide.trip.count.i3.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %9, i64 %indvars.iv.i4.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %10, i64 %indvars.iv.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %return, label %for.body.i.i, !llvm.loop !11

return:                                           ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %entry
  ret ptr %this
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef 0x3E80000000000000)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15btReducedVector5printEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK15btReducedVector5printEv.exit ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp15.i = icmp sgt i32 %2, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZNK15btReducedVector5printEv.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_data.i6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %arrayidx.i8.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i8.i, align 4
  %conv.i = fpext float %6 to double
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 4
  %7 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %7 to double
  %arrayidx14.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 8
  %8 = load float, ptr %arrayidx14.i, align 4
  %conv15.i = fpext float %8 to double
  %call16.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %4, double noundef %conv.i, double noundef %conv10.i, double noundef %conv15.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %m_size.i.i, align 4
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %_ZNK15btReducedVector5printEv.exit, !llvm.loop !17

_ZNK15btReducedVector5printEv.exit:               ; preds = %for.body.i, %for.body
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %_ZNK15btReducedVector5printEv.exit, %entry
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %13 = load i32, ptr %m_size.i, align 4
  %cmp11223 = icmp sgt i32 %13, 0
  br i1 %cmp11223, label %for.body12.lr.ph, label %for.end68

for.body12.lr.ph:                                 ; preds = %for.end
  %m_data.i23 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body12

for.cond19.preheader:                             ; preds = %_ZNK15btReducedVector5printEv.exit44
  %cmp22227 = icmp sgt i32 %24, 0
  br i1 %cmp22227, label %for.cond24.preheader.preheader, label %for.end68

for.cond24.preheader.preheader:                   ; preds = %for.cond19.preheader
  %m_data.i109 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.cond24.preheader

for.body12:                                       ; preds = %for.body12.lr.ph, %_ZNK15btReducedVector5printEv.exit44
  %indvars.iv235 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next236, %_ZNK15btReducedVector5printEv.exit44 ]
  %14 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds %class.btReducedVector, ptr %14, i64 %indvars.iv235
  %m_size.i.i26 = getelementptr inbounds i8, ptr %arrayidx.i25, i64 4
  %15 = load i32, ptr %m_size.i.i26, align 4
  %cmp15.i27 = icmp sgt i32 %15, 0
  br i1 %cmp15.i27, label %for.body.lr.ph.i29, label %_ZNK15btReducedVector5printEv.exit44

for.body.lr.ph.i29:                               ; preds = %for.body12
  %m_data.i.i30 = getelementptr inbounds i8, ptr %arrayidx.i25, i64 16
  %m_data.i6.i31 = getelementptr inbounds i8, ptr %arrayidx.i25, i64 48
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %for.body.lr.ph.i29
  %indvars.iv.i33 = phi i64 [ 0, %for.body.lr.ph.i29 ], [ %indvars.iv.next.i42, %for.body.i32 ]
  %16 = load ptr, ptr %m_data.i.i30, align 8
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i33
  %17 = load i32, ptr %arrayidx.i.i34, align 4
  %18 = load ptr, ptr %m_data.i6.i31, align 8
  %arrayidx.i8.i35 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.i33
  %19 = load float, ptr %arrayidx.i8.i35, align 4
  %conv.i36 = fpext float %19 to double
  %arrayidx9.i37 = getelementptr inbounds i8, ptr %arrayidx.i8.i35, i64 4
  %20 = load float, ptr %arrayidx9.i37, align 4
  %conv10.i38 = fpext float %20 to double
  %arrayidx14.i39 = getelementptr inbounds i8, ptr %arrayidx.i8.i35, i64 8
  %21 = load float, ptr %arrayidx14.i39, align 4
  %conv15.i40 = fpext float %21 to double
  %call16.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %17, double noundef %conv.i36, double noundef %conv10.i38, double noundef %conv15.i40)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i33, 1
  %22 = load i32, ptr %m_size.i.i26, align 4
  %23 = sext i32 %22 to i64
  %cmp.i43 = icmp slt i64 %indvars.iv.next.i42, %23
  br i1 %cmp.i43, label %for.body.i32, label %_ZNK15btReducedVector5printEv.exit44, !llvm.loop !17

_ZNK15btReducedVector5printEv.exit44:             ; preds = %for.body.i32, %for.body12
  %putchar.i28 = tail call i32 @putchar(i32 10)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %24 = load i32, ptr %m_size.i, align 4
  %25 = sext i32 %24 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next236, %25
  br i1 %cmp11, label %for.body12, label %for.cond19.preheader, !llvm.loop !19

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.inc66
  %26 = phi i32 [ %24, %for.cond24.preheader.preheader ], [ %95, %for.inc66 ]
  %indvars.iv241 = phi i64 [ 0, %for.cond24.preheader.preheader ], [ %indvars.iv.next242, %for.inc66 ]
  %cmp27225 = icmp sgt i32 %26, 0
  br i1 %cmp27225, label %for.body28.lr.ph, label %for.cond24.preheader.for.inc66_crit_edge

for.cond24.preheader.for.inc66_crit_edge:         ; preds = %for.cond24.preheader
  %.pre = sext i32 %26 to i64
  br label %for.inc66

for.body28.lr.ph:                                 ; preds = %for.cond24.preheader
  %27 = trunc i64 %indvars.iv241 to i32
  %28 = trunc i64 %indvars.iv241 to i32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc63
  %indvars.iv238 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next239, %for.inc63 ]
  %cmp29 = icmp eq i64 %indvars.iv241, %indvars.iv238
  %29 = load ptr, ptr %m_data.i109, align 8
  %arrayidx.i49 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv241
  %m_size.i.i53 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 4
  %30 = load i32, ptr %m_size.i.i53, align 4
  %cmp36.i = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit108

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %m_data.i.i54 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 16
  %31 = load ptr, ptr %m_data.i.i54, align 8
  %m_data.i26.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 48
  %32 = load ptr, ptr %m_data.i26.i, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc.i ]
  %j.038.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %j.133.i, %for.inc.i ]
  %ret.037.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i ], [ %ret.1.i, %for.inc.i ]
  %cmp434.i = icmp slt i32 %j.038.i, %30
  br i1 %cmp434.i, label %land.rhs.lr.ph.i, label %for.inc.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv44.i
  %33 = load i32, ptr %arrayidx.i18.i, align 4
  %34 = sext i32 %j.038.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i55 = phi i64 [ %34, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i57, %while.body.i ]
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i55
  %35 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp9.i = icmp slt i32 %35, %33
  br i1 %cmp9.i, label %while.body.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i57 to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.inc.i, label %land.rhs.i, !llvm.loop !20

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %36 = trunc i64 %indvars.iv.i55 to i32
  %sext.i = shl i64 %indvars.iv.i55, 32
  %idxprom.i21.i = ashr exact i64 %sext.i, 32
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i21.i
  %37 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp17.i = icmp eq i32 %37, %33
  br i1 %cmp17.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i28.i = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i
  %38 = load float, ptr %arrayidx.i28.i, align 4
  %39 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i28.i, i64 4
  %40 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i31.i, i64 4
  %41 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %40, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx.i28.i, i64 8
  %43 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx.i31.i, i64 8
  %44 = load float, ptr %arrayidx12.i.i, align 4
  %45 = tail call noundef float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %add.i = fadd float %ret.037.i, %45
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i, %if.then.i, %land.lhs.true.i, %while.cond.preheader.i
  %j.133.i = phi i32 [ %36, %if.then.i ], [ %36, %land.lhs.true.i ], [ %j.038.i, %while.cond.preheader.i ], [ %30, %while.body.i ]
  %ret.1.i = phi float [ %add.i, %if.then.i ], [ %ret.037.i, %land.lhs.true.i ], [ %ret.037.i, %while.cond.preheader.i ], [ %ret.037.i, %while.body.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %while.cond.preheader.i, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %for.inc.i
  %conv = fpext float %ret.1.i to double
  %sub = fsub double 1.000000e+00, %conv
  %46 = tail call noundef double @llvm.fabs.f64(double %sub)
  %cmp37 = fcmp ogt double %46, 0x3E80000000000000
  br i1 %cmp37, label %while.cond.preheader.i74, label %for.inc63

while.cond.preheader.i74:                         ; preds = %_ZNK15btReducedVector3dotERKS_.exit, %for.inc.i79
  %indvars.iv44.i75 = phi i64 [ %indvars.iv.next45.i82, %for.inc.i79 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %j.038.i76 = phi i32 [ %j.133.i80, %for.inc.i79 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %ret.037.i77 = phi float [ %ret.1.i81, %for.inc.i79 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit ]
  %cmp434.i78 = icmp slt i32 %j.038.i76, %30
  br i1 %cmp434.i78, label %land.rhs.lr.ph.i84, label %for.inc.i79

land.rhs.lr.ph.i84:                               ; preds = %while.cond.preheader.i74
  %arrayidx.i18.i85 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv44.i75
  %47 = load i32, ptr %arrayidx.i18.i85, align 4
  %48 = sext i32 %j.038.i76 to i64
  br label %land.rhs.i86

land.rhs.i86:                                     ; preds = %while.body.i104, %land.rhs.lr.ph.i84
  %indvars.iv.i87 = phi i64 [ %48, %land.rhs.lr.ph.i84 ], [ %indvars.iv.next.i105, %while.body.i104 ]
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i87
  %49 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp9.i89 = icmp slt i32 %49, %47
  br i1 %cmp9.i89, label %while.body.i104, label %land.lhs.true.i90

while.body.i104:                                  ; preds = %land.rhs.i86
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i87, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next.i105 to i32
  %exitcond.not.i107 = icmp eq i32 %30, %lftr.wideiv.i106
  br i1 %exitcond.not.i107, label %for.inc.i79, label %land.rhs.i86, !llvm.loop !20

land.lhs.true.i90:                                ; preds = %land.rhs.i86
  %50 = trunc i64 %indvars.iv.i87 to i32
  %sext.i91 = shl i64 %indvars.iv.i87, 32
  %idxprom.i21.i92 = ashr exact i64 %sext.i91, 32
  %arrayidx.i22.i93 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i21.i92
  %51 = load i32, ptr %arrayidx.i22.i93, align 4
  %cmp17.i94 = icmp eq i32 %51, %47
  br i1 %cmp17.i94, label %if.then.i95, label %for.inc.i79

if.then.i95:                                      ; preds = %land.lhs.true.i90
  %arrayidx.i28.i96 = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv44.i75
  %arrayidx.i31.i97 = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i92
  %52 = load float, ptr %arrayidx.i28.i96, align 4
  %53 = load float, ptr %arrayidx.i31.i97, align 4
  %arrayidx5.i.i98 = getelementptr inbounds i8, ptr %arrayidx.i28.i96, i64 4
  %54 = load float, ptr %arrayidx5.i.i98, align 4
  %arrayidx7.i.i99 = getelementptr inbounds i8, ptr %arrayidx.i31.i97, i64 4
  %55 = load float, ptr %arrayidx7.i.i99, align 4
  %mul8.i.i100 = fmul float %54, %55
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %mul8.i.i100)
  %arrayidx10.i.i101 = getelementptr inbounds i8, ptr %arrayidx.i28.i96, i64 8
  %57 = load float, ptr %arrayidx10.i.i101, align 4
  %arrayidx12.i.i102 = getelementptr inbounds i8, ptr %arrayidx.i31.i97, i64 8
  %58 = load float, ptr %arrayidx12.i.i102, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %57, float %58, float %56)
  %add.i103 = fadd float %ret.037.i77, %59
  br label %for.inc.i79

for.inc.i79:                                      ; preds = %while.body.i104, %if.then.i95, %land.lhs.true.i90, %while.cond.preheader.i74
  %j.133.i80 = phi i32 [ %50, %if.then.i95 ], [ %50, %land.lhs.true.i90 ], [ %j.038.i76, %while.cond.preheader.i74 ], [ %30, %while.body.i104 ]
  %ret.1.i81 = phi float [ %add.i103, %if.then.i95 ], [ %ret.037.i77, %land.lhs.true.i90 ], [ %ret.037.i77, %while.cond.preheader.i74 ], [ %ret.037.i77, %while.body.i104 ]
  %indvars.iv.next45.i82 = add nuw nsw i64 %indvars.iv44.i75, 1
  %exitcond47.not.i83 = icmp eq i64 %indvars.iv.next45.i82, %wide.trip.count.i
  br i1 %exitcond47.not.i83, label %_ZNK15btReducedVector3dotERKS_.exit108, label %while.cond.preheader.i74, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit108:           ; preds = %for.inc.i79, %if.then
  %ret.0.lcssa.i66 = phi float [ 0.000000e+00, %if.then ], [ %ret.1.i81, %for.inc.i79 ]
  %conv44 = fpext float %ret.0.lcssa.i66 to double
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %28, double noundef %conv44)
  br label %for.inc63

if.else:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i118, label %for.inc63

while.cond.preheader.lr.ph.i118:                  ; preds = %if.else
  %arrayidx.i114 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv238
  %m_size.i15.i119 = getelementptr inbounds i8, ptr %arrayidx.i114, i64 4
  %60 = load i32, ptr %m_size.i15.i119, align 4
  %m_data.i.i120 = getelementptr inbounds i8, ptr %arrayidx.i114, i64 16
  %61 = load ptr, ptr %m_data.i.i120, align 8
  %m_data.i16.i121 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 16
  %62 = load ptr, ptr %m_data.i16.i121, align 8
  %m_data.i26.i122 = getelementptr inbounds i8, ptr %arrayidx.i49, i64 48
  %63 = load ptr, ptr %m_data.i26.i122, align 8
  %m_data.i29.i123 = getelementptr inbounds i8, ptr %arrayidx.i114, i64 48
  %64 = load ptr, ptr %m_data.i29.i123, align 8
  %wide.trip.count.i124 = zext nneg i32 %30 to i64
  br label %while.cond.preheader.i125

while.cond.preheader.i125:                        ; preds = %for.inc.i130, %while.cond.preheader.lr.ph.i118
  %indvars.iv44.i126 = phi i64 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %indvars.iv.next45.i133, %for.inc.i130 ]
  %j.038.i127 = phi i32 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %j.133.i131, %for.inc.i130 ]
  %ret.037.i128 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i118 ], [ %ret.1.i132, %for.inc.i130 ]
  %cmp434.i129 = icmp slt i32 %j.038.i127, %60
  br i1 %cmp434.i129, label %land.rhs.lr.ph.i135, label %for.inc.i130

land.rhs.lr.ph.i135:                              ; preds = %while.cond.preheader.i125
  %arrayidx.i18.i136 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv44.i126
  %65 = load i32, ptr %arrayidx.i18.i136, align 4
  %66 = sext i32 %j.038.i127 to i64
  br label %land.rhs.i137

land.rhs.i137:                                    ; preds = %while.body.i155, %land.rhs.lr.ph.i135
  %indvars.iv.i138 = phi i64 [ %66, %land.rhs.lr.ph.i135 ], [ %indvars.iv.next.i156, %while.body.i155 ]
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i138
  %67 = load i32, ptr %arrayidx.i.i139, align 4
  %cmp9.i140 = icmp slt i32 %67, %65
  br i1 %cmp9.i140, label %while.body.i155, label %land.lhs.true.i141

while.body.i155:                                  ; preds = %land.rhs.i137
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i138, 1
  %lftr.wideiv.i157 = trunc i64 %indvars.iv.next.i156 to i32
  %exitcond.not.i158 = icmp eq i32 %60, %lftr.wideiv.i157
  br i1 %exitcond.not.i158, label %for.inc.i130, label %land.rhs.i137, !llvm.loop !20

land.lhs.true.i141:                               ; preds = %land.rhs.i137
  %68 = trunc i64 %indvars.iv.i138 to i32
  %sext.i142 = shl i64 %indvars.iv.i138, 32
  %idxprom.i21.i143 = ashr exact i64 %sext.i142, 32
  %arrayidx.i22.i144 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i21.i143
  %69 = load i32, ptr %arrayidx.i22.i144, align 4
  %cmp17.i145 = icmp eq i32 %69, %65
  br i1 %cmp17.i145, label %if.then.i146, label %for.inc.i130

if.then.i146:                                     ; preds = %land.lhs.true.i141
  %arrayidx.i28.i147 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv44.i126
  %arrayidx.i31.i148 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i21.i143
  %70 = load float, ptr %arrayidx.i28.i147, align 4
  %71 = load float, ptr %arrayidx.i31.i148, align 4
  %arrayidx5.i.i149 = getelementptr inbounds i8, ptr %arrayidx.i28.i147, i64 4
  %72 = load float, ptr %arrayidx5.i.i149, align 4
  %arrayidx7.i.i150 = getelementptr inbounds i8, ptr %arrayidx.i31.i148, i64 4
  %73 = load float, ptr %arrayidx7.i.i150, align 4
  %mul8.i.i151 = fmul float %72, %73
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %mul8.i.i151)
  %arrayidx10.i.i152 = getelementptr inbounds i8, ptr %arrayidx.i28.i147, i64 8
  %75 = load float, ptr %arrayidx10.i.i152, align 4
  %arrayidx12.i.i153 = getelementptr inbounds i8, ptr %arrayidx.i31.i148, i64 8
  %76 = load float, ptr %arrayidx12.i.i153, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %75, float %76, float %74)
  %add.i154 = fadd float %ret.037.i128, %77
  br label %for.inc.i130

for.inc.i130:                                     ; preds = %while.body.i155, %if.then.i146, %land.lhs.true.i141, %while.cond.preheader.i125
  %j.133.i131 = phi i32 [ %68, %if.then.i146 ], [ %68, %land.lhs.true.i141 ], [ %j.038.i127, %while.cond.preheader.i125 ], [ %60, %while.body.i155 ]
  %ret.1.i132 = phi float [ %add.i154, %if.then.i146 ], [ %ret.037.i128, %land.lhs.true.i141 ], [ %ret.037.i128, %while.cond.preheader.i125 ], [ %ret.037.i128, %while.body.i155 ]
  %indvars.iv.next45.i133 = add nuw nsw i64 %indvars.iv44.i126, 1
  %exitcond47.not.i134 = icmp eq i64 %indvars.iv.next45.i133, %wide.trip.count.i124
  br i1 %exitcond47.not.i134, label %_ZNK15btReducedVector3dotERKS_.exit159, label %while.cond.preheader.i125, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit159:           ; preds = %for.inc.i130
  %78 = tail call noundef float @llvm.fabs.f32(float %ret.1.i132)
  %cmp52 = fcmp ogt float %78, 0x3E80000000000000
  br i1 %cmp52, label %while.cond.preheader.i176, label %for.inc63

while.cond.preheader.i176:                        ; preds = %_ZNK15btReducedVector3dotERKS_.exit159, %for.inc.i181
  %indvars.iv44.i177 = phi i64 [ %indvars.iv.next45.i184, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %j.038.i178 = phi i32 [ %j.133.i182, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %ret.037.i179 = phi float [ %ret.1.i183, %for.inc.i181 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %cmp434.i180 = icmp slt i32 %j.038.i178, %60
  br i1 %cmp434.i180, label %land.rhs.lr.ph.i186, label %for.inc.i181

land.rhs.lr.ph.i186:                              ; preds = %while.cond.preheader.i176
  %arrayidx.i18.i187 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv44.i177
  %79 = load i32, ptr %arrayidx.i18.i187, align 4
  %80 = sext i32 %j.038.i178 to i64
  br label %land.rhs.i188

land.rhs.i188:                                    ; preds = %while.body.i206, %land.rhs.lr.ph.i186
  %indvars.iv.i189 = phi i64 [ %80, %land.rhs.lr.ph.i186 ], [ %indvars.iv.next.i207, %while.body.i206 ]
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i189
  %81 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp9.i191 = icmp slt i32 %81, %79
  br i1 %cmp9.i191, label %while.body.i206, label %land.lhs.true.i192

while.body.i206:                                  ; preds = %land.rhs.i188
  %indvars.iv.next.i207 = add nsw i64 %indvars.iv.i189, 1
  %lftr.wideiv.i208 = trunc i64 %indvars.iv.next.i207 to i32
  %exitcond.not.i209 = icmp eq i32 %60, %lftr.wideiv.i208
  br i1 %exitcond.not.i209, label %for.inc.i181, label %land.rhs.i188, !llvm.loop !20

land.lhs.true.i192:                               ; preds = %land.rhs.i188
  %82 = trunc i64 %indvars.iv.i189 to i32
  %sext.i193 = shl i64 %indvars.iv.i189, 32
  %idxprom.i21.i194 = ashr exact i64 %sext.i193, 32
  %arrayidx.i22.i195 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i21.i194
  %83 = load i32, ptr %arrayidx.i22.i195, align 4
  %cmp17.i196 = icmp eq i32 %83, %79
  br i1 %cmp17.i196, label %if.then.i197, label %for.inc.i181

if.then.i197:                                     ; preds = %land.lhs.true.i192
  %arrayidx.i28.i198 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv44.i177
  %arrayidx.i31.i199 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i21.i194
  %84 = load float, ptr %arrayidx.i28.i198, align 4
  %85 = load float, ptr %arrayidx.i31.i199, align 4
  %arrayidx5.i.i200 = getelementptr inbounds i8, ptr %arrayidx.i28.i198, i64 4
  %86 = load float, ptr %arrayidx5.i.i200, align 4
  %arrayidx7.i.i201 = getelementptr inbounds i8, ptr %arrayidx.i31.i199, i64 4
  %87 = load float, ptr %arrayidx7.i.i201, align 4
  %mul8.i.i202 = fmul float %86, %87
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %mul8.i.i202)
  %arrayidx10.i.i203 = getelementptr inbounds i8, ptr %arrayidx.i28.i198, i64 8
  %89 = load float, ptr %arrayidx10.i.i203, align 4
  %arrayidx12.i.i204 = getelementptr inbounds i8, ptr %arrayidx.i31.i199, i64 8
  %90 = load float, ptr %arrayidx12.i.i204, align 4
  %91 = tail call noundef float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %add.i205 = fadd float %ret.037.i179, %91
  br label %for.inc.i181

for.inc.i181:                                     ; preds = %while.body.i206, %if.then.i197, %land.lhs.true.i192, %while.cond.preheader.i176
  %j.133.i182 = phi i32 [ %82, %if.then.i197 ], [ %82, %land.lhs.true.i192 ], [ %j.038.i178, %while.cond.preheader.i176 ], [ %60, %while.body.i206 ]
  %ret.1.i183 = phi float [ %add.i205, %if.then.i197 ], [ %ret.037.i179, %land.lhs.true.i192 ], [ %ret.037.i179, %while.cond.preheader.i176 ], [ %ret.037.i179, %while.body.i206 ]
  %indvars.iv.next45.i184 = add nuw nsw i64 %indvars.iv44.i177, 1
  %exitcond47.not.i185 = icmp eq i64 %indvars.iv.next45.i184, %wide.trip.count.i124
  br i1 %exitcond47.not.i185, label %_ZNK15btReducedVector3dotERKS_.exit210.loopexit, label %while.cond.preheader.i176, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit210.loopexit:  ; preds = %for.inc.i181
  %conv59 = fpext float %ret.1.i183 to double
  %92 = trunc i64 %indvars.iv238 to i32
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27, i32 noundef %92, double noundef %conv59)
  br label %for.inc63

for.inc63:                                        ; preds = %if.else, %_ZNK15btReducedVector3dotERKS_.exit108, %_ZNK15btReducedVector3dotERKS_.exit, %_ZNK15btReducedVector3dotERKS_.exit210.loopexit, %_ZNK15btReducedVector3dotERKS_.exit159
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %93 = load i32, ptr %m_size.i, align 4
  %94 = sext i32 %93 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next239, %94
  br i1 %cmp27, label %for.body28, label %for.inc66, !llvm.loop !22

for.inc66:                                        ; preds = %for.inc63, %for.cond24.preheader.for.inc66_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.cond24.preheader.for.inc66_crit_edge ], [ %94, %for.inc63 ]
  %95 = phi i32 [ %26, %for.cond24.preheader.for.inc66_crit_edge ], [ %93, %for.inc63 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %cmp22 = icmp slt i64 %indvars.iv.next242, %.pre-phi
  br i1 %cmp22, label %for.cond24.preheader, label %for.end68, !llvm.loop !23

for.end68:                                        ; preds = %for.inc66, %for.end, %for.cond19.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP37btDeformableMultiBodyConstraintSolverP24btCollisionConfigurationP22btDeformableBodySolver(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration, ptr noundef %deformableBodySolver) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTV34btDeformableMultiBodyDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  store ptr %deformableBodySolver, ptr %m_deformableBodySolver, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 880
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 872
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 860
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 864
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_sbi = getelementptr inbounds i8, ptr %this, i64 896
  %water_offset.i = getelementptr inbounds i8, ptr %this, i64 904
  store <4 x float> <float 0x3FF3333340000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+03>, ptr %m_sbi, align 8
  %water_normal.i = getelementptr inbounds i8, ptr %this, i64 912
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %this, i64 948
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %water_normal.i, i8 0, i64 36, i1 false)
  store <2 x float> <float -1.000000e+01, float 0.000000e+00>, ptr %arrayidx3.i1.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds i8, ptr %this, i64 956
  store float 0.000000e+00, ptr %arrayidx7.i3.i, align 4
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 984
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 976
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 964
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 968
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_solverCallback = getelementptr inbounds i8, ptr %this, i64 1048
  store ptr null, ptr %m_solverCallback, align 8
  %m_drawFlags = getelementptr inbounds i8, ptr %this, i64 888
  store i32 4302, ptr %m_drawFlags, align 8
  %m_drawNodeTree = getelementptr inbounds i8, ptr %this, i64 892
  store i8 1, ptr %m_drawNodeTree, align 4
  %m_drawFaceTree = getelementptr inbounds i8, ptr %this, i64 893
  store i8 0, ptr %m_drawFaceTree, align 1
  %m_drawClusterTree = getelementptr inbounds i8, ptr %this, i64 894
  store i8 0, ptr %m_drawClusterTree, align 2
  %m_broadphase = getelementptr inbounds i8, ptr %this, i64 928
  store ptr %pairCache, ptr %m_broadphase, align 8
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 936
  store ptr %dispatcher, ptr %m_dispatcher, align 8
  %m_sparsesdf = getelementptr inbounds i8, ptr %this, i64 960
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf, i32 noundef 2383, i32 noundef 262144)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %m_defaultVoxelsz.i = getelementptr inbounds i8, ptr %this, i64 996
  store float 0x3F747AE140000000, ptr %m_defaultVoxelsz.i, align 4
  %0 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp11.i = icmp sgt i32 %0, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %invoke.cont14

for.body.lr.ph.i:                                 ; preds = %invoke.cont8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr null, ptr %arrayidx.i.i, align 8
  %tobool.not9.i = icmp eq ptr %2, null
  br i1 %tobool.not9.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %pc.010.i = phi ptr [ %3, %while.body.i ], [ %2, %for.body.i ]
  %next.i = getelementptr inbounds i8, ptr %pc.010.i, i64 288
  %3 = load ptr, ptr %next.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i) #19
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !25

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont14.loopexit, label %for.body.i, !llvm.loop !26

invoke.cont14.loopexit:                           ; preds = %for.inc.i
  %.pre = load float, ptr %m_defaultVoxelsz.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont8
  %4 = phi float [ %.pre, %invoke.cont14.loopexit ], [ 0x3F747AE140000000, %invoke.cont8 ]
  %voxelsz.i = getelementptr inbounds i8, ptr %this, i64 992
  store float %4, ptr %voxelsz.i, align 8
  %puid.i = getelementptr inbounds i8, ptr %this, i64 1000
  store i32 0, ptr %puid.i, align 8
  %ncells.i = getelementptr inbounds i8, ptr %this, i64 1004
  store i32 0, ptr %ncells.i, align 4
  %nprobes.i = getelementptr inbounds i8, ptr %this, i64 1012
  store i32 1, ptr %nprobes.i, align 4
  %nqueries.i = getelementptr inbounds i8, ptr %this, i64 1016
  store i32 1, ptr %nqueries.i, align 8
  store <2 x float> <float 0x3FF3333340000000, float 0.000000e+00>, ptr %m_sbi, align 8
  store float 0.000000e+00, ptr %water_offset.i, align 8
  %m_gravity = getelementptr inbounds i8, ptr %this, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %water_normal.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 0.000000e+00, float 0xC0239999A0000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_gravity, align 8
  %m_internalTime = getelementptr inbounds i8, ptr %this, i64 1024
  store float 0.000000e+00, ptr %m_internalTime, align 8
  %m_implicit = getelementptr inbounds i8, ptr %this, i64 1032
  store i8 0, ptr %m_implicit, align 8
  %m_lineSearch = getelementptr inbounds i8, ptr %this, i64 1033
  store i8 0, ptr %m_lineSearch, align 1
  %m_useProjection = getelementptr inbounds i8, ptr %this, i64 1034
  store i8 0, ptr %m_useProjection, align 2
  %m_ccdIterations = getelementptr inbounds i8, ptr %this, i64 1028
  store i32 5, ptr %m_ccdIterations, align 4
  %call = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %invoke.cont14
  %m_solverInfo.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_solverInfo.i.i, align 8
  %m_solver.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %constraintSolver, ptr %m_solver.i.i, align 8
  %m_multiBodySortedConstraints.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %m_multiBodySortedConstraints.i.i, align 8
  %m_numConstraints.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store i32 0, ptr %m_numConstraints.i.i, align 8
  %m_debugDrawer.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %m_debugDrawer.i.i, align 8
  %m_dispatcher.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %dispatcher, ptr %m_dispatcher.i.i, align 8
  %m_ownsMemory.i.i.i.i14 = getelementptr inbounds i8, ptr %call, i64 96
  store i8 1, ptr %m_ownsMemory.i.i.i.i14, align 8
  %m_data.i.i.i.i15 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr null, ptr %m_data.i.i.i.i15, align 8
  %m_size.i.i.i.i16 = getelementptr inbounds i8, ptr %call, i64 76
  store i32 0, ptr %m_size.i.i.i.i16, align 4
  %m_capacity.i.i.i.i17 = getelementptr inbounds i8, ptr %call, i64 80
  store i32 0, ptr %m_capacity.i.i.i.i17, align 8
  %m_ownsMemory.i.i6.i.i = getelementptr inbounds i8, ptr %call, i64 128
  store i8 1, ptr %m_ownsMemory.i.i6.i.i, align 8
  %m_data.i.i7.i.i = getelementptr inbounds i8, ptr %call, i64 120
  store ptr null, ptr %m_data.i.i7.i.i, align 8
  %m_size.i.i8.i.i = getelementptr inbounds i8, ptr %call, i64 108
  store i32 0, ptr %m_size.i.i8.i.i, align 4
  %m_capacity.i.i9.i.i = getelementptr inbounds i8, ptr %call, i64 112
  store i32 0, ptr %m_capacity.i.i9.i.i, align 8
  %m_ownsMemory.i.i10.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store i8 1, ptr %m_ownsMemory.i.i10.i.i, align 8
  %m_data.i.i11.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr null, ptr %m_data.i.i11.i.i, align 8
  %m_size.i.i12.i.i = getelementptr inbounds i8, ptr %call, i64 140
  store i32 0, ptr %m_size.i.i12.i.i, align 4
  %m_capacity.i.i13.i.i = getelementptr inbounds i8, ptr %call, i64 144
  store i32 0, ptr %m_capacity.i.i13.i.i, align 8
  %m_ownsMemory.i.i14.i.i = getelementptr inbounds i8, ptr %call, i64 192
  store i8 1, ptr %m_ownsMemory.i.i14.i.i, align 8
  %m_data.i.i15.i.i = getelementptr inbounds i8, ptr %call, i64 184
  store ptr null, ptr %m_data.i.i15.i.i, align 8
  %m_size.i.i16.i.i = getelementptr inbounds i8, ptr %call, i64 172
  store i32 0, ptr %m_size.i.i16.i.i, align 4
  %m_capacity.i.i17.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store i32 0, ptr %m_capacity.i.i17.i.i, align 8
  %m_ownsMemory.i.i18.i.i = getelementptr inbounds i8, ptr %call, i64 224
  store i8 1, ptr %m_ownsMemory.i.i18.i.i, align 8
  %m_data.i.i19.i.i = getelementptr inbounds i8, ptr %call, i64 216
  store ptr null, ptr %m_data.i.i19.i.i, align 8
  %m_size.i.i20.i.i = getelementptr inbounds i8, ptr %call, i64 204
  store i32 0, ptr %m_size.i.i20.i.i, align 4
  %m_capacity.i.i21.i.i = getelementptr inbounds i8, ptr %call, i64 208
  store i32 0, ptr %m_capacity.i.i21.i.i, align 8
  %m_ownsMemory.i.i22.i.i = getelementptr inbounds i8, ptr %call, i64 256
  store i8 1, ptr %m_ownsMemory.i.i22.i.i, align 8
  %m_data.i.i23.i.i = getelementptr inbounds i8, ptr %call, i64 248
  store ptr null, ptr %m_data.i.i23.i.i, align 8
  %m_size.i.i24.i.i = getelementptr inbounds i8, ptr %call, i64 236
  store i32 0, ptr %m_size.i.i24.i.i, align 4
  %m_capacity.i.i25.i.i = getelementptr inbounds i8, ptr %call, i64 240
  store i32 0, ptr %m_capacity.i.i25.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV41DeformableBodyInplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_deformableSolver.i = getelementptr inbounds i8, ptr %call, i64 264
  store ptr %constraintSolver, ptr %m_deformableSolver.i, align 8
  %m_solverDeformableBodyIslandCallback = getelementptr inbounds i8, ptr %this, i64 1040
  store ptr %call, ptr %m_solverDeformableBodyIslandCallback, align 8
  ret void

lpad7:                                            ; preds = %invoke.cont14, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 856
  tail call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_sbi) #18
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #18
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) #18
  resume { ptr, i32 } %5
}

declare void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %hashsize, i32 noundef %clampCells) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_clampCells = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %clampCells, ptr %m_clampCells, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, %hashsize
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %hashsize
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %hashsize, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %hashsize to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i, label %for.body.i.i.i, !llvm.loop !27

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %hashsize, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %hashsize to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit, label %for.body8.i, !llvm.loop !28

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit: ; preds = %for.body8.i, %entry
  store i32 %hashsize, ptr %m_size.i.i, align 4
  %m_defaultVoxelsz = getelementptr inbounds i8, ptr %this, i64 36
  store float 2.500000e-01, ptr %m_defaultVoxelsz, align 4
  %cmp11.i = icmp sgt i32 %hashsize, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i2 = zext nneg i32 %hashsize to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i3 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i4, %for.inc.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i3
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr null, ptr %arrayidx.i.i, align 8
  %tobool.not9.i = icmp eq ptr %11, null
  br i1 %tobool.not9.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %pc.010.i = phi ptr [ %12, %while.body.i ], [ %11, %for.body.i ]
  %next.i = getelementptr inbounds i8, ptr %pc.010.i, i64 288
  %12 = load ptr, ptr %next.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i) #19
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !25

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, %wide.trip.count.i2
  br i1 %exitcond.not.i5, label %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit:     ; preds = %for.inc.i
  %.pre = load float, ptr %m_defaultVoxelsz, align 4
  br label %_ZN11btSparseSdfILi3EE5ResetEv.exit

_ZN11btSparseSdfILi3EE5ResetEv.exit:              ; preds = %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %13 = phi float [ %.pre, %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit ], [ 2.500000e-01, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit ]
  %voxelsz.i = getelementptr inbounds i8, ptr %this, i64 32
  store float %13, ptr %voxelsz.i, align 8
  %puid.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %puid.i, align 8
  %ncells.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %ncells.i, align 4
  %nprobes.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 1, ptr %nprobes.i, align 4
  %nqueries.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 1, ptr %nqueries.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %0, 0
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %invoke.cont.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %tobool.not9.i.i = icmp eq ptr %2, null
  br i1 %tobool.not9.i.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.body.i.i
  %pc.010.i.i = phi ptr [ %3, %while.body.i.i ], [ %2, %for.body.i.i ]
  %next.i.i = getelementptr inbounds i8, ptr %pc.010.i.i, i64 288
  %3 = load ptr, ptr %next.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i.i) #19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %while.body.i.i, !llvm.loop !25

for.inc.i.i:                                      ; preds = %while.body.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !26

invoke.cont.i:                                    ; preds = %for.inc.i.i, %entry
  %m_defaultVoxelsz.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %4 = load float, ptr %m_defaultVoxelsz.i.i, align 4
  %voxelsz.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store float %4, ptr %voxelsz.i.i, align 8
  %puid.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %puid.i.i, align 8
  %ncells.i.i = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %ncells.i.i, align 4
  %nprobes.i.i = getelementptr inbounds i8, ptr %this, i64 116
  store i32 1, ptr %nprobes.i.i, align 4
  %nqueries.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 1, ptr %nqueries.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11btSparseSdfILi3EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN11btSparseSdfILi3EED2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN11btSparseSdfILi3EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN11btSparseSdfILi3EED2Ev.exit:                  ; preds = %invoke.cont.i, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTV34btDeformableMultiBodyDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_solverDeformableBodyIslandCallback = getelementptr inbounds i8, ptr %this, i64 1040
  %0 = load ptr, ptr %m_solverDeformableBodyIslandCallback, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(272) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 964
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp11.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp11.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont.i.i

for.body.lr.ph.i.i.i:                             ; preds = %delete.end
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 976
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not9.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not9.i.i.i, label %for.inc.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %while.body.i.i.i
  %pc.010.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %for.body.i.i.i ]
  %next.i.i.i = getelementptr inbounds i8, ptr %pc.010.i.i.i, i64 288
  %5 = load ptr, ptr %next.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %while.body.i.i.i, !llvm.loop !25

for.inc.i.i.i:                                    ; preds = %while.body.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i, !llvm.loop !26

invoke.cont.i.i:                                  ; preds = %for.inc.i.i.i, %delete.end
  %m_defaultVoxelsz.i.i.i = getelementptr inbounds i8, ptr %this, i64 996
  %6 = load float, ptr %m_defaultVoxelsz.i.i.i, align 4
  %voxelsz.i.i.i = getelementptr inbounds i8, ptr %this, i64 992
  store float %6, ptr %voxelsz.i.i.i, align 8
  %puid.i.i.i = getelementptr inbounds i8, ptr %this, i64 1000
  store i32 0, ptr %puid.i.i.i, align 8
  %ncells.i.i.i = getelementptr inbounds i8, ptr %this, i64 1004
  store i32 0, ptr %ncells.i.i.i, align 4
  %nprobes.i.i.i = getelementptr inbounds i8, ptr %this, i64 1012
  store i32 1, ptr %nprobes.i.i.i, align 4
  %nqueries.i.i.i = getelementptr inbounds i8, ptr %this, i64 1016
  store i32 1, ptr %nqueries.i.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 976
  %7 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19btSoftBodyWorldInfoD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 984
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN19btSoftBodyWorldInfoD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN19btSoftBodyWorldInfoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN19btSoftBodyWorldInfoD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 984
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 968
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 872
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 880
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 860
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 880
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 864
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_internalPreTickCallback = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_internalPreTickCallback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void %0(ptr noundef nonnull %this, float noundef %timeStep)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body14.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end, %invoke.cont3, %invoke.cont4, %invoke.cont5, %invoke.cont6, %invoke.cont8, %invoke.cont12, %invoke.cont13, %invoke.cont16, %invoke.cont17, %if.then.i, %if.then4.i, %if.then.i15, %invoke.cont11
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad.i ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld21applyRigidBodyGravityEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_internalTickCallback.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load ptr, ptr %m_internalTickCallback.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  invoke void %2(ptr noundef nonnull %this, float noundef %timeStep)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i, %invoke.cont7
  %m_solverCallback.i = getelementptr inbounds i8, ptr %this, i64 1048
  %3 = load ptr, ptr %m_solverCallback.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %invoke.cont8, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %m_internalTime.i = getelementptr inbounds i8, ptr %this, i64 1024
  %4 = load float, ptr %m_internalTime.i, align 8
  invoke void %3(float noundef %4, ptr noundef nonnull %this)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.end.i, %if.then4.i
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %5 = load ptr, ptr %m_solverCallback.i, align 8
  %cmp.not.i14 = icmp eq ptr %5, null
  br i1 %cmp.not.i14, label %invoke.cont10, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont9
  %m_internalTime.i16 = getelementptr inbounds i8, ptr %this, i64 1024
  %6 = load float, ptr %m_internalTime.i16, align 8
  invoke void %5(float noundef %6, ptr noundef nonnull %this)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9, %if.then.i15
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 860
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp22.i = icmp sgt i32 %7, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %invoke.cont11

for.body.lr.ph.i:                                 ; preds = %invoke.cont10
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.body.i

for.cond5.preheader.i:                            ; preds = %for.body.i
  %cmp826.i = icmp sgt i32 %10, 0
  br i1 %cmp826.i, label %for.cond10.preheader.i, label %invoke.cont11

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %m_softSoftCollision.i = getelementptr inbounds i8, ptr %9, i64 1969
  store i8 1, ptr %m_softSoftCollision.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %m_size.i.i, align 4
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.cond5.preheader.i, !llvm.loop !29

for.cond10.preheader.i:                           ; preds = %for.cond5.preheader.i, %for.inc22.i
  %12 = phi i32 [ %20, %for.inc22.i ], [ %10, %for.cond5.preheader.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.inc22.i ], [ 0, %for.cond5.preheader.i ]
  %13 = sext i32 %12 to i64
  %cmp1324.i = icmp slt i64 %indvars.iv31.i, %13
  br i1 %cmp1324.i, label %for.body14.i, label %for.inc22.i

for.cond26.preheader.i:                           ; preds = %for.inc22.i
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %for.body30.i, label %invoke.cont11

for.body14.i:                                     ; preds = %for.cond10.preheader.i, %.noexc19
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.noexc19 ], [ %indvars.iv31.i, %for.cond10.preheader.i ]
  %15 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i14.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv31.i
  %16 = load ptr, ptr %arrayidx.i14.i, align 8
  %arrayidx.i17.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv33.i
  %17 = load ptr, ptr %arrayidx.i17.i, align 8
  invoke void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %16, ptr noundef %17)
          to label %.noexc19 unwind label %lpad.loopexit

.noexc19:                                         ; preds = %for.body14.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %18 = load i32, ptr %m_size.i.i, align 4
  %19 = trunc i64 %indvars.iv.next34.i to i32
  %cmp13.i = icmp sgt i32 %18, %19
  br i1 %cmp13.i, label %for.body14.i, label %for.inc22.loopexit.i, !llvm.loop !30

for.inc22.loopexit.i:                             ; preds = %.noexc19
  %.pre.i = sext i32 %18 to i64
  br label %for.inc22.i

for.inc22.i:                                      ; preds = %for.inc22.loopexit.i, %for.cond10.preheader.i
  %.pre-phi.i = phi i64 [ %.pre.i, %for.inc22.loopexit.i ], [ %13, %for.cond10.preheader.i ]
  %20 = phi i32 [ %18, %for.inc22.loopexit.i ], [ %12, %for.cond10.preheader.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %cmp8.i = icmp slt i64 %indvars.iv.next32.i, %.pre-phi.i
  br i1 %cmp8.i, label %for.cond10.preheader.i, label %for.cond26.preheader.i, !llvm.loop !31

for.body30.i:                                     ; preds = %for.cond26.preheader.i, %for.body30.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %for.body30.i ], [ 0, %for.cond26.preheader.i ]
  %21 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i21.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv37.i
  %22 = load ptr, ptr %arrayidx.i21.i, align 8
  %m_softSoftCollision33.i = getelementptr inbounds i8, ptr %22, i64 1969
  store i8 0, ptr %m_softSoftCollision33.i, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %23 = load i32, ptr %m_size.i.i, align 4
  %24 = sext i32 %23 to i64
  %cmp29.i = icmp slt i64 %indvars.iv.next38.i, %24
  br i1 %cmp29.i, label %for.body30.i, label %invoke.cont11, !llvm.loop !32

invoke.cont11:                                    ; preds = %for.body30.i, %for.cond26.preheader.i, %for.cond5.preheader.i, %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.7)
          to label %.noexc30 unwind label %lpad.loopexit.split-lp

.noexc30:                                         ; preds = %invoke.cont11
  %25 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %25, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i21, label %invoke.cont12

for.body.lr.ph.i21:                               ; preds = %.noexc30
  %m_data.i.i22 = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i, %for.body.lr.ph.i21
  %26 = phi i32 [ %25, %for.body.lr.ph.i21 ], [ %31, %for.inc.i ]
  %indvars.iv.i24 = phi i64 [ 0, %for.body.lr.ph.i21 ], [ %indvars.iv.next.i26, %for.inc.i ]
  %27 = load ptr, ptr %m_data.i.i22, align 8
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i24
  %28 = load ptr, ptr %arrayidx.i.i25, align 8
  %m_activationState1.i.i.i = getelementptr inbounds i8, ptr %28, i64 240
  %29 = load i32, ptr %m_activationState1.i.i.i, align 8
  switch i32 %29, label %if.then.i28 [
    i32 6, label %for.inc.i
    i32 2, label %for.inc.i
    i32 5, label %for.inc.i
  ]

if.then.i28:                                      ; preds = %for.body.i23
  invoke void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %28, float noundef %timeStep, i1 noundef zeroext true)
          to label %if.then.for.inc_crit_edge.i unwind label %lpad.i

if.then.for.inc_crit_edge.i:                      ; preds = %if.then.i28
  %.pre.i29 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc.i

lpad.i:                                           ; preds = %if.then.i28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #18
  br label %lpad.body

for.inc.i:                                        ; preds = %if.then.for.inc_crit_edge.i, %for.body.i23, %for.body.i23, %for.body.i23
  %31 = phi i32 [ %.pre.i29, %if.then.for.inc_crit_edge.i ], [ %26, %for.body.i23 ], [ %26, %for.body.i23 ], [ %26, %for.body.i23 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %32 = sext i32 %31 to i64
  %cmp.i27 = icmp slt i64 %indvars.iv.next.i26, %32
  br i1 %cmp.i27, label %for.body.i23, label %invoke.cont12, !llvm.loop !33

invoke.cont12:                                    ; preds = %for.inc.i, %.noexc30
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld26performGeometricCollisionsEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 296
  %33 = load ptr, ptr %vfn15, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 312
  %34 = load ptr, ptr %vfn19, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #3 align 2 {
entry:
  %m_internalTime = getelementptr inbounds i8, ptr %this, i64 1024
  %0 = load float, ptr %m_internalTime, align 8
  %add = fadd float %0, %timeStep
  store float %add, ptr %m_internalTime, align 8
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %1 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_implicit = getelementptr inbounds i8, ptr %this, i64 1032
  %2 = load i8, ptr %m_implicit, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  tail call void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 dereferenceable(609) %1, i1 noundef zeroext %tobool)
  %4 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_lineSearch = getelementptr inbounds i8, ptr %this, i64 1033
  %5 = load i8, ptr %m_lineSearch, align 1
  %6 = and i8 %5, 1
  %tobool3 = icmp ne i8 %6, 0
  tail call void @_ZN22btDeformableBodySolver13setLineSearchEb(ptr noundef nonnull align 8 dereferenceable(609) %4, i1 noundef zeroext %tobool3)
  %7 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 856
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(609) %7, ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, float noundef %timeStep)
  %m_dispatchInfo.i = getelementptr inbounds i8, ptr %this, i64 48
  store float %timeStep, ptr %m_dispatchInfo.i, align 8
  %m_stepCount = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_stepCount, align 4
  %m_debugDrawer.i = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load ptr, ptr %m_debugDrawer.i, align 8
  %m_debugDraw = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %9, ptr %m_debugDraw, align 8
  %m_timeStep7 = getelementptr inbounds i8, ptr %this, i64 164
  store float %timeStep, ptr %m_timeStep7, align 4
  %m_useProjection = getelementptr inbounds i8, ptr %this, i64 1034
  %10 = load i8, ptr %m_useProjection, align 2
  %11 = and i8 %10, 1
  %tobool8.not = icmp eq i8 %11, 0
  %12 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_useProjection18 = getelementptr inbounds i8, ptr %12, i64 608
  br i1 %tobool8.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %m_useProjection18, align 8
  %13 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 192
  %14 = load ptr, ptr %vfn13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(609) %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable15 = load ptr, ptr %15, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 200
  %16 = load ptr, ptr %vfn16, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(609) %15, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 0, ptr %m_useProjection18, align 8
  %17 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable20 = load ptr, ptr %17, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 192
  %18 = load ptr, ptr %vfn21, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(609) %17, i1 noundef zeroext false)
  %19 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable23 = load ptr, ptr %19, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 200
  %20 = load ptr, ptr %vfn24, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(609) %19, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21applyRigidBodyGravityEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp39 = alloca %class.btMatrix3x3, align 4
  tail call void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848) %this)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp74 = icmp sgt i32 %0, 0
  br i1 %cmp74, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %2, float noundef %timeStep)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  tail call void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 464
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(848) %this)
  %m_size.i18 = getelementptr inbounds i8, ptr %this, i64 516
  %6 = load i32, ptr %m_size.i18, align 4
  %cmp780 = icmp sgt i32 %6, 0
  br i1 %cmp780, label %for.body8.lr.ph, label %for.end54

for.body8.lr.ph:                                  ; preds = %for.end
  %m_data.i19 = getelementptr inbounds i8, ptr %this, i64 528
  %m_scratch_r = getelementptr inbounds i8, ptr %this, i64 752
  %m_size.i.i28 = getelementptr inbounds i8, ptr %this, i64 756
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %m_scratch_v = getelementptr inbounds i8, ptr %this, i64 784
  %m_size.i.i30 = getelementptr inbounds i8, ptr %this, i64 788
  %m_capacity.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 792
  %m_data.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 808
  %m_scratch_m = getelementptr inbounds i8, ptr %this, i64 816
  %m_timeStep = getelementptr inbounds i8, ptr %this, i64 164
  %m_jointFeedbackInWorldSpace = getelementptr inbounds i8, ptr %this, i64 268
  %m_jointFeedbackInJointFrame = getelementptr inbounds i8, ptr %this, i64 269
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc52
  %indvars.iv85 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next86, %for.inc52 ]
  %7 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv85
  %8 = load ptr, ptr %arrayidx.i21, align 8
  %m_baseCollider.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body8
  %m_activationState1.i = getelementptr inbounds i8, ptr %9, i64 240
  %10 = load i32, ptr %m_activationState1.i, align 8
  %cmp14 = icmp eq i32 %10, 2
  %spec.select = zext i1 %cmp14 to i8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body8
  %isSleeping.0 = phi i8 [ 0, %for.body8 ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds i8, ptr %8, i64 180
  %11 = load i32, ptr %m_size.i.i, align 4
  %cmp1776 = icmp sgt i32 %11, 0
  br i1 %cmp1776, label %for.body18.lr.ph, label %for.end30

for.body18.lr.ph:                                 ; preds = %if.end
  %m_data.i.i = getelementptr inbounds i8, ptr %8, i64 192
  %12 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc28
  %indvars.iv83 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next84, %for.inc28 ]
  %isSleeping.177 = phi i8 [ %isSleeping.0, %for.body18.lr.ph ], [ %isSleeping.2, %for.inc28 ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %12, i64 %indvars.iv83, i32 22
  %13 = load ptr, ptr %m_collider, align 8
  %tobool20.not = icmp eq ptr %13, null
  br i1 %tobool20.not, label %for.inc28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %for.body18
  %m_activationState1.i26 = getelementptr inbounds i8, ptr %13, i64 240
  %14 = load i32, ptr %m_activationState1.i26, align 8
  %cmp25 = icmp eq i32 %14, 2
  %spec.select17 = select i1 %cmp25, i8 1, i8 %isSleeping.177
  br label %for.inc28

for.inc28:                                        ; preds = %land.lhs.true21, %for.body18
  %isSleeping.2 = phi i8 [ %isSleeping.177, %for.body18 ], [ %spec.select17, %land.lhs.true21 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %for.end30, label %for.body18, !llvm.loop !35

for.end30:                                        ; preds = %for.inc28, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc28 ]
  %15 = and i8 %isSleeping.1.lcssa, 1
  %tobool31.not = icmp eq i8 %15, 0
  br i1 %tobool31.not, label %if.then32, label %for.inc52

if.then32:                                        ; preds = %for.end30
  %add = add nsw i32 %11, 1
  %16 = load i32, ptr %m_size.i.i28, align 4
  %cmp3.i.not = icmp sgt i32 %16, %11
  br i1 %cmp3.i.not, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then32
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %17, %11
  br i1 %cmp.i.i.not, label %for.body8.lr.ph.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i28, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %18 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %16, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %20, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !36

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %22 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %24 = sext i32 %16 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %25 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !37

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then32
  store i32 %add, ptr %m_size.i.i28, align 4
  %26 = load i32, ptr %m_size.i.i, align 4
  %add35 = add nsw i32 %26, 1
  %27 = load i32, ptr %m_size.i.i30, align 4
  %cmp3.i33.not = icmp sgt i32 %27, %26
  %28 = load i32, ptr %m_capacity.i.i.i35, align 8
  %cmp.i.i36.not = icmp sgt i32 %28, %26
  %or.cond = select i1 %cmp3.i33.not, i1 true, i1 %cmp.i.i36.not
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %tobool.not.i.i.i46 = icmp eq i32 %add35, 0
  br i1 %tobool.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.then.i.i45
  %conv.i.i.i.i48 = sext i32 %add35 to i64
  %mul.i.i.i.i49 = shl nsw i64 %conv.i.i.i.i48, 4
  %call.i.i.i.i50 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i49, i32 noundef 16)
  %.pre.i51 = load i32, ptr %m_size.i.i30, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i47, %if.then.i.i45
  %29 = phi i32 [ %.pre.i51, %if.then.i.i.i47 ], [ %27, %if.then.i.i45 ]
  %retval.0.i.i.i52 = phi ptr [ %call.i.i.i.i50, %if.then.i.i.i47 ], [ null, %if.then.i.i45 ]
  %cmp4.i.i.i53 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i53, label %for.body.lr.ph.i.i.i62, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i62:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i64 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %for.body.i.i.i65, %for.body.lr.ph.i.i.i62
  %indvars.iv.i.i.i66 = phi i64 [ 0, %for.body.lr.ph.i.i.i62 ], [ %indvars.iv.next.i.i.i69, %for.body.i.i.i65 ]
  %arrayidx.i.i.i67 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i52, i64 %indvars.iv.i.i.i66
  %30 = load ptr, ptr %m_data.i.i.i63, align 8
  %arrayidx3.i.i.i68 = getelementptr inbounds %class.btVector3, ptr %30, i64 %indvars.iv.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i67, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i68, i64 16, i1 false)
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i70, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i65, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i65, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %31 = load ptr, ptr %m_data.i.i.i63, align 8
  %tobool.not.i6.i.i55 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i55, label %if.end.i60, label %if.then.i7.i.i56

if.then.i7.i.i56:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %32 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i58 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i58, label %if.end.i60, label %if.then3.i.i.i59

if.then3.i.i.i59:                                 ; preds = %if.then.i7.i.i56
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then3.i.i.i59, %if.then.i7.i.i56, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i57, align 8
  store ptr %retval.0.i.i.i52, ptr %m_data.i.i.i63, align 8
  store i32 %add35, ptr %m_capacity.i.i.i35, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.end.i60, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %add35, ptr %m_size.i.i30, align 4
  %34 = load i32, ptr %m_size.i.i, align 4
  %add38 = add nsw i32 %34, 1
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i32 noundef %add38, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp39)
  %m_useRK4.i = getelementptr inbounds i8, ptr %8, i64 636
  %35 = load i8, ptr %m_useRK4.i, align 4
  %36 = and i8 %35, 1
  %tobool.i.not = icmp eq i8 %36, 0
  br i1 %tobool.i.not, label %if.then41, label %for.inc52

if.then41:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %37 = load float, ptr %m_timeStep, align 4
  %38 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %39 = and i8 %38, 1
  %tobool47 = icmp ne i8 %39, 0
  %40 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %41 = and i8 %40, 1
  %tobool49 = icmp ne i8 %41, 0
  call void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %8, float noundef %37, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool47, i1 noundef zeroext %tobool49)
  br label %for.inc52

for.inc52:                                        ; preds = %for.end30, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %if.then41
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %42 = load i32, ptr %m_size.i18, align 4
  %43 = sext i32 %42 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next86, %43
  br i1 %cmp7, label %for.body8, label %for.end54, !llvm.loop !38

for.end54:                                        ; preds = %for.inc52, %for.end
  call void @_ZN34btDeformableMultiBodyDynamicsWorld12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(1056) %this)
  ret void
}

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #3 align 2 {
entry:
  %m_internalTickCallback = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_internalTickCallback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %this, float noundef %timeStep)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_solverCallback = getelementptr inbounds i8, ptr %this, i64 1048
  %1 = load ptr, ptr %m_solverCallback, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_internalTime = getelementptr inbounds i8, ptr %this, i64 1024
  %2 = load float, ptr %m_internalTime, align 8
  tail call void %1(float noundef %2, ptr noundef nonnull %this)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.11)
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver, align 8
  invoke void @_ZN22btDeformableBodySolver14backupVelocityEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_solverInfo.i = getelementptr inbounds i8, ptr %this, i64 152
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(609) %1, ptr noundef nonnull align 4 dereferenceable(128) %m_solverInfo.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld15sortConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %this)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 580
  %3 = load i32, ptr %m_size.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 592
  %4 = load ptr, ptr %m_data.i.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %4
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 216
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i2 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %.noexc1
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 296
  %6 = load ptr, ptr %m_data.i1.i, align 8
  %m_solverDeformableBodyIslandCallback.i = getelementptr inbounds i8, ptr %this, i64 1040
  %7 = load ptr, ptr %m_solverDeformableBodyIslandCallback.i, align 8
  %m_size.i2.i = getelementptr inbounds i8, ptr %this, i64 284
  %8 = load i32, ptr %m_size.i2.i, align 4
  %9 = load i32, ptr %m_size.i.i, align 4
  %vtable18.i = load ptr, ptr %this, align 8
  %vfn19.i = getelementptr inbounds i8, ptr %vtable18.i, i64 40
  %10 = load ptr, ptr %vfn19.i, align 8
  %call20.i3 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %call20.i.noexc unwind label %lpad

call20.i.noexc:                                   ; preds = %call6.i.noexc
  %tobool7.not.i = icmp eq i32 %call6.i2, 0
  %cond12.i = select i1 %tobool7.not.i, ptr null, ptr %6
  %vtable21.i = load ptr, ptr %7, align 8
  %vfn22.i = getelementptr inbounds i8, ptr %vtable21.i, i64 24
  %11 = load ptr, ptr %vfn22.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull %m_solverInfo.i, ptr noundef %cond12.i, i32 noundef %8, ptr noundef %cond.i, i32 noundef %9, ptr noundef %call20.i3)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %call20.i.noexc
  %m_islandManager.i = getelementptr inbounds i8, ptr %this, i64 328
  %12 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_dispatcher1.i.i, align 8
  invoke void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef %13, ptr noundef nonnull %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc4
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld23solveContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_useProjection = getelementptr inbounds i8, ptr %this, i64 1034
  %14 = load i8, ptr %m_useProjection, align 2
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable7 = load ptr, ptr %16, align 8
  %. = select i1 %tobool.not, i64 232, i64 224
  %vfn = getelementptr inbounds i8, ptr %vtable7, i64 %.
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(609) %16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %.noexc4, %call20.i.noexc, %call6.i.noexc, %.noexc1, %.noexc, %invoke.cont, %invoke.cont14, %if.end, %invoke.cont2, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %18

if.end:                                           ; preds = %invoke.cont3
  %19 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_implicit = getelementptr inbounds i8, ptr %this, i64 1032
  %20 = load i8, ptr %m_implicit, align 8
  %21 = and i8 %20, 1
  %tobool11 = icmp ne i8 %21, 0
  %vtable12 = load ptr, ptr %19, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 160
  %22 = load ptr, ptr %vfn13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(609) %19, i1 noundef zeroext %tobool11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %23 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable16 = load ptr, ptr %23, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 128
  %24 = load ptr, ptr %vfn17, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(609) %23, float noundef %timeStep)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #3 align 2 {
entry:
  %m_solverCallback = getelementptr inbounds i8, ptr %this, i64 1048
  %0 = load ptr, ptr %m_solverCallback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_internalTime = getelementptr inbounds i8, ptr %this, i64 1024
  %1 = load float, ptr %m_internalTime, align 8
  tail call void %0(float noundef %1, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load i32, ptr %m_size.i, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end36

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body
  %cmp826 = icmp sgt i32 %3, 0
  br i1 %cmp826, label %for.cond10.preheader.lr.ph, label %for.end36

for.cond10.preheader.lr.ph:                       ; preds = %for.cond5.preheader
  %m_data.i12 = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.cond10.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_softSoftCollision = getelementptr inbounds i8, ptr %2, i64 1969
  store i8 1, ptr %m_softSoftCollision, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !29

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %for.inc22
  %5 = phi i32 [ %3, %for.cond10.preheader.lr.ph ], [ %13, %for.inc22 ]
  %indvars.iv31 = phi i64 [ 0, %for.cond10.preheader.lr.ph ], [ %indvars.iv.next32, %for.inc22 ]
  %6 = sext i32 %5 to i64
  %cmp1324 = icmp slt i64 %indvars.iv31, %6
  br i1 %cmp1324, label %for.body14, label %for.inc22

for.cond26.preheader:                             ; preds = %for.inc22
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %for.body30.lr.ph, label %for.end36

for.body30.lr.ph:                                 ; preds = %for.cond26.preheader
  %m_data.i19 = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.body30

for.body14:                                       ; preds = %for.cond10.preheader, %for.body14
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body14 ], [ %indvars.iv31, %for.cond10.preheader ]
  %8 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv31
  %9 = load ptr, ptr %arrayidx.i14, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv33
  %10 = load ptr, ptr %arrayidx.i17, align 8
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef %10)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %11 = load i32, ptr %m_size.i, align 4
  %12 = trunc i64 %indvars.iv.next34 to i32
  %cmp13 = icmp sgt i32 %11, %12
  br i1 %cmp13, label %for.body14, label %for.inc22.loopexit, !llvm.loop !30

for.inc22.loopexit:                               ; preds = %for.body14
  %.pre = sext i32 %11 to i64
  br label %for.inc22

for.inc22:                                        ; preds = %for.inc22.loopexit, %for.cond10.preheader
  %.pre-phi = phi i64 [ %.pre, %for.inc22.loopexit ], [ %6, %for.cond10.preheader ]
  %13 = phi i32 [ %11, %for.inc22.loopexit ], [ %5, %for.cond10.preheader ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %cmp8 = icmp slt i64 %indvars.iv.next32, %.pre-phi
  br i1 %cmp8, label %for.cond10.preheader, label %for.cond26.preheader, !llvm.loop !31

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv37 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next38, %for.body30 ]
  %14 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv37
  %15 = load ptr, ptr %arrayidx.i21, align 8
  %m_softSoftCollision33 = getelementptr inbounds i8, ptr %15, i64 1969
  store i8 0, ptr %m_softSoftCollision33, align 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %16 = load i32, ptr %m_size.i, align 4
  %17 = sext i32 %16 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next38, %17
  br i1 %cmp29, label %for.body30, label %for.end36, !llvm.loop !32

for.end36:                                        ; preds = %for.body30, %entry, %for.cond5.preheader, %for.cond26.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19applyRepulsionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  invoke void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %3, float noundef %timeStep, i1 noundef zeroext true)
          to label %if.then.for.inc_crit_edge unwind label %lpad

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %5

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body, %for.body, %for.body
  %6 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %1, %for.body ], [ %1, %for.body ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld26performGeometricCollisionsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.8)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load i32, ptr %m_size.i, align 4
  %cmp265 = icmp sgt i32 %0, 0
  br i1 %cmp265, label %for.body.lr.ph, label %for.cond51.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 872
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %for.body

for.cond51.preheader:                             ; preds = %for.inc48, %entry
  %1 = phi i32 [ %0, %entry ], [ %52, %for.inc48 ]
  %m_ccdIterations = getelementptr inbounds i8, ptr %this, i64 1028
  %2 = load i32, ptr %m_ccdIterations, align 4
  %cmp52283 = icmp sgt i32 %2, 0
  br i1 %cmp52283, label %for.cond55.preheader.lr.ph, label %for.end254

for.cond55.preheader.lr.ph:                       ; preds = %for.cond51.preheader
  %m_data.i94 = getelementptr inbounds i8, ptr %this, i64 872
  %3 = insertelement <2 x float> poison, float %timeStep, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = insertelement <2 x float> poison, float %timeStep, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.cond55.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %7 = phi ptr [ %.pre, %for.body.lr.ph ], [ %51, %for.inc48 ]
  %indvars.iv287 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next288, %for.inc48 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv287
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %8, i64 240
  %9 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %9, label %if.then [
    i32 6, label %for.inc48
    i32 2, label %for.inc48
    i32 5, label %for.inc48
  ]

if.then:                                          ; preds = %for.body
  %m_fdbvt.i = getelementptr inbounds i8, ptr %8, i64 1608
  %10 = load ptr, ptr %m_fdbvt.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %8, ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i, %if.then
  %m_fdbvnt.i = getelementptr inbounds i8, ptr %8, i64 1672
  %11 = load ptr, ptr %m_fdbvnt.i, align 8
  %tobool7.not.i = icmp eq ptr %11, null
  br i1 %tobool7.not.i, label %invoke.cont10, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  invoke void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %8, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end.i, %if.then8.i
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i58 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv287
  %13 = load ptr, ptr %arrayidx.i58, align 8
  %m_ndbvt.i = getelementptr inbounds i8, ptr %13, i64 1544
  %14 = load ptr, ptr %m_ndbvt.i, align 8
  %tobool.not.i59 = icmp eq ptr %14, null
  br i1 %tobool.not.i59, label %_ZN10btSoftBody14updateNodeTreeEbb.exit, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont10
  invoke void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %13, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %if.then.i60._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i60._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge: ; preds = %if.then.i60
  %.pre311 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i65261.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre311, i64 %indvars.iv287
  %.pre312 = load ptr, ptr %arrayidx.i65261.phi.trans.insert, align 8
  br label %_ZN10btSoftBody14updateNodeTreeEbb.exit

_ZN10btSoftBody14updateNodeTreeEbb.exit:          ; preds = %if.then.i60._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge, %invoke.cont10
  %15 = phi ptr [ %.pre312, %if.then.i60._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge ], [ %13, %invoke.cont10 ]
  %16 = phi ptr [ %.pre311, %if.then.i60._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge ], [ %12, %invoke.cont10 ]
  %m_size.i66262 = getelementptr inbounds i8, ptr %15, i64 1028
  %17 = load i32, ptr %m_size.i66262, align 4
  %cmp21263 = icmp sgt i32 %17, 0
  br i1 %cmp21263, label %invoke.cont45, label %for.inc48

invoke.cont45:                                    ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit, %invoke.cont45
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont45 ], [ 0, %_ZN10btSoftBody14updateNodeTreeEbb.exit ]
  %18 = phi ptr [ %48, %invoke.cont45 ], [ %15, %_ZN10btSoftBody14updateNodeTreeEbb.exit ]
  %m_data.i70 = getelementptr inbounds i8, ptr %18, i64 1040
  %19 = load ptr, ptr %m_data.i70, align 8
  %arrayidx.i72 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %19, i64 %indvars.iv
  %m_n = getelementptr inbounds i8, ptr %arrayidx.i72, i64 16
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 24
  %20 = load ptr, ptr %arrayidx, align 8
  %m_x = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %m_n, align 8
  %m_x32 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load float, ptr %m_x, align 4
  %23 = load float, ptr %m_x32, align 4
  %sub.i = fsub float %22, %23
  %arrayidx5.i = getelementptr inbounds i8, ptr %20, i64 20
  %arrayidx7.i = getelementptr inbounds i8, ptr %21, i64 20
  %arrayidx37 = getelementptr inbounds i8, ptr %arrayidx.i72, i64 32
  %24 = load ptr, ptr %arrayidx37, align 8
  %m_x38 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load float, ptr %m_x38, align 4
  %arrayidx5.i74 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load float, ptr %arrayidx5.i74, align 4
  %arrayidx11.i77 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load float, ptr %arrayidx11.i77, align 4
  %28 = load <2 x float>, ptr %arrayidx5.i, align 4
  %29 = load <2 x float>, ptr %arrayidx7.i, align 4
  %30 = fsub <2 x float> %28, %29
  %31 = extractelement <2 x float> %29, i64 0
  %sub8.i76 = fsub float %26, %31
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = insertelement <2 x float> %32, float %27, i64 1
  %34 = insertelement <2 x float> %29, float %23, i64 0
  %35 = fsub <2 x float> %33, %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %sub.i, i64 1
  %39 = fneg <2 x float> %38
  %40 = insertelement <2 x float> %35, float %sub8.i76, i64 0
  %41 = fmul <2 x float> %40, %39
  %42 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %36, <2 x float> %41)
  %43 = extractelement <2 x float> %30, i64 0
  %44 = fneg float %43
  %45 = extractelement <2 x float> %35, i64 0
  %neg30.i = fmul float %45, %44
  %46 = call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i76, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  %m_n0 = getelementptr inbounds i8, ptr %arrayidx.i72, i64 88
  store <2 x float> %42, ptr %m_n0, align 8
  %ref.tmp.sroa.2.0.m_n0.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i72, i64 96
  store <2 x float> %retval.sroa.3.12.vec.insert.i90, ptr %ref.tmp.sroa.2.0.m_n0.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv287
  %48 = load ptr, ptr %arrayidx.i65, align 8
  %m_size.i66 = getelementptr inbounds i8, ptr %48, i64 1028
  %49 = load i32, ptr %m_size.i66, align 4
  %50 = sext i32 %49 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next, %50
  br i1 %cmp21, label %invoke.cont45, label %for.inc48, !llvm.loop !39

lpad.loopexit:                                    ; preds = %if.then194
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then246
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %if.then8.i, %if.then.i60
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit251, %lpad.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp257, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %lpad.phi

for.inc48:                                        ; preds = %invoke.cont45, %_ZN10btSoftBody14updateNodeTreeEbb.exit, %for.body, %for.body, %for.body
  %51 = phi ptr [ %16, %_ZN10btSoftBody14updateNodeTreeEbb.exit ], [ %7, %for.body ], [ %7, %for.body ], [ %7, %for.body ], [ %47, %invoke.cont45 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %52 = load i32, ptr %m_size.i, align 4
  %53 = sext i32 %52 to i64
  %cmp = icmp slt i64 %indvars.iv.next288, %53
  br i1 %cmp, label %for.body, label %for.cond51.preheader, !llvm.loop !40

for.cond55.preheader:                             ; preds = %for.cond55.preheader.lr.ph, %for.inc252
  %54 = phi i32 [ %1, %for.cond55.preheader.lr.ph ], [ %161, %for.inc252 ]
  %r.0284 = phi i32 [ 0, %for.cond55.preheader.lr.ph ], [ %inc253, %for.inc252 ]
  %cmp59271 = icmp sgt i32 %54, 0
  br i1 %cmp59271, label %for.body60, label %for.end254

for.cond171.preheader:                            ; preds = %for.inc167
  %cmp175275 = icmp sgt i32 %128, 0
  br i1 %cmp175275, label %for.cond178.preheader, label %for.end254

for.body60:                                       ; preds = %for.cond55.preheader, %for.inc167
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %for.inc167 ], [ 0, %for.cond55.preheader ]
  %55 = load ptr, ptr %m_data.i94, align 8
  %arrayidx.i96 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv296
  %56 = load ptr, ptr %arrayidx.i96, align 8
  %m_activationState1.i.i97 = getelementptr inbounds i8, ptr %56, i64 240
  %57 = load i32, ptr %m_activationState1.i.i97, align 8
  switch i32 %57, label %if.then67 [
    i32 6, label %for.inc167
    i32 2, label %for.inc167
    i32 5, label %for.inc167
  ]

if.then67:                                        ; preds = %for.body60
  %m_data.i.i = getelementptr inbounds i8, ptr %56, i64 1392
  %58 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then67
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %56, i64 1400
  %59 = load i8, ptr %m_ownsMemory.i.i, align 8
  %60 = and i8 %59, 1
  %tobool2.not.i.i = icmp eq i8 %60, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit: ; preds = %if.then3.i.i, %if.then67, %if.then.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %56, i64 1380
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %56, i64 1400
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %56, i64 1384
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i101 = getelementptr inbounds i8, ptr %56, i64 932
  %61 = load i32, ptr %m_size.i101, align 4
  %cmp73267 = icmp sgt i32 %61, 0
  br i1 %cmp73267, label %invoke.cont87.lr.ph, label %for.cond97.preheader

invoke.cont87.lr.ph:                              ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit
  %m_data.i102 = getelementptr inbounds i8, ptr %56, i64 944
  br label %invoke.cont87

for.cond97.preheader:                             ; preds = %invoke.cont87, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit
  %m_size.i120 = getelementptr inbounds i8, ptr %56, i64 1028
  %62 = load i32, ptr %m_size.i120, align 4
  %cmp101269 = icmp sgt i32 %62, 0
  br i1 %cmp101269, label %invoke.cont160.lr.ph, label %for.inc167

invoke.cont160.lr.ph:                             ; preds = %for.cond97.preheader
  %m_data.i121 = getelementptr inbounds i8, ptr %56, i64 1040
  br label %invoke.cont160

invoke.cont87:                                    ; preds = %invoke.cont87.lr.ph, %invoke.cont87
  %indvars.iv290 = phi i64 [ 0, %invoke.cont87.lr.ph ], [ %indvars.iv.next291, %invoke.cont87 ]
  %63 = load ptr, ptr %m_data.i102, align 8
  %arrayidx.i104 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %63, i64 %indvars.iv290
  %m_v = getelementptr inbounds i8, ptr %arrayidx.i104, i64 48
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i104, i64 56
  %64 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %64, %timeStep
  %m_x79 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 16
  %65 = load <2 x float>, ptr %m_v, align 4
  %66 = fmul <2 x float> %65, %4
  %67 = load <2 x float>, ptr %m_x79, align 4
  %68 = fadd <2 x float> %66, %67
  %arrayidx11.i110 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 24
  %69 = load float, ptr %arrayidx11.i110, align 4
  %add14.i = fadd float %mul8.i.i, %69
  %retval.sroa.3.12.vec.insert.i114 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_q = getelementptr inbounds i8, ptr %arrayidx.i104, i64 32
  store <2 x float> %68, ptr %m_q, align 8
  %ref.tmp75.sroa.2.0.m_q.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i104, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i114, ptr %ref.tmp75.sroa.2.0.m_q.sroa_idx, align 8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %70 = load i32, ptr %m_size.i101, align 4
  %71 = sext i32 %70 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next291, %71
  br i1 %cmp73, label %invoke.cont87, label %for.cond97.preheader, !llvm.loop !41

invoke.cont160:                                   ; preds = %invoke.cont160.lr.ph, %invoke.cont160
  %indvars.iv293 = phi i64 [ 0, %invoke.cont160.lr.ph ], [ %indvars.iv.next294, %invoke.cont160 ]
  %72 = load ptr, ptr %m_data.i121, align 8
  %arrayidx.i123 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %72, i64 %indvars.iv293
  %m_n109 = getelementptr inbounds i8, ptr %arrayidx.i123, i64 16
  %arrayidx110 = getelementptr inbounds i8, ptr %arrayidx.i123, i64 24
  %73 = load ptr, ptr %arrayidx110, align 8
  %m_q111 = getelementptr inbounds i8, ptr %73, i64 32
  %74 = load ptr, ptr %m_n109, align 8
  %m_q114 = getelementptr inbounds i8, ptr %74, i64 32
  %75 = load float, ptr %m_q111, align 4
  %76 = load float, ptr %m_q114, align 4
  %sub.i124 = fsub float %75, %76
  %arrayidx5.i125 = getelementptr inbounds i8, ptr %73, i64 36
  %arrayidx7.i126 = getelementptr inbounds i8, ptr %74, i64 36
  %arrayidx120 = getelementptr inbounds i8, ptr %arrayidx.i123, i64 32
  %77 = load ptr, ptr %arrayidx120, align 8
  %m_q121 = getelementptr inbounds i8, ptr %77, i64 32
  %78 = load float, ptr %m_q121, align 4
  %arrayidx5.i137 = getelementptr inbounds i8, ptr %77, i64 36
  %79 = load float, ptr %arrayidx5.i137, align 4
  %arrayidx11.i140 = getelementptr inbounds i8, ptr %77, i64 40
  %80 = load float, ptr %arrayidx11.i140, align 4
  %81 = load <2 x float>, ptr %arrayidx5.i125, align 4
  %82 = load <2 x float>, ptr %arrayidx7.i126, align 4
  %83 = fsub <2 x float> %81, %82
  %84 = extractelement <2 x float> %82, i64 0
  %sub8.i139 = fsub float %79, %84
  %85 = insertelement <2 x float> poison, float %78, i64 0
  %86 = insertelement <2 x float> %85, float %80, i64 1
  %87 = insertelement <2 x float> %82, float %76, i64 0
  %88 = fsub <2 x float> %86, %87
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = insertelement <2 x float> %90, float %sub.i124, i64 1
  %92 = fneg <2 x float> %91
  %93 = insertelement <2 x float> %88, float %sub8.i139, i64 0
  %94 = fmul <2 x float> %93, %92
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %89, <2 x float> %94)
  %96 = extractelement <2 x float> %83, i64 0
  %97 = fneg float %96
  %98 = extractelement <2 x float> %88, i64 0
  %neg30.i154 = fmul float %98, %97
  %99 = call float @llvm.fmuladd.f32(float %sub.i124, float %sub8.i139, float %neg30.i154)
  %retval.sroa.3.12.vec.insert.i157 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  %m_n1 = getelementptr inbounds i8, ptr %arrayidx.i123, i64 104
  store <2 x float> %95, ptr %m_n1, align 8
  %ref.tmp107.sroa.2.0.m_n1.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i123, i64 112
  store <2 x float> %retval.sroa.3.12.vec.insert.i157, ptr %ref.tmp107.sroa.2.0.m_n1.sroa_idx, align 8
  %m_v137 = getelementptr inbounds i8, ptr %73, i64 48
  %m_v140 = getelementptr inbounds i8, ptr %74, i64 48
  %100 = load float, ptr %m_v137, align 4
  %101 = load float, ptr %m_v140, align 4
  %sub.i160 = fsub float %100, %101
  %arrayidx5.i161 = getelementptr inbounds i8, ptr %73, i64 52
  %arrayidx7.i162 = getelementptr inbounds i8, ptr %74, i64 52
  %m_v147 = getelementptr inbounds i8, ptr %77, i64 48
  %102 = load float, ptr %m_v147, align 4
  %arrayidx5.i173 = getelementptr inbounds i8, ptr %77, i64 52
  %103 = load float, ptr %arrayidx5.i173, align 4
  %arrayidx11.i176 = getelementptr inbounds i8, ptr %77, i64 56
  %104 = load float, ptr %arrayidx11.i176, align 4
  %105 = load <2 x float>, ptr %arrayidx5.i161, align 4
  %106 = load <2 x float>, ptr %arrayidx7.i162, align 4
  %107 = fsub <2 x float> %105, %106
  %108 = extractelement <2 x float> %106, i64 0
  %sub8.i175 = fsub float %103, %108
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = insertelement <2 x float> %109, float %104, i64 1
  %111 = insertelement <2 x float> %106, float %101, i64 0
  %112 = fsub <2 x float> %110, %111
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %114 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = insertelement <2 x float> %114, float %sub.i160, i64 1
  %116 = fneg <2 x float> %115
  %117 = insertelement <2 x float> %112, float %sub8.i175, i64 0
  %118 = fmul <2 x float> %117, %116
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %113, <2 x float> %118)
  %120 = extractelement <2 x float> %107, i64 0
  %121 = fneg float %120
  %122 = extractelement <2 x float> %112, i64 0
  %neg30.i190 = fmul float %122, %121
  %123 = call float @llvm.fmuladd.f32(float %sub.i160, float %sub8.i175, float %neg30.i190)
  %124 = fmul <2 x float> %119, %6
  %mul8.i = fmul float %123, %timeStep
  %125 = fmul <2 x float> %124, %6
  %mul8.i207 = fmul float %mul8.i, %timeStep
  %retval.sroa.3.12.vec.insert.i210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i207, i64 0
  %m_vn = getelementptr inbounds i8, ptr %arrayidx.i123, i64 120
  store <2 x float> %125, ptr %m_vn, align 8
  %ref.tmp131.sroa.2.0.m_vn.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i123, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i210, ptr %ref.tmp131.sroa.2.0.m_vn.sroa_idx, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %126 = load i32, ptr %m_size.i120, align 4
  %127 = sext i32 %126 to i64
  %cmp101 = icmp slt i64 %indvars.iv.next294, %127
  br i1 %cmp101, label %invoke.cont160, label %for.inc167, !llvm.loop !42

for.inc167:                                       ; preds = %invoke.cont160, %for.cond97.preheader, %for.body60, %for.body60, %for.body60
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %128 = load i32, ptr %m_size.i, align 4
  %129 = sext i32 %128 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next297, %129
  br i1 %cmp59, label %for.body60, label %for.cond171.preheader, !llvm.loop !43

for.cond210.preheader:                            ; preds = %for.inc206
  %cmp214277 = icmp sgt i32 %151, 0
  br i1 %cmp214277, label %for.body215.lr.ph, label %for.end254

for.body215.lr.ph:                                ; preds = %for.cond210.preheader
  %130 = load ptr, ptr %m_data.i94, align 8
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %for.body215

for.cond178.preheader:                            ; preds = %for.cond171.preheader, %for.inc206
  %131 = phi i32 [ %149, %for.inc206 ], [ %128, %for.cond171.preheader ]
  %132 = phi i32 [ %150, %for.inc206 ], [ %128, %for.cond171.preheader ]
  %133 = phi i32 [ %151, %for.inc206 ], [ %128, %for.cond171.preheader ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %for.inc206 ], [ 0, %for.cond171.preheader ]
  %134 = sext i32 %133 to i64
  %cmp182273 = icmp slt i64 %indvars.iv299, %134
  br i1 %cmp182273, label %for.body183, label %for.inc206

for.body183:                                      ; preds = %for.cond178.preheader, %for.inc203
  %135 = phi i32 [ %144, %for.inc203 ], [ %131, %for.cond178.preheader ]
  %136 = phi i32 [ %145, %for.inc203 ], [ %132, %for.cond178.preheader ]
  %137 = phi i32 [ %146, %for.inc203 ], [ %133, %for.cond178.preheader ]
  %138 = phi i32 [ %147, %for.inc203 ], [ %133, %for.cond178.preheader ]
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %for.inc203 ], [ %indvars.iv299, %for.cond178.preheader ]
  %139 = load ptr, ptr %m_data.i94, align 8
  %arrayidx.i217 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv299
  %140 = load ptr, ptr %arrayidx.i217, align 8
  %arrayidx.i220 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv301
  %141 = load ptr, ptr %arrayidx.i220, align 8
  %m_activationState1.i.i221 = getelementptr inbounds i8, ptr %140, i64 240
  %142 = load i32, ptr %m_activationState1.i.i221, align 8
  switch i32 %142, label %land.lhs.true [
    i32 6, label %for.inc203
    i32 2, label %for.inc203
    i32 5, label %for.inc203
  ]

land.lhs.true:                                    ; preds = %for.body183
  %m_activationState1.i.i224 = getelementptr inbounds i8, ptr %141, i64 240
  %143 = load i32, ptr %m_activationState1.i.i224, align 8
  switch i32 %143, label %if.then194 [
    i32 6, label %for.inc203
    i32 2, label %for.inc203
    i32 5, label %for.inc203
  ]

if.then194:                                       ; preds = %land.lhs.true
  invoke void @_ZN10btSoftBody25geometricCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %140, ptr noundef nonnull %141)
          to label %if.then194.for.inc203_crit_edge unwind label %lpad.loopexit

if.then194.for.inc203_crit_edge:                  ; preds = %if.then194
  %.pre313 = load i32, ptr %m_size.i, align 4
  br label %for.inc203

for.inc203:                                       ; preds = %if.then194.for.inc203_crit_edge, %land.lhs.true, %land.lhs.true, %land.lhs.true, %for.body183, %for.body183, %for.body183
  %144 = phi i32 [ %.pre313, %if.then194.for.inc203_crit_edge ], [ %135, %land.lhs.true ], [ %135, %land.lhs.true ], [ %135, %land.lhs.true ], [ %135, %for.body183 ], [ %135, %for.body183 ], [ %135, %for.body183 ]
  %145 = phi i32 [ %.pre313, %if.then194.for.inc203_crit_edge ], [ %136, %land.lhs.true ], [ %136, %land.lhs.true ], [ %136, %land.lhs.true ], [ %136, %for.body183 ], [ %136, %for.body183 ], [ %136, %for.body183 ]
  %146 = phi i32 [ %.pre313, %if.then194.for.inc203_crit_edge ], [ %137, %land.lhs.true ], [ %137, %land.lhs.true ], [ %137, %land.lhs.true ], [ %137, %for.body183 ], [ %137, %for.body183 ], [ %137, %for.body183 ]
  %147 = phi i32 [ %.pre313, %if.then194.for.inc203_crit_edge ], [ %138, %land.lhs.true ], [ %138, %land.lhs.true ], [ %138, %land.lhs.true ], [ %138, %for.body183 ], [ %138, %for.body183 ], [ %138, %for.body183 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %148 = trunc i64 %indvars.iv.next302 to i32
  %cmp182 = icmp sgt i32 %147, %148
  br i1 %cmp182, label %for.body183, label %for.inc206.loopexit, !llvm.loop !44

for.inc206.loopexit:                              ; preds = %for.inc203
  %.pre315 = sext i32 %146 to i64
  br label %for.inc206

for.inc206:                                       ; preds = %for.inc206.loopexit, %for.cond178.preheader
  %.pre-phi = phi i64 [ %.pre315, %for.inc206.loopexit ], [ %134, %for.cond178.preheader ]
  %149 = phi i32 [ %144, %for.inc206.loopexit ], [ %131, %for.cond178.preheader ]
  %150 = phi i32 [ %145, %for.inc206.loopexit ], [ %132, %for.cond178.preheader ]
  %151 = phi i32 [ %146, %for.inc206.loopexit ], [ %133, %for.cond178.preheader ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %cmp175 = icmp slt i64 %indvars.iv.next300, %.pre-phi
  br i1 %cmp175, label %for.cond178.preheader, label %for.cond210.preheader, !llvm.loop !45

for.body215:                                      ; preds = %for.body215.lr.ph, %for.inc227
  %indvars.iv305 = phi i64 [ 0, %for.body215.lr.ph ], [ %indvars.iv.next306, %for.inc227 ]
  %penetration_count.0278 = phi i32 [ 0, %for.body215.lr.ph ], [ %penetration_count.1, %for.inc227 ]
  %arrayidx.i236 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv305
  %152 = load ptr, ptr %arrayidx.i236, align 8
  %m_activationState1.i.i237 = getelementptr inbounds i8, ptr %152, i64 240
  %153 = load i32, ptr %m_activationState1.i.i237, align 8
  switch i32 %153, label %if.then222 [
    i32 6, label %for.inc227
    i32 2, label %for.inc227
    i32 5, label %for.inc227
  ]

if.then222:                                       ; preds = %for.body215
  %m_size.i240 = getelementptr inbounds i8, ptr %152, i64 1380
  %154 = load i32, ptr %m_size.i240, align 4
  %add = add nsw i32 %154, %penetration_count.0278
  br label %for.inc227

for.inc227:                                       ; preds = %for.body215, %for.body215, %for.body215, %if.then222
  %penetration_count.1 = phi i32 [ %add, %if.then222 ], [ %penetration_count.0278, %for.body215 ], [ %penetration_count.0278, %for.body215 ], [ %penetration_count.0278, %for.body215 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count
  br i1 %exitcond.not, label %for.end229, label %for.body215, !llvm.loop !46

for.end229:                                       ; preds = %for.inc227
  %cmp230 = icmp eq i32 %penetration_count.1, 0
  br i1 %cmp230, label %for.end254, label %for.cond234.preheader

for.cond234.preheader:                            ; preds = %for.end229
  %cmp238281 = icmp sgt i32 %150, 0
  br i1 %cmp238281, label %for.body239, label %for.inc252

for.body239:                                      ; preds = %for.cond234.preheader, %for.inc249
  %155 = phi i32 [ %159, %for.inc249 ], [ %149, %for.cond234.preheader ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %for.inc249 ], [ 0, %for.cond234.preheader ]
  %156 = load ptr, ptr %m_data.i94, align 8
  %arrayidx.i244 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv308
  %157 = load ptr, ptr %arrayidx.i244, align 8
  %m_activationState1.i.i245 = getelementptr inbounds i8, ptr %157, i64 240
  %158 = load i32, ptr %m_activationState1.i.i245, align 8
  switch i32 %158, label %if.then246 [
    i32 6, label %for.inc249
    i32 2, label %for.inc249
    i32 5, label %for.inc249
  ]

if.then246:                                       ; preds = %for.body239
  invoke void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %157, float noundef %timeStep, i1 noundef zeroext false)
          to label %if.then246.for.inc249_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then246.for.inc249_crit_edge:                  ; preds = %if.then246
  %.pre314 = load i32, ptr %m_size.i, align 4
  br label %for.inc249

for.inc249:                                       ; preds = %if.then246.for.inc249_crit_edge, %for.body239, %for.body239, %for.body239
  %159 = phi i32 [ %.pre314, %if.then246.for.inc249_crit_edge ], [ %155, %for.body239 ], [ %155, %for.body239 ], [ %155, %for.body239 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %160 = sext i32 %159 to i64
  %cmp238 = icmp slt i64 %indvars.iv.next309, %160
  br i1 %cmp238, label %for.body239, label %for.inc252, !llvm.loop !47

for.inc252:                                       ; preds = %for.inc249, %for.cond234.preheader
  %161 = phi i32 [ %150, %for.cond234.preheader ], [ %159, %for.inc249 ]
  %inc253 = add nuw nsw i32 %r.0284, 1
  %162 = load i32, ptr %m_ccdIterations, align 4
  %cmp52 = icmp slt i32 %inc253, %162
  br i1 %cmp52, label %for.cond55.preheader, label %for.end254, !llvm.loop !48

for.end254:                                       ; preds = %for.cond55.preheader, %for.cond171.preheader, %for.cond210.preheader, %for.inc252, %for.end229, %for.cond51.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(2064) %2, float noundef %timeStep)
  %call4 = tail call noundef zeroext i1 @_ZN10btSoftBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(2064) %2)
  %m_activationState1.i = getelementptr inbounds i8, ptr %2, i64 240
  %3 = load i32, ptr %m_activationState1.i, align 8
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef 3)
  %.pr = load i32, ptr %m_activationState1.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %4 = phi i32 [ %.pr, %if.then7 ], [ %3, %if.then ]
  %cmp9 = icmp eq i32 %4, 2
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end
  tail call void @_ZN10btSoftBody15setZeroVelocityEv(ptr noundef nonnull align 8 dereferenceable(2064) %2)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp13.not = icmp eq i32 %3, 4
  br i1 %cmp13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.else
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %if.end, %if.then14, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_size.i, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %entry
  tail call void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep)
  ret void
}

declare void @_ZN10btSoftBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(2064), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10btSoftBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody15setZeroVelocityEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %this, float noundef %timeStep, i1 noundef zeroext %applySpringForce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %class.btAlignedObjectArray.0, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %indices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %indices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %indices, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %indices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 1316
  %0 = load i32, ptr %m_size.i, align 4
  %or.cond315 = icmp sgt i32 %0, 0
  br i1 %or.cond315, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i73 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i73, ptr %m_data.i.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds i32, ptr %call.i.i.i.i73, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp316 = icmp sgt i32 %.pre, 0
  br i1 %cmp316, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i.i.i73, i64 %indvars.iv
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_size.i, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

lpad:                                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #18
  resume { ptr, i32 } %4

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %5 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %2, %for.body ]
  br i1 %or.cond315, label %for.body11.lr.ph, label %for.cond19.preheader

for.body11.lr.ph:                                 ; preds = %for.end
  %conv = zext nneg i32 %0 to i64
  %.pre345 = load i64, ptr @_ZL4seed, align 8
  br label %for.body11

for.cond19.preheader.loopexit:                    ; preds = %for.body11
  store i64 %and, ptr @_ZL4seed, align 8
  %.pre346 = load i32, ptr %m_size.i, align 4
  br label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.loopexit, %for.end
  %6 = phi i32 [ %.pre346, %for.cond19.preheader.loopexit ], [ %5, %for.end ]
  %cmp23324 = icmp sgt i32 %6, 0
  br i1 %cmp23324, label %invoke.cont58.lr.ph, label %if.then.i.i.i274

invoke.cont58.lr.ph:                              ; preds = %for.cond19.preheader
  %m_data.i86 = getelementptr inbounds i8, ptr %this, i64 1328
  %m_repulsionStiffness = getelementptr inbounds i8, ptr %this, i64 1824
  br label %invoke.cont58

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %7 = phi i64 [ %.pre345, %for.body11.lr.ph ], [ %and, %for.body11 ]
  %indvars.iv327 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next328, %for.body11 ]
  %arrayidx.i78 = getelementptr inbounds i32, ptr %call.i.i.i.i73, i64 %indvars.iv327
  %mul = mul nuw nsw i64 %7, 1664525
  %add = add nuw nsw i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  %rem = urem i64 %and, %conv
  %arrayidx.i81 = getelementptr inbounds i32, ptr %call.i.i.i.i73, i64 %rem
  %8 = load i32, ptr %arrayidx.i78, align 4
  %9 = load i32, ptr %arrayidx.i81, align 4
  store i32 %9, ptr %arrayidx.i78, align 4
  store i32 %8, ptr %arrayidx.i81, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next328, %conv
  br i1 %exitcond.not, label %for.cond19.preheader.loopexit, label %for.body11, !llvm.loop !51

invoke.cont58:                                    ; preds = %invoke.cont58.lr.ph, %for.inc254
  %indvars.iv342 = phi i64 [ 0, %invoke.cont58.lr.ph ], [ %indvars.iv.next343, %for.inc254 ]
  %arrayidx.i85 = getelementptr inbounds i32, ptr %call.i.i.i.i73, i64 %indvars.iv342
  %10 = load i32, ptr %arrayidx.i85, align 4
  %11 = load ptr, ptr %m_data.i86, align 8
  %idxprom.i87 = sext i32 %10 to i64
  %arrayidx.i88 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %11, i64 %idxprom.i87
  %12 = load ptr, ptr %arrayidx.i88, align 8
  %m_face = getelementptr inbounds i8, ptr %arrayidx.i88, i64 8
  %13 = load ptr, ptr %m_face, align 8
  %m_bary = getelementptr inbounds i8, ptr %arrayidx.i88, i64 16
  %m_normal = getelementptr inbounds i8, ptr %arrayidx.i88, i64 48
  %m_n = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_n, align 8
  %m_x30 = getelementptr inbounds i8, ptr %14, i64 16
  %arrayidx32 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %arrayidx32, align 8
  %m_x33 = getelementptr inbounds i8, ptr %15, i64 16
  %arrayidx35 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load float, ptr %m_x30, align 4
  %18 = load float, ptr %m_bary, align 4
  %mul.i.i = fmul float %17, %18
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %19 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %18, %19
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %18, %20
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx.i88, i64 20
  %21 = load float, ptr %m_x33, align 4
  %arrayidx3.i4.i = getelementptr inbounds i8, ptr %15, i64 20
  %22 = load float, ptr %arrayidx3.i4.i, align 4
  %arrayidx7.i6.i = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load float, ptr %arrayidx7.i6.i, align 4
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %arrayidx.i88, i64 24
  %24 = load float, ptr %m_x36, align 4
  %arrayidx3.i21.i = getelementptr inbounds i8, ptr %16, i64 20
  %25 = load float, ptr %arrayidx3.i21.i, align 4
  %arrayidx7.i23.i = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load float, ptr %arrayidx7.i23.i, align 4
  %m_x = getelementptr inbounds i8, ptr %12, i64 16
  %27 = load float, ptr %m_x, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %12, i64 20
  %28 = load float, ptr %arrayidx5.i, align 4
  %arrayidx11.i89 = getelementptr inbounds i8, ptr %12, i64 24
  %29 = load float, ptr %arrayidx11.i89, align 4
  %m_margin = getelementptr inbounds i8, ptr %arrayidx.i88, i64 64
  %30 = load float, ptr %m_margin, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %arrayidx.i88, i64 56
  %31 = load float, ptr %arrayidx10.i, align 4
  %m_v = getelementptr inbounds i8, ptr %12, i64 48
  %m_v48 = getelementptr inbounds i8, ptr %14, i64 48
  %m_v51 = getelementptr inbounds i8, ptr %15, i64 48
  %m_v54 = getelementptr inbounds i8, ptr %16, i64 48
  %arrayidx7.i.i96 = getelementptr inbounds i8, ptr %14, i64 56
  %32 = load float, ptr %arrayidx7.i.i96, align 4
  %mul8.i.i97 = fmul float %18, %32
  %arrayidx7.i6.i102 = getelementptr inbounds i8, ptr %15, i64 56
  %33 = load float, ptr %arrayidx7.i6.i102, align 4
  %arrayidx7.i23.i111 = getelementptr inbounds i8, ptr %16, i64 56
  %34 = load float, ptr %arrayidx7.i23.i111, align 4
  %35 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %36 = extractelement <2 x float> %35, i64 0
  %mul.i3.i = fmul float %21, %36
  %mul4.i5.i = fmul float %36, %22
  %mul8.i7.i = fmul float %36, %23
  %add.i.i = fadd float %mul.i.i, %mul.i3.i
  %add8.i.i = fadd float %mul4.i.i, %mul4.i5.i
  %add14.i.i = fadd float %mul8.i.i, %mul8.i7.i
  %37 = extractelement <2 x float> %35, i64 1
  %mul.i20.i = fmul float %24, %37
  %mul4.i22.i = fmul float %37, %25
  %mul8.i24.i = fmul float %37, %26
  %add.i30.i = fadd float %add.i.i, %mul.i20.i
  %add8.i33.i = fadd float %add8.i.i, %mul4.i22.i
  %add14.i36.i = fadd float %add14.i.i, %mul8.i24.i
  %sub.i = fsub float %27, %add.i30.i
  %sub8.i = fsub float %28, %add8.i33.i
  %sub14.i = fsub float %29, %add14.i36.i
  %38 = insertelement <2 x float> poison, float %33, i64 0
  %39 = insertelement <2 x float> %38, float %34, i64 1
  %40 = fmul <2 x float> %35, %39
  %41 = extractelement <2 x float> %40, i64 0
  %add14.i.i106 = fadd float %mul8.i.i97, %41
  %42 = extractelement <2 x float> %40, i64 1
  %add14.i36.i115 = fadd float %add14.i.i106, %42
  %43 = load <2 x float>, ptr %m_normal, align 4
  %44 = extractelement <2 x float> %43, i64 1
  %mul8.i = fmul float %sub8.i, %44
  %45 = extractelement <2 x float> %43, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %sub.i, float %mul8.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %31, float %sub14.i, float %46)
  %sub = fsub float %30, %47
  %cmp.i92 = fcmp olt float %sub, 0.000000e+00
  %.sroa.speculated312 = select i1 %cmp.i92, float 0.000000e+00, float %sub
  %48 = load <2 x float>, ptr %m_v48, align 4
  %49 = insertelement <2 x float> poison, float %18, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %48
  %52 = load <2 x float>, ptr %m_v51, align 4
  %53 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %52
  %55 = fadd <2 x float> %51, %54
  %56 = load <2 x float>, ptr %m_v54, align 4
  %57 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %58 = fmul <2 x float> %57, %56
  %59 = fadd <2 x float> %55, %58
  %60 = load <2 x float>, ptr %m_v, align 4
  %61 = fsub <2 x float> %60, %59
  %arrayidx11.i125 = getelementptr inbounds i8, ptr %12, i64 56
  %62 = load float, ptr %arrayidx11.i125, align 4
  %sub14.i127 = fsub float %62, %add14.i36.i115
  %63 = fmul <2 x float> %43, %61
  %mul8.i.i134 = extractelement <2 x float> %63, i64 1
  %64 = extractelement <2 x float> %61, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %45, float %mul8.i.i134)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i127, float %31, float %65)
  %mul63 = fmul float %.sroa.speculated312, 0x3FB99999A0000000
  %div = fdiv float %mul63, %timeStep
  %cmp64 = fcmp ogt float %66, %div
  br i1 %cmp64, label %for.inc254, label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont58
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %43, %68
  %mul8.i.i139 = fmul float %31, %66
  %70 = fsub <2 x float> %61, %69
  %sub14.i146 = fsub float %sub14.i127, %mul8.i.i139
  %m_im = getelementptr inbounds i8, ptr %12, i64 112
  %71 = load float, ptr %m_im, align 8
  %cmp72 = fcmp oeq float %71, 0.000000e+00
  %div74 = fdiv float 1.000000e+00, %71
  %cond = select i1 %cmp72, float 0.000000e+00, float %div74
  br i1 %applySpringForce, label %if.then75, label %if.end86

if.then75:                                        ; preds = %invoke.cont69
  %72 = load float, ptr %m_repulsionStiffness, align 8
  %mul77 = fmul float %72, %timeStep
  %mul78 = fmul float %.sroa.speculated312, %mul77
  %sub82 = fsub float %div, %66
  %mul83 = fmul float %sub82, %cond
  %cmp.i152 = fcmp olt float %mul78, %mul83
  %.sroa.speculated282 = select i1 %cmp.i152, float %mul78, float %mul83
  %fneg = fneg float %.sroa.speculated282
  br label %if.end86

if.end86:                                         ; preds = %if.then75, %invoke.cont69
  %I.0 = phi float [ %fneg, %if.then75 ], [ 0.000000e+00, %invoke.cont69 ]
  %cmp87 = fcmp olt float %66, 0.000000e+00
  br i1 %cmp87, label %if.then88, label %if.end95

if.then88:                                        ; preds = %if.end86
  %conv89 = fpext float %cond to double
  %mul90 = fmul double %conv89, 5.000000e-01
  %conv91 = fpext float %66 to double
  %conv93 = fpext float %I.0 to double
  %73 = tail call double @llvm.fmuladd.f64(double %mul90, double %conv91, double %conv93)
  %conv94 = fptrunc double %73 to float
  br label %if.end95

if.end95:                                         ; preds = %if.then88, %if.end86
  %I.1 = phi float [ %conv94, %if.then88 ], [ %I.0, %if.end86 ]
  %m_constrained = getelementptr inbounds i8, ptr %12, i64 128
  %74 = load i32, ptr %m_constrained, align 8
  br label %for.body99

for.body99:                                       ; preds = %if.end95, %for.body99
  %indvars.iv330 = phi i64 [ 0, %if.end95 ], [ %indvars.iv.next331, %for.body99 ]
  %face_penetration.0320 = phi i32 [ 0, %if.end95 ], [ %or, %for.body99 ]
  %arrayidx101 = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %indvars.iv330
  %75 = load ptr, ptr %arrayidx101, align 8
  %m_constrained102 = getelementptr inbounds i8, ptr %75, i64 128
  %76 = load i32, ptr %m_constrained102, align 8
  %or = or i32 %76, %face_penetration.0320
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 3
  br i1 %exitcond333.not, label %invoke.cont108, label %for.body99, !llvm.loop !52

invoke.cont108:                                   ; preds = %for.body99
  %77 = fmul <2 x float> %35, %35
  %mul8.i.i155 = extractelement <2 x float> %77, i64 0
  %78 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i155)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %78)
  %conv106 = fpext float %I.1 to double
  %mul107 = fmul double %conv106, 2.000000e+00
  %conv110 = fpext float %79 to double
  %add111 = fadd double %conv110, 1.000000e+00
  %div112 = fdiv double %mul107, %add111
  %conv113 = fptrunc double %div112 to float
  %cmp114 = icmp sgt i32 %or, 0
  %cmp115 = icmp sgt i32 %74, 0
  %or.cond = select i1 %cmp114, i1 true, i1 %cmp115
  %conv119 = fmul float %conv113, 2.000000e+00
  %storemerge = select i1 %or.cond, float %conv119, float %conv113
  %cmp121 = icmp slt i32 %or, 1
  br i1 %cmp121, label %invoke.cont139.preheader, label %if.end151

invoke.cont139.preheader:                         ; preds = %invoke.cont108
  %80 = insertelement <2 x float> poison, float %storemerge, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont139.preheader, %invoke.cont139
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %invoke.cont139 ], [ 0, %invoke.cont139.preheader ]
  %arrayidx131 = getelementptr inbounds float, ptr %m_bary, i64 %indvars.iv334
  %82 = load float, ptr %arrayidx131, align 4
  %83 = load float, ptr %arrayidx10.i, align 4
  %mul8.i.i161 = fmul float %82, %83
  %mul8.i168 = fmul float %storemerge, %mul8.i.i161
  %84 = load float, ptr %m_im, align 4
  %mul8.i178 = fmul float %84, %mul8.i168
  %arrayidx144 = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %indvars.iv334
  %85 = load ptr, ptr %arrayidx144, align 8
  %m_v145 = getelementptr inbounds i8, ptr %85, i64 48
  %86 = load <2 x float>, ptr %m_normal, align 4
  %87 = insertelement <2 x float> poison, float %82, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %86
  %90 = fmul <2 x float> %81, %89
  %91 = insertelement <2 x float> poison, float %84, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %90, %92
  %94 = load <2 x float>, ptr %m_v145, align 4
  %95 = fadd <2 x float> %93, %94
  store <2 x float> %95, ptr %m_v145, align 4
  %arrayidx12.i187 = getelementptr inbounds i8, ptr %85, i64 56
  %96 = load float, ptr %arrayidx12.i187, align 4
  %add13.i = fadd float %mul8.i178, %96
  store float %add13.i, ptr %arrayidx12.i187, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %if.end151, label %invoke.cont139, !llvm.loop !53

if.end151:                                        ; preds = %invoke.cont139, %invoke.cont108
  %cmp152 = icmp slt i32 %74, 1
  br i1 %cmp152, label %invoke.cont158, label %invoke.cont165

invoke.cont158:                                   ; preds = %if.end151
  %97 = load float, ptr %m_im, align 8
  %mul157 = fmul float %storemerge, %97
  %98 = load float, ptr %arrayidx10.i, align 4
  %mul8.i.i192 = fmul float %mul157, %98
  %99 = load <2 x float>, ptr %m_normal, align 4
  %100 = insertelement <2 x float> poison, float %mul157, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %99, %101
  %103 = load <2 x float>, ptr %m_v, align 4
  %104 = fsub <2 x float> %103, %102
  store <2 x float> %104, ptr %m_v, align 4
  %105 = load float, ptr %arrayidx11.i125, align 4
  %sub13.i = fsub float %105, %mul8.i.i192
  store float %sub13.i, ptr %arrayidx11.i125, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %if.end151, %invoke.cont158
  %106 = fmul <2 x float> %70, %70
  %mul8.i.i.i = extractelement <2 x float> %106, i64 1
  %107 = extractelement <2 x float> %70, i64 0
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %mul8.i.i.i)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i146, float %sub14.i146, float %108)
  %cmp.i204 = fcmp ogt float %109, 0x3E80000000000000
  %sqrt.i = tail call float @llvm.sqrt.f32(float %109)
  %retval.0.i = select i1 %cmp.i204, float %sqrt.i, float 0.000000e+00
  %cmp167 = fcmp ogt float %retval.0.i, 0x3E80000000000000
  br i1 %cmp167, label %if.then168, label %for.inc254

if.then168:                                       ; preds = %invoke.cont165
  %mul169 = fmul float %I.1, 2.000000e+00
  %110 = load float, ptr %m_im, align 8
  %mul171 = fmul float %mul169, %110
  %m_friction = getelementptr inbounds i8, ptr %arrayidx.i88, i64 68
  %111 = load float, ptr %m_friction, align 4
  %mul173 = fmul float %111, %mul171
  %add174 = fadd float %retval.0.i, 0x3E80000000000000
  %div175 = fdiv float %mul173, %add174
  %112 = fadd float %div175, 1.000000e+00
  %cmp.i205 = fcmp ogt float %112, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i205, float %112, float 0.000000e+00
  %cmp.i210 = fcmp ult float %109, 0x3D10000000000000
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %113 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %70, %114
  %mul7.i.i.i = fmul float %sub14.i146, %div.i.i
  %116 = insertelement <2 x i1> poison, i1 %cmp.i210, i64 0
  %117 = shufflevector <2 x i1> %116, <2 x i1> poison, <2 x i32> zeroinitializer
  %118 = select <2 x i1> %117, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %115
  %mul7.i.i.sink.i = select i1 %cmp.i210, float 0.000000e+00, float %mul7.i.i.i
  %119 = load float, ptr %m_bary, align 4
  %120 = load float, ptr %arrayidx.i.i, align 4
  %mul8.i.i216 = fmul float %120, %120
  %121 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %mul8.i.i216)
  %122 = load float, ptr %arrayidx.i19.i, align 4
  %123 = tail call noundef float @llvm.fmuladd.f32(float %122, float %122, float %121)
  %conv181 = fpext float %cond to double
  %mul182 = fmul double %conv181, 5.000000e-01
  %mul180 = fmul float %retval.0.i, %.sroa.speculated
  %sub183 = fsub float %retval.0.i, %mul180
  %conv184 = fpext float %sub183 to double
  %mul185 = fmul double %mul182, %conv184
  %conv186 = fptrunc double %mul185 to float
  %conv189 = fpext float %conv186 to double
  %mul190 = fmul double %conv189, 2.000000e+00
  %conv193 = fpext float %123 to double
  %add194 = fadd double %conv193, 1.000000e+00
  %div195 = fdiv double %mul190, %add194
  %conv196 = fptrunc double %div195 to float
  %conv203 = fmul float %conv196, 2.000000e+00
  %storemerge70 = select i1 %or.cond, float %conv203, float %conv196
  br i1 %cmp121, label %invoke.cont227.preheader, label %if.end239

invoke.cont227.preheader:                         ; preds = %if.then168
  %124 = insertelement <2 x float> poison, float %storemerge70, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont227.preheader, %invoke.cont227
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %invoke.cont227 ], [ 0, %invoke.cont227.preheader ]
  %arrayidx216 = getelementptr inbounds float, ptr %m_bary, i64 %indvars.iv338
  %126 = load float, ptr %arrayidx216, align 4
  %mul8.i.i222 = fmul float %mul7.i.i.sink.i, %126
  %mul8.i232 = fmul float %storemerge70, %mul8.i.i222
  %arrayidx225 = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %indvars.iv338
  %127 = load ptr, ptr %arrayidx225, align 8
  %m_im226 = getelementptr inbounds i8, ptr %127, i64 112
  %128 = load float, ptr %m_im226, align 4
  %mul8.i242 = fmul float %128, %mul8.i232
  %m_v233 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = insertelement <2 x float> poison, float %126, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %118, %130
  %132 = fmul <2 x float> %125, %131
  %133 = insertelement <2 x float> poison, float %128, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %132, %134
  %136 = load <2 x float>, ptr %m_v233, align 4
  %137 = fadd <2 x float> %135, %136
  store <2 x float> %137, ptr %m_v233, align 4
  %arrayidx12.i253 = getelementptr inbounds i8, ptr %127, i64 56
  %138 = load float, ptr %arrayidx12.i253, align 4
  %add13.i254 = fadd float %mul8.i242, %138
  store float %add13.i254, ptr %arrayidx12.i253, align 4
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 3
  br i1 %exitcond341.not, label %if.end239, label %invoke.cont227, !llvm.loop !54

if.end239:                                        ; preds = %invoke.cont227, %if.then168
  br i1 %cmp152, label %invoke.cont246, label %for.inc254

invoke.cont246:                                   ; preds = %if.end239
  %139 = load float, ptr %m_im, align 8
  %mul245 = fmul float %storemerge70, %139
  %mul8.i.i259 = fmul float %mul7.i.i.sink.i, %mul245
  %140 = insertelement <2 x float> poison, float %mul245, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %118, %141
  %143 = load <2 x float>, ptr %m_v, align 4
  %144 = fsub <2 x float> %143, %142
  store <2 x float> %144, ptr %m_v, align 4
  %145 = load float, ptr %arrayidx11.i125, align 4
  %sub13.i271 = fsub float %145, %mul8.i.i259
  store float %sub13.i271, ptr %arrayidx11.i125, align 4
  br label %for.inc254

for.inc254:                                       ; preds = %invoke.cont165, %invoke.cont246, %if.end239, %invoke.cont58
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %146 = load i32, ptr %m_size.i, align 4
  %147 = sext i32 %146 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next343, %147
  br i1 %cmp23, label %invoke.cont58, label %for.end256, !llvm.loop !55

for.end256:                                       ; preds = %for.inc254
  %.pre347 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i273 = icmp eq ptr %.pre347, null
  br i1 %tobool.not.i.i.i273, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %for.cond19.preheader, %for.end256
  %148 = phi ptr [ %.pre347, %for.end256 ], [ %call.i.i.i.i73, %for.cond19.preheader ]
  %149 = load i8, ptr %m_ownsMemory.i.i, align 8
  %150 = and i8 %149, 1
  %tobool2.not.i.i.i276 = icmp eq i8 %150, 0
  br i1 %tobool2.not.i.i.i276, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i277

if.then3.i.i.i277:                                ; preds = %if.then.i.i.i274
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i277
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %for.end256, %if.then.i.i.i274, %if.then3.i.i.i277
  ret void
}

declare void @_ZN10btSoftBody25geometricCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21softBodySelfCollisionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.9)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 872
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  invoke void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %3, ptr noundef nonnull %3)
          to label %if.then.for.inc_crit_edge unwind label %lpad

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %5

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body, %for.body, %for.body
  %6 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %1, %for.body ], [ %1, %for.body ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, float noundef %timeStep) local_unnamed_addr #5 align 2 {
entry:
  %newTransform = alloca %class.btTransform, align 4
  %pushVelocity = alloca %class.btVector3, align 8
  %ref.tmp31 = alloca %class.btVector3, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp33 = icmp sgt i32 %0, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = getelementptr inbounds i8, ptr %pushVelocity, i64 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %newTransform, i64 16
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %newTransform, i64 32
  %m_origin.i.i = getelementptr inbounds i8, ptr %newTransform, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_pushVelocity.i = getelementptr inbounds i8, ptr %5, i64 704
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_pushVelocity.i, align 8
  %retval.sroa.2.0.m_pushVelocity.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 712
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_pushVelocity.sroa_idx.i, align 8
  %6 = shufflevector <2 x float> %retval.sroa.2.0.copyload.i, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %pushVelocity, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %1, align 8
  %m_turnVelocity.i = getelementptr inbounds i8, ptr %5, i64 720
  %retval.sroa.0.0.copyload.i8 = load <2 x float>, ptr %m_turnVelocity.i, align 8
  %retval.sroa.2.0.m_turnVelocity.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 728
  %retval.sroa.2.0.copyload.i9 = load <2 x float>, ptr %retval.sroa.2.0.m_turnVelocity.sroa_idx.i, align 8
  %7 = bitcast <2 x float> %retval.sroa.0.0.copyload.i to i64
  %8 = and i64 %7, 2147483647
  %cmp10 = icmp ne i64 %8, 0
  %9 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> %retval.sroa.0.0.copyload.i8, <4 x i32> <i32 1, i32 poison, i32 2, i32 3>
  %10 = shufflevector <4 x float> %9, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %.fr = freeze <4 x float> %10
  %11 = fcmp une <4 x float> %.fr, zeroinitializer
  %retval.sroa.2.0.copyload.i9.fr = freeze <2 x float> %retval.sroa.2.0.copyload.i9
  %turnVelocity.sroa.5.8.vec.extract = extractelement <2 x float> %retval.sroa.2.0.copyload.i9.fr, i64 0
  %cmp29 = fcmp une float %turnVelocity.sroa.5.8.vec.extract, 0.000000e+00
  %12 = bitcast <4 x i1> %11 to i4
  %13 = icmp ne i4 %12, 0
  %op.rdx = or i1 %13, %cmp29
  %op.rdx38 = select i1 %op.rdx, i1 true, i1 %cmp10
  br i1 %op.rdx38, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_worldTransform.i = getelementptr inbounds i8, ptr %5, i64 8
  %14 = fmul <2 x float> %retval.sroa.0.0.copyload.i8, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul8.i = fmul float %turnVelocity.sroa.5.8.vec.extract, 0x3FB99999A0000000
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %14, ptr %ref.tmp31, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %2, align 8
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %newTransform)
  %m_updateRevision.i = getelementptr inbounds i8, ptr %5, i64 352
  %15 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %newTransform, i64 16, i1 false)
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %16 = phi i32 [ %3, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #5 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds i8, ptr %curTrans, i64 48
  %arrayidx7.i = getelementptr inbounds i8, ptr %linvel, i64 8
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds i8, ptr %curTrans, i64 56
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds i8, ptr %predictedTransform, i64 48
  store <2 x float> %6, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %8 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %angvel, i64 4
  %9 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i)
  %12 = extractelement <2 x float> %9, i64 1
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %cmp = fcmp ogt float %13, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %fAngle.0, %timeStep
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %mul15, %timeStep
  %14 = fmul float %mul16, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.1
  %neg = fmul float %fAngle.1, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %16, %8
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %mul24, %timeStep
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #18
  %div27 = fdiv float %call.i31, %fAngle.1
  %20 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %20, %div27
  %21 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %22 = insertelement <2 x float> poison, float %div27, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %25 = phi <2 x float> [ %24, %if.else ], [ %19, %if.then11 ]
  %mul35 = fmul float %fAngle.1, %timeStep
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %26 = fneg <2 x float> %25
  %neg19.i = fneg float %mul.i32.sink
  %27 = insertelement <2 x float> %25, float %mul.i32.sink, i64 1
  %28 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %27, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x float> poison, float %call.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.0.load.i, <2 x float> %30)
  %34 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %34, <2 x float> %33)
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = insertelement <2 x float> %36, float %neg19.i, i64 1
  %38 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %25, float %neg19.i, i64 0
  %41 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 3>
  %42 = fmul <2 x float> %40, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.1.load.i, <2 x float> %43)
  %45 = insertelement <2 x float> %36, float %mul.i32.sink, i64 0
  %46 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %48, <2 x float> %47)
  %50 = fmul <2 x float> %39, %39
  %mul5.i.i.i = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %39, i64 0
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %mul5.i.i.i)
  %53 = extractelement <2 x float> %49, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = extractelement <2 x float> %49, i64 1
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %cmp.i = fcmp ogt float %56, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %56)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %57 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %39, %58
  %60 = fmul <2 x float> %49, %58
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %60, %if.then.i ], [ %49, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %59, %if.then.i ], [ %39, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %61 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %62 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %61)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %63 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %62)
  %cmp46 = fcmp ogt float %63, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %63
  %mul.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %div.i.i
  %mul4.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %div.i.i
  %mul6.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %div.i.i
  %mul8.i.i56 = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul.i.i
  %mul10.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul4.i.i
  %mul12.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul6.i.i
  %mul14.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul.i.i
  %mul16.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul4.i.i
  %mul18.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul6.i.i
  %mul20.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul4.i.i
  %mul22.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul6.i.i
  %mul24.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i56
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i56
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(16) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newTransform.i = alloca %class.btTransform, align 4
  %pushVelocity.i = alloca %class.btVector3, align 8
  %ref.tmp31.i = alloca %class.btVector3, align 8
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %newTransform.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pushVelocity.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31.i)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp33.i = icmp sgt i32 %0, 0
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = getelementptr inbounds i8, ptr %pushVelocity.i, i64 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp31.i, i64 8
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %newTransform.i, i64 16
  %arrayidx9.i.i.i.i = getelementptr inbounds i8, ptr %newTransform.i, i64 32
  %m_origin.i.i.i = getelementptr inbounds i8, ptr %newTransform.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %3 = phi i32 [ %0, %for.body.lr.ph.i ], [ %16, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %m_pushVelocity.i.i = getelementptr inbounds i8, ptr %5, i64 704
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %m_pushVelocity.i.i, align 8
  %retval.sroa.2.0.m_pushVelocity.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 712
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.m_pushVelocity.sroa_idx.i.i, align 8
  %6 = shufflevector <2 x float> %retval.sroa.2.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %pushVelocity.i, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %1, align 8
  %m_turnVelocity.i.i = getelementptr inbounds i8, ptr %5, i64 720
  %retval.sroa.0.0.copyload.i8.i = load <2 x float>, ptr %m_turnVelocity.i.i, align 8
  %retval.sroa.2.0.m_turnVelocity.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 728
  %retval.sroa.2.0.copyload.i9.i = load <2 x float>, ptr %retval.sroa.2.0.m_turnVelocity.sroa_idx.i.i, align 8
  %7 = bitcast <2 x float> %retval.sroa.0.0.copyload.i.i to i64
  %8 = and i64 %7, 2147483647
  %cmp10.i = icmp ne i64 %8, 0
  %9 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i.i, <2 x float> %retval.sroa.0.0.copyload.i8.i, <4 x i32> <i32 1, i32 poison, i32 2, i32 3>
  %10 = shufflevector <4 x float> %9, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %.fr = freeze <4 x float> %10
  %11 = fcmp une <4 x float> %.fr, zeroinitializer
  %retval.sroa.2.0.copyload.i9.i.fr = freeze <2 x float> %retval.sroa.2.0.copyload.i9.i
  %turnVelocity.sroa.5.8.vec.extract.i = extractelement <2 x float> %retval.sroa.2.0.copyload.i9.i.fr, i64 0
  %cmp29.i = fcmp une float %turnVelocity.sroa.5.8.vec.extract.i, 0.000000e+00
  %12 = bitcast <4 x i1> %11 to i4
  %13 = icmp ne i4 %12, 0
  %op.rdx = or i1 %13, %cmp29.i
  %op.rdx5 = select i1 %op.rdx, i1 true, i1 %cmp10.i
  br i1 %op.rdx5, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %m_worldTransform.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %14 = fmul <2 x float> %retval.sroa.0.0.copyload.i8.i, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul8.i.i = fmul float %turnVelocity.sroa.5.8.vec.extract.i, 0x3FB99999A0000000
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %14, ptr %ref.tmp31.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %2, align 8
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %pushVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31.i, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %newTransform.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %m_updateRevision.i.i = getelementptr inbounds i8, ptr %5, i64 352
  %15 = load i32, ptr %m_updateRevision.i.i, align 8
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_updateRevision.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %newTransform.i, i64 16, i1 false)
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i.i, i64 16, i1 false)
  %m_origin3.i.i.i = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc, %for.body.i
  %16 = phi i32 [ %3, %for.body.i ], [ %.pre.i, %.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !57

invoke.cont:                                      ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %newTransform.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pushVelocity.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31.i)
  invoke void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %18 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(609) %18, float noundef %timeStep)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont2
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver14backupVelocityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld16setupConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_solverInfo = getelementptr inbounds i8, ptr %this, i64 152
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 4 dereferenceable(128) %m_solverInfo)
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorld15sortConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %this)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 580
  %2 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %2, 0
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 592
  %3 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %3
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 216
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %tobool7.not = icmp eq i32 %call6, 0
  %m_data.i1 = getelementptr inbounds i8, ptr %this, i64 296
  %5 = load ptr, ptr %m_data.i1, align 8
  %cond12 = select i1 %tobool7.not, ptr null, ptr %5
  %m_solverDeformableBodyIslandCallback = getelementptr inbounds i8, ptr %this, i64 1040
  %6 = load ptr, ptr %m_solverDeformableBodyIslandCallback, align 8
  %m_size.i2 = getelementptr inbounds i8, ptr %this, i64 284
  %7 = load i32, ptr %m_size.i2, align 4
  %8 = load i32, ptr %m_size.i, align 4
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 40
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable21 = load ptr, ptr %6, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 24
  %10 = load ptr, ptr %vfn22, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull %m_solverInfo, ptr noundef %cond12, i32 noundef %7, ptr noundef %cond, i32 noundef %8, ptr noundef %call20)
  %m_islandManager = getelementptr inbounds i8, ptr %this, i64 328
  %11 = load ptr, ptr %m_islandManager, align 8
  %m_dispatcher1.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_dispatcher1.i, align 8
  tail call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef %12, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld23solveContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp35 = alloca %class.btMatrix3x3, align 4
  %m_islandManager = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %m_islandManager, align 8
  %m_dispatcher1.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %m_solverDeformableBodyIslandCallback = getelementptr inbounds i8, ptr %this, i64 1040
  %2 = load ptr, ptr %m_solverDeformableBodyIslandCallback, align 8
  tail call void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull %this, ptr noundef %2)
  %3 = load ptr, ptr %m_solverDeformableBodyIslandCallback, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef -1)
  %m_constraintSolver = getelementptr inbounds i8, ptr %this, i64 320
  %5 = load ptr, ptr %m_constraintSolver, align 8
  %m_solverInfo = getelementptr inbounds i8, ptr %this, i64 152
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_debugDrawer, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 32
  %7 = load ptr, ptr %vfn6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(128) %m_solverInfo, ptr noundef %6)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 516
  %8 = load i32, ptr %m_size.i, align 4
  %cmp92 = icmp sgt i32 %8, 0
  br i1 %cmp92, label %for.body.lr.ph, label %for.end69

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 528
  %m_scratch_r = getelementptr inbounds i8, ptr %this, i64 752
  %m_size.i.i26 = getelementptr inbounds i8, ptr %this, i64 756
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %m_scratch_v = getelementptr inbounds i8, ptr %this, i64 784
  %m_size.i.i28 = getelementptr inbounds i8, ptr %this, i64 788
  %m_capacity.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 792
  %m_data.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 808
  %m_scratch_m = getelementptr inbounds i8, ptr %this, i64 816
  %m_timeStep = getelementptr inbounds i8, ptr %this, i64 164
  %m_jointFeedbackInWorldSpace = getelementptr inbounds i8, ptr %this, i64 268
  %m_jointFeedbackInJointFrame = getelementptr inbounds i8, ptr %this, i64 269
  br label %for.body

for.cond59.preheader:                             ; preds = %for.inc55
  %9 = icmp sgt i32 %47, 0
  br i1 %9, label %for.body63.lr.ph, label %for.end69

for.body63.lr.ph:                                 ; preds = %for.cond59.preheader
  %m_data.i75 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body63

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv96 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next97, %for.inc55 ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv96
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds i8, ptr %12, i64 240
  %13 = load i32, ptr %m_activationState1.i, align 8
  %cmp13 = icmp eq i32 %13, 2
  %spec.select = zext i1 %cmp13 to i8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i8 [ 0, %for.body ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds i8, ptr %11, i64 180
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp1688 = icmp sgt i32 %14, 0
  br i1 %cmp1688, label %for.body17.lr.ph, label %for.end

for.body17.lr.ph:                                 ; preds = %if.end
  %m_data.i.i = getelementptr inbounds i8, ptr %11, i64 192
  %15 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.190 = phi i8 [ %isSleeping.0, %for.body17.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %15, i64 %indvars.iv, i32 22
  %16 = load ptr, ptr %m_collider, align 8
  %tobool19.not = icmp eq ptr %16, null
  br i1 %tobool19.not, label %for.inc, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %for.body17
  %m_activationState1.i24 = getelementptr inbounds i8, ptr %16, i64 240
  %17 = load i32, ptr %m_activationState1.i24, align 8
  %cmp24 = icmp eq i32 %17, 2
  %spec.select19 = select i1 %cmp24, i8 1, i8 %isSleeping.190
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true20, %for.body17
  %isSleeping.2 = phi i8 [ %isSleeping.190, %for.body17 ], [ %spec.select19, %land.lhs.true20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body17, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  %18 = and i8 %isSleeping.1.lcssa, 1
  %tobool27.not = icmp eq i8 %18, 0
  br i1 %tobool27.not, label %if.then28, label %for.inc55

if.then28:                                        ; preds = %for.end
  %add = add nsw i32 %14, 1
  %19 = load i32, ptr %m_size.i.i26, align 4
  %cmp3.i.not = icmp sgt i32 %19, %14
  br i1 %cmp3.i.not, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then28
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %20, %14
  br i1 %cmp.i.i.not, label %for.body8.lr.ph.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i26, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %19, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i.i.i
  %23 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %23, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !36

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %25 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %27 = sext i32 %19 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %28 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %28, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !37

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then28
  store i32 %add, ptr %m_size.i.i26, align 4
  %29 = load i32, ptr %m_size.i.i, align 4
  %add31 = add nsw i32 %29, 1
  %30 = load i32, ptr %m_size.i.i28, align 4
  %cmp3.i31.not = icmp sgt i32 %30, %29
  %31 = load i32, ptr %m_capacity.i.i.i33, align 8
  %cmp.i.i34.not = icmp sgt i32 %31, %29
  %or.cond = select i1 %cmp3.i31.not, i1 true, i1 %cmp.i.i34.not
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %tobool.not.i.i.i44 = icmp eq i32 %add31, 0
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then.i.i43
  %conv.i.i.i.i46 = sext i32 %add31 to i64
  %mul.i.i.i.i47 = shl nsw i64 %conv.i.i.i.i46, 4
  %call.i.i.i.i48 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i47, i32 noundef 16)
  %.pre.i49 = load i32, ptr %m_size.i.i28, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i45, %if.then.i.i43
  %32 = phi i32 [ %.pre.i49, %if.then.i.i.i45 ], [ %30, %if.then.i.i43 ]
  %retval.0.i.i.i50 = phi ptr [ %call.i.i.i.i48, %if.then.i.i.i45 ], [ null, %if.then.i.i43 ]
  %cmp4.i.i.i51 = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i.i51, label %for.body.lr.ph.i.i.i60, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i60:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i62 = zext nneg i32 %32 to i64
  br label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %for.body.i.i.i63, %for.body.lr.ph.i.i.i60
  %indvars.iv.i.i.i64 = phi i64 [ 0, %for.body.lr.ph.i.i.i60 ], [ %indvars.iv.next.i.i.i67, %for.body.i.i.i63 ]
  %arrayidx.i.i.i65 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i50, i64 %indvars.iv.i.i.i64
  %33 = load ptr, ptr %m_data.i.i.i61, align 8
  %arrayidx3.i.i.i66 = getelementptr inbounds %class.btVector3, ptr %33, i64 %indvars.iv.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i65, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i66, i64 16, i1 false)
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i63, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i63, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %34 = load ptr, ptr %m_data.i.i.i61, align 8
  %tobool.not.i6.i.i53 = icmp eq ptr %34, null
  br i1 %tobool.not.i6.i.i53, label %if.end.i58, label %if.then.i7.i.i54

if.then.i7.i.i54:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %35 = load i8, ptr %m_ownsMemory.i.i.i55, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i56 = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i56, label %if.end.i58, label %if.then3.i.i.i57

if.then3.i.i.i57:                                 ; preds = %if.then.i7.i.i54
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then3.i.i.i57, %if.then.i7.i.i54, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i55, align 8
  store ptr %retval.0.i.i.i50, ptr %m_data.i.i.i61, align 8
  store i32 %add31, ptr %m_capacity.i.i.i33, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.end.i58, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %add31, ptr %m_size.i.i28, align 4
  %37 = load i32, ptr %m_size.i.i, align 4
  %add34 = add nsw i32 %37, 1
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i32 noundef %add34, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp35)
  %m_internalNeedsJointFeedback.i = getelementptr inbounds i8, ptr %11, i64 638
  %38 = load i8, ptr %m_internalNeedsJointFeedback.i, align 2
  %39 = and i8 %38, 1
  %tobool.i.not = icmp eq i8 %39, 0
  br i1 %tobool.i.not, label %for.inc55, label %if.then37

if.then37:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_useRK4.i = getelementptr inbounds i8, ptr %11, i64 636
  %40 = load i8, ptr %m_useRK4.i, align 4
  %41 = and i8 %40, 1
  %tobool.i70.not = icmp eq i8 %41, 0
  br i1 %tobool.i70.not, label %if.then41, label %for.inc55

if.then41:                                        ; preds = %if.then37
  %42 = load float, ptr %m_timeStep, align 4
  %43 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %44 = and i8 %43, 1
  %tobool48 = icmp ne i8 %44, 0
  %45 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %46 = and i8 %45, 1
  %tobool50 = icmp ne i8 %46, 0
  call void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %11, float noundef %42, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext true, i1 noundef zeroext %tobool48, i1 noundef zeroext %tobool50)
  br label %for.inc55

for.inc55:                                        ; preds = %for.end, %if.then37, %if.then41, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %47 = load i32, ptr %m_size.i, align 4
  %48 = sext i32 %47 to i64
  %cmp = icmp slt i64 %indvars.iv.next97, %48
  br i1 %cmp, label %for.body, label %for.cond59.preheader, !llvm.loop !59

for.body63:                                       ; preds = %for.body63.lr.ph, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit
  %indvars.iv99 = phi i64 [ 0, %for.body63.lr.ph ], [ %indvars.iv.next100, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit ]
  %49 = load ptr, ptr %m_data.i75, align 8
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv99
  %50 = load ptr, ptr %arrayidx.i77, align 8
  %m_data.i.i78 = getelementptr inbounds i8, ptr %50, i64 256
  %51 = load ptr, ptr %m_data.i.i78, align 8
  %m_dofCount.i.i.i = getelementptr inbounds i8, ptr %50, i64 628
  %52 = load i32, ptr %m_dofCount.i.i.i, align 4
  %cmp9.i.i = icmp sgt i32 %52, -6
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

for.body.lr.ph.i.i:                               ; preds = %for.body63
  %m_data.i.i.i79 = getelementptr inbounds i8, ptr %50, i64 288
  %m_maxCoordinateVelocity.i.i = getelementptr inbounds i8, ptr %50, i64 620
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %arrayidx.i.i80 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i
  %53 = load float, ptr %arrayidx.i.i80, align 4
  %54 = load ptr, ptr %m_data.i.i.i79, align 8
  %arrayidx.i.i.i81 = getelementptr inbounds float, ptr %54, i64 %indvars.iv.i.i
  %55 = load float, ptr %arrayidx.i.i.i81, align 4
  %56 = fadd float %53, %55
  store float %56, ptr %arrayidx.i.i.i81, align 4
  %57 = load ptr, ptr %m_data.i.i.i79, align 8
  %arrayidx.i7.i.i = getelementptr inbounds float, ptr %57, i64 %indvars.iv.i.i
  %58 = load float, ptr %m_maxCoordinateVelocity.i.i, align 4
  %fneg.i.i = fneg float %58
  %59 = load float, ptr %arrayidx.i7.i.i, align 4
  %cmp.i.i.i = fcmp olt float %59, %fneg.i.i
  br i1 %cmp.i.i.i, label %if.end3.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %cmp1.i.i.i = fcmp olt float %58, %59
  br i1 %cmp1.i.i.i, label %if.end3.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

if.end3.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %for.body.i.i
  %.sink.i.i.i = phi float [ %fneg.i.i, %for.body.i.i ], [ %58, %if.else.i.i.i ]
  store float %.sink.i.i.i, ptr %arrayidx.i7.i.i, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %if.end3.sink.split.i.i.i, %if.else.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = load i32, ptr %m_dofCount.i.i.i, align 4
  %61 = add nsw i32 %60, 5
  %62 = sext i32 %61 to i64
  %cmp.i.i82 = icmp slt i64 %indvars.iv.i.i, %62
  br i1 %cmp.i.i82, label %for.body.i.i, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, !llvm.loop !60

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %63 = icmp sgt i32 %60, -6
  br i1 %63, label %for.body.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

for.body.i:                                       ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %for.body.i
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %for.body.i ], [ 0, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i ]
  %64 = load ptr, ptr %m_data.i.i78, align 8
  %arrayidx.i4.i = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i83
  store float 0.000000e+00, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %65 = load i32, ptr %m_dofCount.i.i.i, align 4
  %66 = add nsw i32 %65, 5
  %67 = sext i32 %66 to i64
  %cmp.i85 = icmp slt i64 %indvars.iv.i83, %67
  br i1 %cmp.i85, label %for.body.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, !llvm.loop !61

_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit: ; preds = %for.body.i, %for.body63, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %68 = load i32, ptr %m_size.i, align 4
  %69 = sext i32 %68 to i64
  %cmp62 = icmp slt i64 %indvars.iv.next100, %69
  br i1 %cmp62, label %for.body63, label %for.end69, !llvm.loop !62

for.end69:                                        ; preds = %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, %entry, %for.cond59.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld15sortConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp8 = alloca %class.btSortConstraintOnIslandPredicate2, align 1
  %ref.tmp24 = alloca %class.btSortMultiBodyConstraintOnIslandPredicate, align 1
  %m_sortedConstraints = getelementptr inbounds i8, ptr %this, i64 280
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 340
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !63

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 296
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !64

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %vtable70 = load ptr, ptr %this, align 8
  %vfn71 = getelementptr inbounds i8, ptr %vtable70, i64 216
  %11 = load ptr, ptr %vfn71, align 8
  %call272 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %cmp73 = icmp sgt i32 %call272, 0
  br i1 %cmp73, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 352
  %m_data.i8 = getelementptr inbounds i8, ptr %this, i64 296
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  store ptr %13, ptr %arrayidx.i10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %15 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %16 = sext i32 %call2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %17 = load i32, ptr %m_size.i.i, align 4
  %cmp.i12 = icmp sgt i32 %17, 1
  br i1 %cmp.i12, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit

if.then.i:                                        ; preds = %for.end
  %sub.i = add nsw i32 %17, -1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, i32 noundef 0, i32 noundef %sub.i)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit: ; preds = %for.end, %if.then.i
  %m_sortedMultiBodyConstraints = getelementptr inbounds i8, ptr %this, i64 576
  %m_size.i14 = getelementptr inbounds i8, ptr %this, i64 548
  %18 = load i32, ptr %m_size.i14, align 4
  %m_size.i.i15 = getelementptr inbounds i8, ptr %this, i64 580
  %19 = load i32, ptr %m_size.i.i15, align 4
  %cmp3.i18 = icmp slt i32 %19, %18
  br i1 %cmp3.i18, label %if.then4.i19, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i19:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 584
  %20 = load i32, ptr %m_capacity.i.i.i20, align 8
  %cmp.i.i21 = icmp slt i32 %20, %18
  br i1 %cmp.i.i21, label %if.then.i.i31, label %for.body8.lr.ph.i22

if.then.i.i31:                                    ; preds = %if.then4.i19
  %tobool.not.i.i.i32 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.then.i.i31
  %conv.i.i.i.i34 = sext i32 %18 to i64
  %mul.i.i.i.i35 = shl nsw i64 %conv.i.i.i.i34, 3
  %call.i.i.i.i36 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i35, i32 noundef 16)
  %.pre.i37 = load i32, ptr %m_size.i.i15, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i33, %if.then.i.i31
  %21 = phi i32 [ %.pre.i37, %if.then.i.i.i33 ], [ %19, %if.then.i.i31 ]
  %retval.0.i.i.i38 = phi ptr [ %call.i.i.i.i36, %if.then.i.i.i33 ], [ null, %if.then.i.i31 ]
  %cmp4.i.i.i39 = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i39, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 592
  %wide.trip.count.i.i.i50 = zext nneg i32 %21 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds ptr, ptr %retval.0.i.i.i38, i64 %indvars.iv.i.i.i52
  %22 = load ptr, ptr %m_data.i.i.i49, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i.i.i52
  %23 = load ptr, ptr %arrayidx3.i.i.i54, align 8
  store ptr %23, ptr %arrayidx.i.i.i53, align 8
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i51, !llvm.loop !66

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i40 = getelementptr inbounds i8, ptr %this, i64 592
  %24 = load ptr, ptr %m_data.i5.i.i40, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i41, label %if.end.i46, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 600
  %25 = load i8, ptr %m_ownsMemory.i.i.i43, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i44 = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i44, label %if.end.i46, label %if.then3.i.i.i45

if.then3.i.i.i45:                                 ; preds = %if.then.i7.i.i42
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then3.i.i.i45, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i47 = getelementptr inbounds i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i47, align 8
  store ptr %retval.0.i.i.i38, ptr %m_data.i5.i.i40, align 8
  store i32 %18, ptr %m_capacity.i.i.i20, align 8
  br label %for.body8.lr.ph.i22

for.body8.lr.ph.i22:                              ; preds = %if.end.i46, %if.then4.i19
  %m_data9.i23 = getelementptr inbounds i8, ptr %this, i64 592
  %27 = sext i32 %19 to i64
  %wide.trip.count.i24 = sext i32 %18 to i64
  br label %for.body8.i26

for.body8.i26:                                    ; preds = %for.body8.i26, %for.body8.lr.ph.i22
  %indvars.iv.i27 = phi i64 [ %27, %for.body8.lr.ph.i22 ], [ %indvars.iv.next.i29, %for.body8.i26 ]
  %28 = load ptr, ptr %m_data9.i23, align 8
  %arrayidx11.i28 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i27
  store ptr null, ptr %arrayidx11.i28, align 8
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i24
  br i1 %exitcond.not.i30, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit, label %for.body8.i26, !llvm.loop !67

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit: ; preds = %for.body8.i26
  %.pre = load i32, ptr %m_size.i14, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %29 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit ], [ %18, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit ]
  store i32 %18, ptr %m_size.i.i15, align 4
  %cmp1475 = icmp sgt i32 %29, 0
  br i1 %cmp1475, label %for.body15.lr.ph, label %for.end22

for.body15.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %m_data.i58 = getelementptr inbounds i8, ptr %this, i64 560
  %m_data.i61 = getelementptr inbounds i8, ptr %this, i64 592
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv78 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next79, %for.body15 ]
  %30 = load ptr, ptr %m_data.i58, align 8
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv78
  %31 = load ptr, ptr %arrayidx.i60, align 8
  %32 = load ptr, ptr %m_data.i61, align 8
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv78
  store ptr %31, ptr %arrayidx.i63, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %33 = load i32, ptr %m_size.i14, align 4
  %34 = sext i32 %33 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next79, %34
  br i1 %cmp14, label %for.body15, label %for.end22.loopexit, !llvm.loop !68

for.end22.loopexit:                               ; preds = %for.body15
  %.pre81 = load i32, ptr %m_size.i.i15, align 4
  br label %for.end22

for.end22:                                        ; preds = %for.end22.loopexit, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %35 = phi i32 [ %.pre81, %for.end22.loopexit ], [ %18, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit ]
  %cmp.i65 = icmp sgt i32 %35, 1
  br i1 %cmp.i65, label %if.then.i67, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

if.then.i67:                                      ; preds = %for.end22
  %sub.i68 = add nsw i32 %35, -1
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, i32 noundef 0, i32 noundef %sub.i68)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit: ; preds = %for.end22, %if.then.i67
  ret void
}

declare void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(48) %fillData) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body8.lr.ph

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 48
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btMatrix3x3, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btMatrix3x3, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !69

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.then4, %if.end
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %arrayidx10.i = getelementptr inbounds i8, ptr %fillData, i64 32
  %7 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btMatrix3x3, ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %fillData, i64 16, i1 false)
  %arrayidx8.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !70

if.end15:                                         ; preds = %for.body8, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

declare void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef %body, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 864
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 872
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !71

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 872
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 880
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 880
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 872
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %11 = load ptr, ptr %m_deformableBodySolver, align 8
  %m_softBodySolver.i = getelementptr inbounds i8, ptr %body, i64 408
  store ptr %11, ptr %m_softBodySolver.i, align 8
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %body, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.12)
  invoke void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(609) %0, float noundef %timeStep)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %2
}

declare void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN22btDeformableBodySolver13setLineSearchEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %this)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 872
  %m_drawFlags.i = getelementptr inbounds i8, ptr %this, i64 888
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(121) %this)
  tail call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %2, ptr noundef %call5)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 40
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %5 = load i32, ptr %m_drawFlags.i, align 8
  tail call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %2, ptr noundef %call8, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld12clearGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp63 = alloca %class.btVector3, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.13)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp62 = icmp sgt i32 %0, 0
  br i1 %cmp62, label %for.body.lr.ph, label %for.cond9.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 384
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %entry
  %m_size.i22 = getelementptr inbounds i8, ptr %this, i64 516
  %1 = load i32, ptr %m_size.i22, align 4
  %cmp1269 = icmp sgt i32 %1, 0
  br i1 %cmp1269, label %for.body13.lr.ph, label %for.end82

for.body13.lr.ph:                                 ; preds = %for.cond9.preheader
  %m_data.i23 = getelementptr inbounds i8, ptr %this, i64 528
  %m_gravity = getelementptr inbounds i8, ptr %this, i64 400
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 408
  %2 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %5, i64 240
  %6 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %6, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  invoke void @_ZN11btRigidBody12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
          to label %if.then.for.inc_crit_edge unwind label %lpad.loopexit.split-lp

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %invoke.cont66, %invoke.cont72
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body, %for.body, %for.body
  %7 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %3, %for.body ], [ %3, %for.body ], [ %3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !73

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc80
  %indvars.iv74 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next75, %for.inc80 ]
  %9 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv74
  %10 = load ptr, ptr %arrayidx.i25, align 8
  %m_baseCollider.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body13
  %m_activationState1.i = getelementptr inbounds i8, ptr %11, i64 240
  %12 = load i32, ptr %m_activationState1.i, align 8
  %cmp23 = icmp eq i32 %12, 2
  %spec.select = zext i1 %cmp23 to i8
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %for.body13
  %isSleeping.0 = phi i8 [ 0, %for.body13 ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds i8, ptr %10, i64 180
  %13 = load i32, ptr %m_size.i.i, align 4
  %cmp2964 = icmp sgt i32 %13, 0
  br i1 %cmp2964, label %invoke.cont31.lr.ph, label %for.end45

invoke.cont31.lr.ph:                              ; preds = %if.end25
  %m_data.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %14 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %for.inc43
  %indvars.iv72 = phi i64 [ 0, %invoke.cont31.lr.ph ], [ %indvars.iv.next73, %for.inc43 ]
  %isSleeping.165 = phi i8 [ %isSleeping.0, %invoke.cont31.lr.ph ], [ %isSleeping.2, %for.inc43 ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %14, i64 %indvars.iv72, i32 22
  %15 = load ptr, ptr %m_collider, align 8
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %for.inc43, label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont31
  %m_activationState1.i30 = getelementptr inbounds i8, ptr %15, i64 240
  %16 = load i32, ptr %m_activationState1.i30, align 8
  %cmp40 = icmp eq i32 %16, 2
  %spec.select21 = select i1 %cmp40, i8 1, i8 %isSleeping.165
  br label %for.inc43

for.inc43:                                        ; preds = %invoke.cont35, %invoke.cont31
  %isSleeping.2 = phi i8 [ %isSleeping.165, %invoke.cont31 ], [ %spec.select21, %invoke.cont35 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %for.end45, label %invoke.cont31, !llvm.loop !74

for.end45:                                        ; preds = %for.inc43, %if.end25
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end25 ], [ %isSleeping.2, %for.inc43 ]
  %17 = and i8 %isSleeping.1.lcssa, 1
  %tobool46.not = icmp eq i8 %17, 0
  br i1 %tobool46.not, label %invoke.cont54, label %for.inc80

invoke.cont54:                                    ; preds = %for.end45
  %18 = load float, ptr %arrayidx7.i, align 8
  %m_baseMass.i = getelementptr inbounds i8, ptr %10, i64 88
  %19 = load float, ptr %m_baseMass.i, align 8
  %m_baseForce.i = getelementptr inbounds i8, ptr %10, i64 108
  %20 = load <2 x float>, ptr %m_gravity, align 8
  %21 = load <2 x float>, ptr %m_baseForce.i, align 4
  %22 = insertelement <2 x float> poison, float %19, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %20, %23
  %25 = fsub <2 x float> %21, %24
  store <2 x float> %25, ptr %m_baseForce.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %10, i64 116
  %26 = load float, ptr %arrayidx12.i.i, align 4
  %27 = fmul float %18, %19
  %add13.i.i = fsub float %26, %27
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  br i1 %cmp2964, label %invoke.cont66, label %for.inc80

invoke.cont66:                                    ; preds = %invoke.cont54, %for.inc76
  %j.068 = phi i32 [ %inc77, %for.inc76 ], [ 0, %invoke.cont54 ]
  %28 = load <2 x float>, ptr %m_gravity, align 8
  %29 = load float, ptr %arrayidx7.i, align 8
  %call71 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %j.068)
          to label %invoke.cont72 unwind label %lpad.loopexit

invoke.cont72:                                    ; preds = %invoke.cont66
  %fneg8.i43 = fneg float %29
  %30 = fneg <2 x float> %28
  %31 = insertelement <2 x float> poison, float %call71, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %30
  %mul8.i53 = fmul float %call71, %fneg8.i43
  %retval.sroa.3.12.vec.insert.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i53, i64 0
  store <2 x float> %33, ptr %ref.tmp63, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i56, ptr %2, align 8
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %j.068, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp63)
          to label %for.inc76 unwind label %lpad.loopexit

for.inc76:                                        ; preds = %invoke.cont72
  %inc77 = add nuw nsw i32 %j.068, 1
  %34 = load i32, ptr %m_size.i.i, align 4
  %cmp61 = icmp slt i32 %inc77, %34
  br i1 %cmp61, label %invoke.cont66, label %for.inc80, !llvm.loop !75

for.inc80:                                        ; preds = %for.inc76, %invoke.cont54, %for.end45
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %35 = load i32, ptr %m_size.i22, align 4
  %36 = sext i32 %35 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next75, %36
  br i1 %cmp12, label %for.body13, label %for.end82, !llvm.loop !76

for.end82:                                        ; preds = %for.inc80, %for.cond9.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void
}

declare void @_ZN11btRigidBody12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #0

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld8addForceEP10btSoftBodyP27btDeformableLagrangianForce(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, ptr noundef %psb, ptr noundef %force) local_unnamed_addr #3 align 2 {
entry:
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %m_size.i = getelementptr inbounds i8, ptr %call, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp18 = icmp sgt i32 %2, 0
  br i1 %cmp18, label %for.body.lr.ph, label %if.then14

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %call, i64 16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %if.then14, !llvm.loop !77

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 72
  %7 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %vtable7 = load ptr, ptr %force, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 72
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %force)
  %cmp10 = icmp eq i32 %call6, %call9
  br i1 %cmp10, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i10, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 96
  %11 = load ptr, ptr %vfn13, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %psb)
  br label %if.end23

if.then14:                                        ; preds = %for.cond, %entry
  %vtable15 = load ptr, ptr %force, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 96
  %12 = load ptr, ptr %vfn16, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %force, ptr noundef %psb)
  %13 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable18 = load ptr, ptr %13, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 216
  %14 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(609) %13)
  %vtable21 = load ptr, ptr %force, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 112
  %15 = load ptr, ptr %vfn22, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %force, ptr noundef %call20)
  %16 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %16, %17
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then14
  %tobool.not.i.i = icmp eq i32 %16, 0
  %mul.i.i = shl nsw i32 %16, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %16, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %18 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %16, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !78

_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %21 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %22 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit: ; preds = %if.then14, %if.then.i, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i
  %24 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i ], [ %16, %if.then.i ], [ %16, %if.then14 ]
  %m_data.i11 = getelementptr inbounds i8, ptr %call, i64 16
  %25 = load ptr, ptr %m_data.i11, align 8
  %idxprom.i12 = sext i32 %24 to i64
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i12
  store ptr %force, ptr %arrayidx.i13, align 8
  %26 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld11removeForceEP10btSoftBodyP27btDeformableLagrangianForce(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, ptr noundef %psb, ptr noundef %force) local_unnamed_addr #3 align 2 {
entry:
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %m_size.i = getelementptr inbounds i8, ptr %call, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp22 = icmp sgt i32 %2, 0
  br i1 %cmp22, label %for.body.lr.ph, label %if.end21

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %call, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 72
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %vtable7 = load ptr, ptr %force, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 72
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %force)
  %cmp10 = icmp eq i32 %call6, %call9
  br i1 %cmp10, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i13, align 8
  %vtable12 = load ptr, ptr %8, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 104
  %9 = load ptr, ptr %vfn13, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %psb)
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i16, align 8
  %m_size.i17 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_size.i17, align 4
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then20, label %if.end21

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %if.end21, !llvm.loop !79

if.then20:                                        ; preds = %if.then
  %15 = trunc i64 %indvars.iv to i32
  %16 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp sgt i32 %16, %15
  br i1 %cmp.i, label %if.then.i, label %if.end21

if.then.i:                                        ; preds = %if.then20
  %sub.i = add nsw i32 %16, -1
  %idxprom.i.i = and i64 %indvars.iv, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom3.i.i
  %18 = load ptr, ptr %arrayidx4.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i, align 8
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom3.i.i
  store ptr %17, ptr %arrayidx10.i.i, align 8
  %20 = load i32, ptr %m_size.i, align 4
  %dec.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i, ptr %m_size.i, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.inc, %entry, %if.then, %if.then.i, %if.then20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, ptr noundef %psb) local_unnamed_addr #3 align 2 {
entry:
  %m_deformableBodySolver = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %m_size.i = getelementptr inbounds i8, ptr %call, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %call, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 104
  %5 = load ptr, ptr %vfn5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %psb)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !80

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef %body) local_unnamed_addr #3 align 2 {
entry:
  %m_deformableBodySolver.i = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %m_deformableBodySolver.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %m_size.i.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable4.i = load ptr, ptr %4, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 104
  %5 = load ptr, ptr %vfn5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %body)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %m_size.i.i, align 4
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit, !llvm.loop !80

_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit: ; preds = %for.body.i, %entry
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 860
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %8, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 872
  %9 = load ptr, ptr %m_data.i.i1, align 8
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i2, align 8
  %cmp3.i.i = icmp eq ptr %10, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !81

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %11 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %8, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %8, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom3.i.i.i
  %13 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i.i, align 8
  %14 = load ptr, ptr %m_data.i.i1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom3.i.i.i
  store ptr %12, ptr %arrayidx10.i.i.i, align 8
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit: ; preds = %for.inc.i.i, %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  %m_softBodies = getelementptr inbounds i8, ptr %this, i64 856
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %body)
  %16 = load ptr, ptr %m_deformableBodySolver.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(609) %16, ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, float noundef -1.000000e+00)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef %collisionObject) unnamed_addr #3 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds i8, ptr %collisionObject, i64 272
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp ne i32 %0, 8
  %tobool.not3 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not3, %cmp.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN34btDeformableMultiBodyDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  %tobool.not = icmp eq i32 %maxSubSteps, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_fixedTimeStep = getelementptr inbounds i8, ptr %this, i64 420
  store float %fixedTimeStep, ptr %m_fixedTimeStep, align 4
  %m_localTime = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load float, ptr %m_localTime, align 8
  %add = fadd float %0, %timeStep
  store float %add, ptr %m_localTime, align 8
  %cmp = fcmp ult float %add, %fixedTimeStep
  br i1 %cmp, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.then
  %div = fdiv float %add, %fixedTimeStep
  %conv = fptosi float %div to i32
  %conv5 = sitofp i32 %conv to float
  %neg = fneg float %conv5
  %1 = tail call float @llvm.fmuladd.f32(float %neg, float %fixedTimeStep, float %add)
  store float %1, ptr %m_localTime, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %m_latencyMotionStateInterpolation = getelementptr inbounds i8, ptr %this, i64 468
  %2 = load i8, ptr %m_latencyMotionStateInterpolation, align 4
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool7.not, float %timeStep, float 0.000000e+00
  %m_localTime8 = getelementptr inbounds i8, ptr %this, i64 416
  store float %cond, ptr %m_localTime8, align 8
  %m_fixedTimeStep9 = getelementptr inbounds i8, ptr %this, i64 420
  store float 0.000000e+00, ptr %m_fixedTimeStep9, align 4
  %4 = tail call noundef float @llvm.fabs.f32(float %timeStep)
  %cmp.i = fcmp uge float %4, 0x3E80000000000000
  %. = zext i1 %cmp.i to i32
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then, %if.then3
  %numSimulationSubSteps.0 = phi i32 [ %conv, %if.then3 ], [ 0, %if.then ], [ %., %if.else ]
  %fixedTimeStep.addr.0 = phi float [ %fixedTimeStep, %if.then3 ], [ %fixedTimeStep, %if.then ], [ %timeStep, %if.else ]
  %maxSubSteps.addr.0 = phi i32 [ %maxSubSteps, %if.then3 ], [ %maxSubSteps, %if.then ], [ %., %if.else ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end13
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 40
  %6 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable20 = load ptr, ptr %call19, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 112
  %7 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %8 = trunc i32 %call22 to i8
  %9 = lshr i8 %8, 4
  %frombool = and i8 %9, 1
  store i8 %frombool, ptr @gDisableDeactivation, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.end13
  %tobool25.not = icmp eq i32 %numSimulationSubSteps.0, 0
  br i1 %tobool25.not, label %if.else40, label %if.then26

if.then26:                                        ; preds = %if.end24
  %cond31 = tail call i32 @llvm.smin.i32(i32 %numSimulationSubSteps.0, i32 %maxSubSteps.addr.0)
  %conv32 = sitofp i32 %cond31 to float
  %mul = fmul float %fixedTimeStep.addr.0, %conv32
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 336
  %10 = load ptr, ptr %vfn34, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %mul)
  %cmp3518 = icmp sgt i32 %cond31, 0
  br i1 %cmp3518, label %for.body, label %if.end43

for.body:                                         ; preds = %if.then26, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %if.then26 ]
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 320
  %11 = load ptr, ptr %vfn37, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1056) %this, float noundef %fixedTimeStep.addr.0)
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 168
  %12 = load ptr, ptr %vfn39, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %cond31
  br i1 %exitcond.not, label %if.end43, label %for.body, !llvm.loop !82

if.else40:                                        ; preds = %if.end24
  %vtable41 = load ptr, ptr %this, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 168
  %13 = load ptr, ptr %vfn42, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(508) %this)
  br label %if.end43

if.end43:                                         ; preds = %for.body, %if.then26, %if.else40
  %vtable44 = load ptr, ptr %this, align 8
  %vfn45 = getelementptr inbounds i8, ptr %vtable44, i64 248
  %14 = load ptr, ptr %vfn45, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(848) %this)
  ret i32 %numSimulationSubSteps.0
}

declare void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #4 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34btDeformableMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__profile = alloca %class.CProfileSample, align 1
  %rayCB = alloca %"struct.btDeformableMultiBodyDynamicsWorld::btDeformableSingleRayCallback", align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.17)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE, i64 0, inrange i32 0, i64 2), ptr %rayCB, align 8
  %m_rayFromWorld.i = getelementptr inbounds i8, ptr %rayCB, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  %m_rayToWorld.i = getelementptr inbounds i8, ptr %rayCB, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %m_rayFromTrans.i = getelementptr inbounds i8, ptr %rayCB, i64 72
  %m_rayToTrans.i = getelementptr inbounds i8, ptr %rayCB, i64 136
  %m_world.i = getelementptr inbounds i8, ptr %rayCB, i64 216
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds i8, ptr %rayCB, i64 224
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  store float 1.000000e+00, ptr %m_rayFromTrans.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %rayCB, i64 76
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds i8, ptr %rayCB, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds i8, ptr %rayCB, i64 96
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds i8, ptr %rayCB, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds i8, ptr %rayCB, i64 116
  store i32 0, ptr %arrayidx7.i6.i.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds i8, ptr %rayCB, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_rayToTrans.i, align 8
  %arrayidx3.i.i.i.i3.i = getelementptr inbounds i8, ptr %rayCB, i64 140
  %arrayidx3.i1.i.i.i4.i = getelementptr inbounds i8, ptr %rayCB, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i4.i, align 4
  %arrayidx5.i2.i.i.i5.i = getelementptr inbounds i8, ptr %rayCB, i64 160
  %arrayidx5.i5.i.i.i6.i = getelementptr inbounds i8, ptr %rayCB, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i6.i, align 8
  %arrayidx7.i6.i.i.i7.i = getelementptr inbounds i8, ptr %rayCB, i64 180
  store i32 0, ptr %arrayidx7.i6.i.i.i7.i, align 4
  %m_origin.i8.i = getelementptr inbounds i8, ptr %rayCB, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i8.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %rayToWorld, i64 8
  %0 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %rayFromWorld, i64 8
  %1 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %0, %1
  %m_rayDirectionInverse.i = getelementptr inbounds i8, ptr %rayCB, i64 8
  %2 = load <2 x float>, ptr %rayToWorld, align 4
  %3 = load <2 x float>, ptr %rayFromWorld, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, %4
  %mul8.i.i.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %4, i64 0
  %7 = call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i.i)
  %8 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %7)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %12 = fcmp oeq <2 x float> %11, zeroinitializer
  %13 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %14 = select <2 x i1> %12, <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, <2 x float> %13
  store <2 x float> %14, ptr %m_rayDirectionInverse.i, align 8
  %cmp35.i = fcmp oeq float %mul7.i.i.i.i, 0.000000e+00
  %div40.i = fdiv float 1.000000e+00, %mul7.i.i.i.i
  %cond42.i = select i1 %cmp35.i, float 0x46293E5940000000, float %div40.i
  %arrayidx45.i = getelementptr inbounds i8, ptr %rayCB, i64 16
  store float %cond42.i, ptr %arrayidx45.i, align 8
  %m_signs.i = getelementptr inbounds i8, ptr %rayCB, i64 24
  %15 = fcmp olt <2 x float> %14, zeroinitializer
  %16 = zext <2 x i1> %15 to <2 x i32>
  store <2 x i32> %16, ptr %m_signs.i, align 8
  %cmp64.i = fcmp olt float %cond42.i, 0.000000e+00
  %conv65.i = zext i1 %cmp64.i to i32
  %arrayidx67.i = getelementptr inbounds i8, ptr %rayCB, i64 32
  store i32 %conv65.i, ptr %arrayidx67.i, align 8
  %17 = load float, ptr %m_rayToWorld.i, align 8
  %18 = load float, ptr %m_rayFromWorld.i, align 8
  %sub.i9.i = fsub float %17, %18
  %arrayidx5.i10.i = getelementptr inbounds i8, ptr %rayCB, i64 60
  %19 = load float, ptr %arrayidx5.i10.i, align 4
  %arrayidx7.i11.i = getelementptr inbounds i8, ptr %rayCB, i64 44
  %20 = load float, ptr %arrayidx7.i11.i, align 4
  %sub8.i12.i = fsub float %19, %20
  %arrayidx11.i13.i = getelementptr inbounds i8, ptr %rayCB, i64 64
  %21 = load float, ptr %arrayidx11.i13.i, align 8
  %arrayidx13.i14.i = getelementptr inbounds i8, ptr %rayCB, i64 48
  %22 = load float, ptr %arrayidx13.i14.i, align 8
  %sub14.i15.i = fsub float %21, %22
  %23 = extractelement <2 x float> %11, i64 1
  %mul8.i.i = fmul float %23, %sub8.i12.i
  %24 = extractelement <2 x float> %11, i64 0
  %25 = call float @llvm.fmuladd.f32(float %24, float %sub.i9.i, float %mul8.i.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %sub14.i15.i, float %25)
  %m_lambda_max.i = getelementptr inbounds i8, ptr %rayCB, i64 36
  store float %26, ptr %m_lambda_max.i, align 4
  %m_broadphasePairCache = getelementptr inbounds i8, ptr %this, i64 104
  %27 = load ptr, ptr %m_broadphasePairCache, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(40) %rayCB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  ret void

lpad5:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #18
  resume { ptr, i32 } %29
}

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #0

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #0

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK34btDeformableMultiBodyDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 7
}

declare void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %numTasks) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

declare void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 548
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 560
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %constraintIndex to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 560
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %constraintIndex to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

declare void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_indices = alloca %class.btAlignedObjectArray.0, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.4, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %old_indices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %old_indices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %old_indices, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %old_indices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %0, 0
  br i1 %or.cond.i, label %for.body8.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

for.body8.lr.ph.i.i:                              ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %1 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i6.i
  %2 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %3 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i, %for.body.i.i ]
  %m_ownsMemory.i.i6 = getelementptr inbounds i8, ptr %old_vecs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds i8, ptr %old_vecs, i64 16
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds i8, ptr %old_vecs, i64 4
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds i8, ptr %old_vecs, i64 8
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_size.i3.i10 = getelementptr inbounds i8, ptr %this, i64 36
  %4 = load i32, ptr %m_size.i3.i10, align 4
  %or.cond.i11 = icmp sgt i32 %4, 0
  br i1 %or.cond.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %4, ptr %m_size.i.i8, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i12 = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i.i12, 4
  %call.i.i.i.i.i1438 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i13, i32 noundef 16)
          to label %for.body.lr.ph.i.i21 unwind label %lpad

for.body.lr.ph.i.i21:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  store ptr %call.i.i.i.i.i1438, ptr %m_data.i.i7, align 8
  store i32 %4, ptr %m_capacity.i.i9, align 8
  store i32 %4, ptr %m_size.i.i8, align 4
  %m_data.i4.i22 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %for.body.lr.ph.i.i21
  %indvars.iv.i6.i25 = phi i64 [ 0, %for.body.lr.ph.i.i21 ], [ %indvars.iv.next.i7.i28, %for.body.i.i24 ]
  %arrayidx.i.i26 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1438, i64 %indvars.iv.i6.i25
  %5 = load ptr, ptr %m_data.i4.i22, align 8
  %arrayidx3.i.i27 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i6.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i27, i64 16, i1 false)
  %indvars.iv.next.i7.i28 = add nuw nsw i64 %indvars.iv.i6.i25, 1
  %exitcond.not.i8.i29 = icmp eq i64 %indvars.iv.next.i7.i28, %conv.i.i.i.i.i12
  br i1 %exitcond.not.i8.i29, label %invoke.cont, label %for.body.i.i24, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i24, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %6 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i ], [ %call.i.i.i.i.i1438, %for.body.i.i24 ]
  %7 = load i32, ptr %m_size.i3.i, align 4
  %cmp3.i = icmp slt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont4

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i40 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = sext i32 %7 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body8.i, !llvm.loop !10

invoke.cont4:                                     ; preds = %for.body8.i, %invoke.cont
  store i32 0, ptr %m_size.i3.i, align 4
  %14 = load i32, ptr %m_size.i3.i10, align 4
  %cmp3.i45 = icmp slt i32 %14, 0
  br i1 %cmp3.i45, label %if.then4.i46, label %invoke.cont8

if.then4.i46:                                     ; preds = %invoke.cont4
  %m_capacity.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i48 = icmp slt i32 %15, 0
  br i1 %cmp.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i46
  %m_data.i5.i.i58 = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.end.i64 unwind label %lpad3.loopexit.split-lp

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i65 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr null, ptr %m_data.i5.i.i58, align 8
  store i32 0, ptr %m_capacity.i.i.i47, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then4.i46, %if.end.i64, %invoke.cont4
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_data.i.i76 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i78 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load i8, ptr %m_ownsMemory.i.i78, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i, label %invoke.cont10, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i.i77, %invoke.cont8, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i3.i, align 4
  %m_capacity.i.i80 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i80, align 8
  %m_data.i.i82 = getelementptr inbounds i8, ptr %this, i64 48
  %22 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont10
  %m_ownsMemory.i.i85 = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load i8, ptr %m_ownsMemory.i.i85, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i86 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i86, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i87

if.then3.i.i87:                                   ; preds = %if.then.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %lpad3.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then3.i.i87, %invoke.cont10, %if.then.i.i84
  %m_ownsMemory.i1.i89 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_capacity.i.i90 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i90, align 8
  br i1 %or.cond.i, label %invoke.cont14.preheader, label %for.end

invoke.cont14.preheader:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %25 = zext nneg i32 %0 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont14.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %26 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %27 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %27, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %29 = load float, ptr %arrayidx10.i.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %cmp16 = fcmp ogt float %30, 0x3E80000000000000
  br i1 %cmp16, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont14
  %arrayidx.i94 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %31 = load i32, ptr %m_size.i3.i, align 4
  %32 = load i32, ptr %m_capacity.i.i80, align 8
  %cmp.i97 = icmp eq i32 %31, %32
  br i1 %cmp.i97, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i102 = icmp eq i32 %31, 0
  %mul.i.i = shl nsw i32 %31, 1
  %cond.i.i = select i1 %tobool.not.i.i102, i32 1, i32 %mul.i.i
  %cmp.i.i103 = icmp slt i32 %31, %cond.i.i
  br i1 %cmp.i.i103, label %if.then.i.i104, label %invoke.cont19

if.then.i.i104:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i104
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i124 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i105 = load i32, ptr %m_size.i3.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i104
  %33 = phi i32 [ %.pre.i105, %call.i.i.i.i.noexc ], [ %31, %if.then.i.i104 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i124, %call.i.i.i.i.noexc ], [ null, %if.then.i.i104 ]
  %cmp4.i.i.i106 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i106, label %for.body.lr.ph.i.i.i115, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107

for.body.lr.ph.i.i.i115:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i117 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %for.body.i.i.i118, %for.body.lr.ph.i.i.i115
  %indvars.iv.i.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i122, %for.body.i.i.i118 ]
  %arrayidx.i.i.i120 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i119
  %34 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx3.i.i.i121 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i119
  %35 = load i32, ptr %arrayidx3.i.i.i121, align 4
  store i32 %35, ptr %arrayidx.i.i.i120, align 4
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i123, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107, label %for.body.i.i.i118, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107: ; preds = %for.body.i.i.i118, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %36 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i6.i.i109 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i109, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i110

if.then.i7.i.i110:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  %37 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i112 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i112, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i113

if.then3.i.i.i113:                                ; preds = %if.then.i7.i.i110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i113, %if.then.i7.i.i110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i76, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i80, align 8
  %.pre2.i = load i32, ptr %m_size.i3.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %39 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %31, %if.then.i ], [ %31, %if.then ]
  %40 = load ptr, ptr %m_data.i.i76, align 8
  %idxprom.i100 = sext i32 %39 to i64
  %arrayidx.i101 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i100
  %41 = load i32, ptr %arrayidx.i94, align 4
  store i32 %41, ptr %arrayidx.i101, align 4
  %42 = load i32, ptr %m_size.i3.i, align 4
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_size.i3.i, align 4
  %arrayidx.i128 = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %43 = load i32, ptr %m_size.i3.i10, align 4
  %44 = load i32, ptr %m_capacity.i.i90, align 8
  %cmp.i131 = icmp eq i32 %43, %44
  br i1 %cmp.i131, label %if.then.i137, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i137:                                     ; preds = %invoke.cont19
  %tobool.not.i.i138 = icmp eq i32 %43, 0
  %mul.i.i139 = shl nsw i32 %43, 1
  %cond.i.i140 = select i1 %tobool.not.i.i138, i32 1, i32 %mul.i.i139
  %cmp.i.i141 = icmp slt i32 %43, %cond.i.i140
  br i1 %cmp.i.i141, label %if.then.i.i142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i142:                                   ; preds = %if.then.i137
  %tobool.not.i.i.i143 = icmp eq i32 %cond.i.i140, 0
  br i1 %tobool.not.i.i.i143, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.then.i.i142
  %conv.i.i.i.i145 = sext i32 %cond.i.i140 to i64
  %mul.i.i.i.i146 = shl nsw i64 %conv.i.i.i.i145, 4
  %call.i.i.i.i169 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i146, i32 noundef 16)
          to label %call.i.i.i.i.noexc168 unwind label %lpad3.loopexit

call.i.i.i.i.noexc168:                            ; preds = %if.then.i.i.i144
  %.pre.i147 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc168, %if.then.i.i142
  %45 = phi i32 [ %.pre.i147, %call.i.i.i.i.noexc168 ], [ %43, %if.then.i.i142 ]
  %retval.0.i.i.i148 = phi ptr [ %call.i.i.i.i169, %call.i.i.i.i.noexc168 ], [ null, %if.then.i.i142 ]
  %cmp4.i.i.i149 = icmp sgt i32 %45, 0
  br i1 %cmp4.i.i.i149, label %for.body.lr.ph.i.i.i159, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150

for.body.lr.ph.i.i.i159:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i161 = zext nneg i32 %45 to i64
  br label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.body.i.i.i162, %for.body.lr.ph.i.i.i159
  %indvars.iv.i.i.i163 = phi i64 [ 0, %for.body.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i166, %for.body.i.i.i162 ]
  %arrayidx.i.i.i164 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i148, i64 %indvars.iv.i.i.i163
  %46 = load ptr, ptr %m_data.i.i82, align 8
  %arrayidx3.i.i.i165 = getelementptr inbounds %class.btVector3, ptr %46, i64 %indvars.iv.i.i.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i164, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i165, i64 16, i1 false)
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150, label %for.body.i.i.i162, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150: ; preds = %for.body.i.i.i162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %47 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i6.i.i152 = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i153

if.then.i7.i.i153:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  %48 = load i8, ptr %m_ownsMemory.i1.i89, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i155 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i156

if.then3.i.i.i156:                                ; preds = %if.then.i7.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i156, %if.then.i7.i.i153, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr %retval.0.i.i.i148, ptr %m_data.i.i82, align 8
  store i32 %cond.i.i140, ptr %m_capacity.i.i90, align 8
  %.pre2.i158 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %invoke.cont19, %if.then.i137, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %50 = phi i32 [ %.pre2.i158, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %43, %if.then.i137 ], [ %43, %invoke.cont19 ]
  %51 = load ptr, ptr %m_data.i.i82, align 8
  %idxprom.i134 = sext i32 %50 to i64
  %arrayidx.i135 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i135, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i128, i64 16, i1 false)
  %52 = load i32, ptr %m_size.i3.i10, align 4
  %inc.i136 = add nsw i32 %52, 1
  store i32 %inc.i136, ptr %m_size.i3.i10, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i, %if.then3.i.i.i113, %if.then.i.i.i144, %if.then3.i.i.i156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then3.i.i.i, %if.then3.i.i.i63, %if.then3.i.i, %if.then3.i.i87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #18
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %invoke.cont14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %invoke.cont14, label %if.then3.i.i.i176, !llvm.loop !83

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %tobool.not.i.i.i172 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i172, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i176

if.then3.i.i.i176:                                ; preds = %for.inc, %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i176
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %for.end, %if.then3.i.i.i176
  %tobool.not.i.i.i179 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i179, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i183

if.then3.i.i.i183:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then3.i.i.i183
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then3.i.i.i183
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %53, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds i8, ptr %otherArray, i64 16
  %wide.trip.count.i3 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i4
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i4
  %13 = load i32, ptr %arrayidx3.i, align 4
  store i32 %13, ptr %arrayidx.i, align 4
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit, label %for.body.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit:     ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41DeformableBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41DeformableBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, i32 noundef %islandId) unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp slt i32 %islandId, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_numConstraints8 = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %m_numConstraints8, align 8
  %cmp9266 = icmp sgt i32 %0, 0
  br i1 %cmp9266, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_sortedConstraints10 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_sortedConstraints10, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_solver, align 8
  %m_sortedConstraints = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %m_numConstraints, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_multiBodySortedConstraints, align 8
  %m_solverInfo = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(788) %2, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %m_solverInfo, align 8
  %m_reportSolverAnalytics = getelementptr inbounds i8, ptr %10, i64 120
  %11 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %11, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end121, label %if.then4

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %m_solver, align 8
  %m_analyticsData = getelementptr inbounds i8, ptr %12, i64 376
  store i32 %islandId, ptr %m_analyticsData, align 8
  %13 = load ptr, ptr %m_solver, align 8
  %m_analyticsData7 = getelementptr inbounds i8, ptr %13, i64 376
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 236
  %14 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %14, %15
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %14, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %14, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !84

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %18 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %19 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %if.then4, %if.then.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %14, %if.then.i ], [ %14, %if.then4 ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 248
  %22 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %22, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData7, i64 32, i1 false)
  %23 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end121

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx11, align 8
  %m_rbA.i.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %m_rbA.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds i8, ptr %25, i64 228
  %26 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i43 = icmp sgt i32 %26, -1
  br i1 %cmp.i43, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %m_rbB.i.i = getelementptr inbounds i8, ptr %24, i64 48
  %27 = load ptr, ptr %m_rbB.i.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds i8, ptr %27, i64 228
  %28 = load i32, ptr %m_islandTag1.i4.i, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit: ; preds = %for.body, %cond.false.i
  %cond.i = phi i32 [ %28, %cond.false.i ], [ %26, %for.body ]
  %cmp12 = icmp eq i32 %cond.i, %islandId
  br i1 %cmp12, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !85

for.end.split.loop.exit:                          ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %arrayidx11.le = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %29 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %29, %for.end.split.loop.exit ], [ 0, %for.cond.preheader ]
  %startConstraint.0 = phi ptr [ %arrayidx11.le, %for.end.split.loop.exit ], [ null, %for.cond.preheader ]
  %cmp20270 = icmp slt i32 %i.0.lcssa, %0
  br i1 %cmp20270, label %for.body21.lr.ph, label %for.cond33.preheader

for.body21.lr.ph:                                 ; preds = %for.end
  %m_sortedConstraints22 = getelementptr inbounds i8, ptr %this, i64 40
  %30 = load ptr, ptr %m_sortedConstraints22, align 8
  %31 = zext i32 %i.0.lcssa to i64
  br label %for.body21

for.cond33.preheader:                             ; preds = %for.inc, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51, %for.end
  %startConstraint.0333 = phi ptr [ %startConstraint.0, %for.end ], [ %startConstraint.0, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ], [ null, %for.inc ]
  %numCurConstraints.0.lcssa = phi i32 [ 0, %for.end ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ], [ 0, %for.inc ]
  %m_numMultiBodyConstraints = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %cmp34275 = icmp sgt i32 %32, 0
  br i1 %cmp34275, label %for.body35.lr.ph, label %for.end48

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %m_multiBodySortedConstraints36 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body35

for.body21:                                       ; preds = %for.body21.lr.ph, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51
  %indvars.iv295 = phi i64 [ %31, %for.body21.lr.ph ], [ %indvars.iv.next296, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ]
  %numCurConstraints.0271 = phi i32 [ 0, %for.body21.lr.ph ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv295
  %33 = load ptr, ptr %arrayidx24, align 8
  %m_rbA.i.i44 = getelementptr inbounds i8, ptr %33, i64 40
  %34 = load ptr, ptr %m_rbA.i.i44, align 8
  %m_islandTag1.i.i45 = getelementptr inbounds i8, ptr %34, i64 228
  %35 = load i32, ptr %m_islandTag1.i.i45, align 4
  %cmp.i46 = icmp sgt i32 %35, -1
  br i1 %cmp.i46, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51, label %cond.false.i47

cond.false.i47:                                   ; preds = %for.body21
  %m_rbB.i.i48 = getelementptr inbounds i8, ptr %33, i64 48
  %36 = load ptr, ptr %m_rbB.i.i48, align 8
  %m_islandTag1.i4.i49 = getelementptr inbounds i8, ptr %36, i64 228
  %37 = load i32, ptr %m_islandTag1.i4.i49, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51: ; preds = %for.body21, %cond.false.i47
  %cond.i50 = phi i32 [ %37, %cond.false.i47 ], [ %35, %for.body21 ]
  %cmp26 = icmp eq i32 %cond.i50, %islandId
  %inc28 = zext i1 %cmp26 to i32
  %spec.select = add nuw nsw i32 %numCurConstraints.0271, %inc28
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %38 = trunc i64 %indvars.iv.next296 to i32
  %cmp20 = icmp sgt i32 %0, %38
  br i1 %cmp20, label %for.body21, label %for.cond33.preheader, !llvm.loop !86

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc46
  %indvars.iv298 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next299, %for.inc46 ]
  %39 = load ptr, ptr %m_multiBodySortedConstraints36, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv298
  %40 = load ptr, ptr %arrayidx38, align 8
  %vtable.i = load ptr, ptr %40, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %41 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %vtable1.i = load ptr, ptr %40, align 8
  %vfn2.i = getelementptr inbounds i8, ptr %vtable1.i, i64 48
  %42 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %cmp3.i = icmp slt i32 %call.i, 0
  %cond.i52 = select i1 %cmp3.i, i32 %call3.i, i32 %call.i
  %cmp40 = icmp eq i32 %cond.i52, %islandId
  br i1 %cmp40, label %if.then41, label %for.inc46

if.then41:                                        ; preds = %for.body35
  %43 = trunc i64 %indvars.iv298 to i32
  %44 = load ptr, ptr %m_multiBodySortedConstraints36, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv298
  %.pre = load i32, ptr %m_numMultiBodyConstraints, align 8
  br label %for.end48

for.inc46:                                        ; preds = %for.body35
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %45 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %46 = sext i32 %45 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next299, %46
  br i1 %cmp34, label %for.body35, label %for.end48.loopexit.loopexit, !llvm.loop !87

for.end48.loopexit.loopexit:                      ; preds = %for.inc46
  %47 = trunc i64 %indvars.iv.next299 to i32
  br label %for.end48

for.end48:                                        ; preds = %for.cond33.preheader, %for.end48.loopexit.loopexit, %if.then41
  %48 = phi i32 [ %.pre, %if.then41 ], [ %32, %for.cond33.preheader ], [ %45, %for.end48.loopexit.loopexit ]
  %i.2260 = phi i32 [ %43, %if.then41 ], [ 0, %for.cond33.preheader ], [ %47, %for.end48.loopexit.loopexit ]
  %startMultiBodyConstraint.0 = phi ptr [ %arrayidx44, %if.then41 ], [ null, %for.cond33.preheader ], [ null, %for.end48.loopexit.loopexit ]
  %cmp51278 = icmp slt i32 %i.2260, %48
  br i1 %cmp51278, label %for.body52.lr.ph, label %for.cond64.preheader

for.body52.lr.ph:                                 ; preds = %for.end48
  %m_multiBodySortedConstraints53 = getelementptr inbounds i8, ptr %this, i64 24
  %49 = zext nneg i32 %i.2260 to i64
  br label %for.body52

for.cond64.preheader:                             ; preds = %for.body52, %for.end48
  %numCurMultiBodyConstraints.0.lcssa = phi i32 [ 0, %for.end48 ], [ %spec.select42, %for.body52 ]
  %cmp65282 = icmp sgt i32 %numBodies, 0
  br i1 %cmp65282, label %for.body66.lr.ph, label %for.cond83.preheader

for.body66.lr.ph:                                 ; preds = %for.cond64.preheader
  %m_size.i.i99 = getelementptr inbounds i8, ptr %this, i64 108
  %m_capacity.i.i100 = getelementptr inbounds i8, ptr %this, i64 112
  %m_data.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 120
  %m_ownsMemory.i.i.i125 = getelementptr inbounds i8, ptr %this, i64 128
  %m_size.i.i61 = getelementptr inbounds i8, ptr %this, i64 76
  %m_capacity.i.i62 = getelementptr inbounds i8, ptr %this, i64 80
  %m_data.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 88
  %m_ownsMemory.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 96
  %wide.trip.count307 = zext nneg i32 %numBodies to i64
  br label %for.body66

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv301 = phi i64 [ %49, %for.body52.lr.ph ], [ %indvars.iv.next302, %for.body52 ]
  %numCurMultiBodyConstraints.0279 = phi i32 [ 0, %for.body52.lr.ph ], [ %spec.select42, %for.body52 ]
  %50 = load ptr, ptr %m_multiBodySortedConstraints53, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv301
  %51 = load ptr, ptr %arrayidx55, align 8
  %vtable.i53 = load ptr, ptr %51, align 8
  %vfn.i54 = getelementptr inbounds i8, ptr %vtable.i53, i64 40
  %52 = load ptr, ptr %vfn.i54, align 8
  %call.i55 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %vtable1.i56 = load ptr, ptr %51, align 8
  %vfn2.i57 = getelementptr inbounds i8, ptr %vtable1.i56, i64 48
  %53 = load ptr, ptr %vfn2.i57, align 8
  %call3.i58 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %cmp3.i59 = icmp slt i32 %call.i55, 0
  %cond.i60 = select i1 %cmp3.i59, i32 %call3.i58, i32 %call.i55
  %cmp57 = icmp eq i32 %cond.i60, %islandId
  %inc59 = zext i1 %cmp57 to i32
  %spec.select42 = add nuw nsw i32 %numCurMultiBodyConstraints.0279, %inc59
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %54 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %55 = trunc i64 %indvars.iv.next302 to i32
  %cmp51 = icmp sgt i32 %54, %55
  br i1 %cmp51, label %for.body52, label %for.cond64.preheader, !llvm.loop !88

for.cond83.preheader:                             ; preds = %for.inc80, %for.cond64.preheader
  %cmp84284 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp84284, label %for.body85.lr.ph, label %for.cond91.preheader

for.body85.lr.ph:                                 ; preds = %for.cond83.preheader
  %m_size.i.i141 = getelementptr inbounds i8, ptr %this, i64 140
  %m_capacity.i.i142 = getelementptr inbounds i8, ptr %this, i64 144
  %m_data.i.i.i171 = getelementptr inbounds i8, ptr %this, i64 152
  %m_ownsMemory.i.i.i165 = getelementptr inbounds i8, ptr %this, i64 160
  %wide.trip.count312 = zext nneg i32 %numManifolds to i64
  %.pre326 = load i32, ptr %m_size.i.i141, align 4
  br label %for.body85

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc80
  %indvars.iv304 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next305, %for.inc80 ]
  %arrayidx68 = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv304
  %56 = load ptr, ptr %arrayidx68, align 8
  %m_internalType.i = getelementptr inbounds i8, ptr %56, i64 272
  %57 = load i32, ptr %m_internalType.i, align 8
  %and70 = and i32 %57, 8
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %if.then73, label %if.else76

if.then73:                                        ; preds = %for.body66
  %58 = load i32, ptr %m_size.i.i61, align 4
  %59 = load i32, ptr %m_capacity.i.i62, align 8
  %cmp.i63 = icmp eq i32 %58, %59
  br i1 %cmp.i63, label %if.then.i68, label %for.inc80

if.then.i68:                                      ; preds = %if.then73
  %tobool.not.i.i69 = icmp eq i32 %58, 0
  %mul.i.i70 = shl nsw i32 %58, 1
  %cond.i.i71 = select i1 %tobool.not.i.i69, i32 1, i32 %mul.i.i70
  %cmp.i.i72 = icmp slt i32 %58, %cond.i.i71
  br i1 %cmp.i.i72, label %if.then.i.i73, label %for.inc80

if.then.i.i73:                                    ; preds = %if.then.i68
  %tobool.not.i.i.i74 = icmp eq i32 %cond.i.i71, 0
  br i1 %tobool.not.i.i.i74, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then.i.i73
  %conv.i.i.i.i76 = sext i32 %cond.i.i71 to i64
  %mul.i.i.i.i77 = shl nsw i64 %conv.i.i.i.i76, 3
  %call.i.i.i.i78 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i77, i32 noundef 16)
  %.pre.i79 = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i75, %if.then.i.i73
  %60 = phi i32 [ %.pre.i79, %if.then.i.i.i75 ], [ %58, %if.then.i.i73 ]
  %retval.0.i.i.i80 = phi ptr [ %call.i.i.i.i78, %if.then.i.i.i75 ], [ null, %if.then.i.i73 ]
  %cmp4.i.i.i81 = icmp sgt i32 %60, 0
  br i1 %cmp4.i.i.i81, label %for.body.lr.ph.i.i.i90, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i90:                           ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i92 = zext nneg i32 %60 to i64
  br label %for.body.i.i.i93

for.body.i.i.i93:                                 ; preds = %for.body.i.i.i93, %for.body.lr.ph.i.i.i90
  %indvars.iv.i.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i97, %for.body.i.i.i93 ]
  %arrayidx.i.i.i95 = getelementptr inbounds ptr, ptr %retval.0.i.i.i80, i64 %indvars.iv.i.i.i94
  %61 = load ptr, ptr %m_data.i.i.i91, align 8
  %arrayidx3.i.i.i96 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i.i94
  %62 = load ptr, ptr %arrayidx3.i.i.i96, align 8
  store ptr %62, ptr %arrayidx.i.i.i95, align 8
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i97, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.i98, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i93, !llvm.loop !89

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i93, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %63 = load ptr, ptr %m_data.i.i.i91, align 8
  %tobool.not.i6.i.i83 = icmp eq ptr %63, null
  br i1 %tobool.not.i6.i.i83, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i84

if.then.i7.i.i84:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %64 = load i8, ptr %m_ownsMemory.i.i.i85, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i86 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i86, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i87

if.then3.i.i.i87:                                 ; preds = %if.then.i7.i.i84
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i87, %if.then.i7.i.i84, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i85, align 8
  store ptr %retval.0.i.i.i80, ptr %m_data.i.i.i91, align 8
  store i32 %cond.i.i71, ptr %m_capacity.i.i62, align 8
  br label %for.inc80.sink.split

if.else76:                                        ; preds = %for.body66
  %66 = load i32, ptr %m_size.i.i99, align 4
  %67 = load i32, ptr %m_capacity.i.i100, align 8
  %cmp.i101 = icmp eq i32 %66, %67
  br i1 %cmp.i101, label %if.then.i106, label %for.inc80

if.then.i106:                                     ; preds = %if.else76
  %tobool.not.i.i107 = icmp eq i32 %66, 0
  %mul.i.i108 = shl nsw i32 %66, 1
  %cond.i.i109 = select i1 %tobool.not.i.i107, i32 1, i32 %mul.i.i108
  %cmp.i.i110 = icmp slt i32 %66, %cond.i.i109
  br i1 %cmp.i.i110, label %if.then.i.i111, label %for.inc80

if.then.i.i111:                                   ; preds = %if.then.i106
  %tobool.not.i.i.i112 = icmp eq i32 %cond.i.i109, 0
  br i1 %tobool.not.i.i.i112, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.then.i.i111
  %conv.i.i.i.i114 = sext i32 %cond.i.i109 to i64
  %mul.i.i.i.i115 = shl nsw i64 %conv.i.i.i.i114, 3
  %call.i.i.i.i116 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i115, i32 noundef 16)
  %.pre.i117 = load i32, ptr %m_size.i.i99, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118: ; preds = %if.then.i.i.i113, %if.then.i.i111
  %68 = phi i32 [ %.pre.i117, %if.then.i.i.i113 ], [ %66, %if.then.i.i111 ]
  %retval.0.i.i.i119 = phi ptr [ %call.i.i.i.i116, %if.then.i.i.i113 ], [ null, %if.then.i.i111 ]
  %cmp4.i.i.i120 = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i.i120, label %for.body.lr.ph.i.i.i131, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121

for.body.lr.ph.i.i.i131:                          ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118
  %wide.trip.count.i.i.i133 = zext nneg i32 %68 to i64
  br label %for.body.i.i.i134

for.body.i.i.i134:                                ; preds = %for.body.i.i.i134, %for.body.lr.ph.i.i.i131
  %indvars.iv.i.i.i135 = phi i64 [ 0, %for.body.lr.ph.i.i.i131 ], [ %indvars.iv.next.i.i.i138, %for.body.i.i.i134 ]
  %arrayidx.i.i.i136 = getelementptr inbounds ptr, ptr %retval.0.i.i.i119, i64 %indvars.iv.i.i.i135
  %69 = load ptr, ptr %m_data.i.i.i132, align 8
  %arrayidx3.i.i.i137 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i.i.i135
  %70 = load ptr, ptr %arrayidx3.i.i.i137, align 8
  store ptr %70, ptr %arrayidx.i.i.i136, align 8
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121, label %for.body.i.i.i134, !llvm.loop !89

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121: ; preds = %for.body.i.i.i134, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118
  %71 = load ptr, ptr %m_data.i.i.i132, align 8
  %tobool.not.i6.i.i123 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i123, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128, label %if.then.i7.i.i124

if.then.i7.i.i124:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121
  %72 = load i8, ptr %m_ownsMemory.i.i.i125, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i.i126 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i.i126, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128, label %if.then3.i.i.i127

if.then3.i.i.i127:                                ; preds = %if.then.i7.i.i124
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128: ; preds = %if.then3.i.i.i127, %if.then.i7.i.i124, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121
  store i8 1, ptr %m_ownsMemory.i.i.i125, align 8
  store ptr %retval.0.i.i.i119, ptr %m_data.i.i.i132, align 8
  store i32 %cond.i.i109, ptr %m_capacity.i.i100, align 8
  br label %for.inc80.sink.split

for.inc80.sink.split:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128
  %m_size.i.i99.sink = phi ptr [ %m_size.i.i99, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128 ], [ %m_size.i.i61, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ]
  %m_data.i.i.i91.sink.ph = phi ptr [ %m_data.i.i.i132, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128 ], [ %m_data.i.i.i91, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ]
  %.pre2.i130 = load i32, ptr %m_size.i.i99.sink, align 4
  %.pre324 = load ptr, ptr %arrayidx68, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.sink.split, %if.then.i106, %if.else76, %if.then.i68, %if.then73
  %m_data.i.i.i91.sink = phi ptr [ %m_data.i.i.i91, %if.then73 ], [ %m_data.i.i.i91, %if.then.i68 ], [ %m_data.i.i.i132, %if.else76 ], [ %m_data.i.i.i132, %if.then.i106 ], [ %m_data.i.i.i91.sink.ph, %for.inc80.sink.split ]
  %.sink341 = phi i32 [ %58, %if.then73 ], [ %58, %if.then.i68 ], [ %66, %if.else76 ], [ %66, %if.then.i106 ], [ %.pre2.i130, %for.inc80.sink.split ]
  %.sink = phi ptr [ %56, %if.then73 ], [ %56, %if.then.i68 ], [ %56, %if.else76 ], [ %56, %if.then.i106 ], [ %.pre324, %for.inc80.sink.split ]
  %m_size.i.i61.sink339 = phi ptr [ %m_size.i.i61, %if.then73 ], [ %m_size.i.i61, %if.then.i68 ], [ %m_size.i.i99, %if.else76 ], [ %m_size.i.i99, %if.then.i106 ], [ %m_size.i.i99.sink, %for.inc80.sink.split ]
  %74 = load ptr, ptr %m_data.i.i.i91.sink, align 8
  %idxprom.i65 = sext i32 %.sink341 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i65
  store ptr %.sink, ptr %arrayidx.i66, align 8
  %75 = load i32, ptr %m_size.i.i61.sink339, align 4
  %inc.i67 = add nsw i32 %75, 1
  store i32 %inc.i67, ptr %m_size.i.i61.sink339, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %for.cond83.preheader, label %for.body66, !llvm.loop !90

for.cond91.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %for.cond83.preheader
  %cmp92286 = icmp sgt i32 %numCurConstraints.0.lcssa, 0
  br i1 %cmp92286, label %for.body93.lr.ph, label %for.cond99.preheader

for.body93.lr.ph:                                 ; preds = %for.cond91.preheader
  %m_size.i.i179 = getelementptr inbounds i8, ptr %this, i64 172
  %m_capacity.i.i180 = getelementptr inbounds i8, ptr %this, i64 176
  %m_data.i.i.i209 = getelementptr inbounds i8, ptr %this, i64 184
  %m_ownsMemory.i.i.i203 = getelementptr inbounds i8, ptr %this, i64 192
  %wide.trip.count317 = zext nneg i32 %numCurConstraints.0.lcssa to i64
  %.pre327 = load i32, ptr %m_size.i.i179, align 4
  br label %for.body93

for.body85:                                       ; preds = %for.body85.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %76 = phi i32 [ %.pre326, %for.body85.lr.ph ], [ %inc.i147, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv309 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next310, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %arrayidx87 = getelementptr inbounds ptr, ptr %manifolds, i64 %indvars.iv309
  %77 = load i32, ptr %m_capacity.i.i142, align 8
  %cmp.i143 = icmp eq i32 %76, %77
  br i1 %cmp.i143, label %if.then.i148, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i148:                                     ; preds = %for.body85
  %tobool.not.i.i149 = icmp eq i32 %76, 0
  %mul.i.i150 = shl nsw i32 %76, 1
  %cond.i.i151 = select i1 %tobool.not.i.i149, i32 1, i32 %mul.i.i150
  %cmp.i.i152 = icmp slt i32 %76, %cond.i.i151
  br i1 %cmp.i.i152, label %if.then.i.i153, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i153:                                   ; preds = %if.then.i148
  %tobool.not.i.i.i154 = icmp eq i32 %cond.i.i151, 0
  br i1 %tobool.not.i.i.i154, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %if.then.i.i153
  %conv.i.i.i.i156 = sext i32 %cond.i.i151 to i64
  %mul.i.i.i.i157 = shl nsw i64 %conv.i.i.i.i156, 3
  %call.i.i.i.i158 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i157, i32 noundef 16)
  %.pre.i159 = load i32, ptr %m_size.i.i141, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i155, %if.then.i.i153
  %78 = phi i32 [ %.pre.i159, %if.then.i.i.i155 ], [ %76, %if.then.i.i153 ]
  %retval.0.i.i.i160 = phi ptr [ %call.i.i.i.i158, %if.then.i.i.i155 ], [ null, %if.then.i.i153 ]
  %cmp4.i.i.i161 = icmp sgt i32 %78, 0
  br i1 %cmp4.i.i.i161, label %for.body.lr.ph.i.i.i170, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i170:                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i172 = zext nneg i32 %78 to i64
  br label %for.body.i.i.i173

for.body.i.i.i173:                                ; preds = %for.body.i.i.i173, %for.body.lr.ph.i.i.i170
  %indvars.iv.i.i.i174 = phi i64 [ 0, %for.body.lr.ph.i.i.i170 ], [ %indvars.iv.next.i.i.i177, %for.body.i.i.i173 ]
  %arrayidx.i.i.i175 = getelementptr inbounds ptr, ptr %retval.0.i.i.i160, i64 %indvars.iv.i.i.i174
  %79 = load ptr, ptr %m_data.i.i.i171, align 8
  %arrayidx3.i.i.i176 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i.i.i174
  %80 = load ptr, ptr %arrayidx3.i.i.i176, align 8
  store ptr %80, ptr %arrayidx.i.i.i175, align 8
  %indvars.iv.next.i.i.i177 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i178 = icmp eq i64 %indvars.iv.next.i.i.i177, %wide.trip.count.i.i.i172
  br i1 %exitcond.not.i.i.i178, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i173, !llvm.loop !91

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i173, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %81 = load ptr, ptr %m_data.i.i.i171, align 8
  %tobool.not.i6.i.i163 = icmp eq ptr %81, null
  br i1 %tobool.not.i6.i.i163, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i164

if.then.i7.i.i164:                                ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %82 = load i8, ptr %m_ownsMemory.i.i.i165, align 8
  %83 = and i8 %82, 1
  %tobool2.not.i.i.i166 = icmp eq i8 %83, 0
  br i1 %tobool2.not.i.i.i166, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i167

if.then3.i.i.i167:                                ; preds = %if.then.i7.i.i164
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i167, %if.then.i7.i.i164, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i165, align 8
  store ptr %retval.0.i.i.i160, ptr %m_data.i.i.i171, align 8
  store i32 %cond.i.i151, ptr %m_capacity.i.i142, align 8
  %.pre2.i169 = load i32, ptr %m_size.i.i141, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %for.body85, %if.then.i148, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %84 = phi i32 [ %.pre2.i169, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %76, %if.then.i148 ], [ %76, %for.body85 ]
  %85 = load ptr, ptr %m_data.i.i.i171, align 8
  %idxprom.i145 = sext i32 %84 to i64
  %arrayidx.i146 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i145
  %86 = load ptr, ptr %arrayidx87, align 8
  store ptr %86, ptr %arrayidx.i146, align 8
  %87 = load i32, ptr %m_size.i.i141, align 4
  %inc.i147 = add nsw i32 %87, 1
  store i32 %inc.i147, ptr %m_size.i.i141, align 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %for.cond91.preheader, label %for.body85, !llvm.loop !92

for.cond99.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %for.cond91.preheader
  %cmp100288 = icmp sgt i32 %numCurMultiBodyConstraints.0.lcssa, 0
  %m_size.i.i217 = getelementptr inbounds i8, ptr %this, i64 204
  br i1 %cmp100288, label %for.body101.lr.ph, label %for.cond99.preheader.for.end106_crit_edge

for.cond99.preheader.for.end106_crit_edge:        ; preds = %for.cond99.preheader
  %.pre329 = load i32, ptr %m_size.i.i217, align 4
  br label %for.end106

for.body101.lr.ph:                                ; preds = %for.cond99.preheader
  %m_capacity.i.i218 = getelementptr inbounds i8, ptr %this, i64 208
  %m_data.i.i.i247 = getelementptr inbounds i8, ptr %this, i64 216
  %m_ownsMemory.i.i.i241 = getelementptr inbounds i8, ptr %this, i64 224
  %wide.trip.count322 = zext nneg i32 %numCurMultiBodyConstraints.0.lcssa to i64
  %.pre328 = load i32, ptr %m_size.i.i217, align 4
  br label %for.body101

for.body93:                                       ; preds = %for.body93.lr.ph, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %88 = phi i32 [ %.pre327, %for.body93.lr.ph ], [ %inc.i185, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv314 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next315, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %arrayidx95 = getelementptr inbounds ptr, ptr %startConstraint.0333, i64 %indvars.iv314
  %89 = load i32, ptr %m_capacity.i.i180, align 8
  %cmp.i181 = icmp eq i32 %88, %89
  br i1 %cmp.i181, label %if.then.i186, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i186:                                     ; preds = %for.body93
  %tobool.not.i.i187 = icmp eq i32 %88, 0
  %mul.i.i188 = shl nsw i32 %88, 1
  %cond.i.i189 = select i1 %tobool.not.i.i187, i32 1, i32 %mul.i.i188
  %cmp.i.i190 = icmp slt i32 %88, %cond.i.i189
  br i1 %cmp.i.i190, label %if.then.i.i191, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i191:                                   ; preds = %if.then.i186
  %tobool.not.i.i.i192 = icmp eq i32 %cond.i.i189, 0
  br i1 %tobool.not.i.i.i192, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %if.then.i.i191
  %conv.i.i.i.i194 = sext i32 %cond.i.i189 to i64
  %mul.i.i.i.i195 = shl nsw i64 %conv.i.i.i.i194, 3
  %call.i.i.i.i196 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i195, i32 noundef 16)
  %.pre.i197 = load i32, ptr %m_size.i.i179, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i193, %if.then.i.i191
  %90 = phi i32 [ %.pre.i197, %if.then.i.i.i193 ], [ %88, %if.then.i.i191 ]
  %retval.0.i.i.i198 = phi ptr [ %call.i.i.i.i196, %if.then.i.i.i193 ], [ null, %if.then.i.i191 ]
  %cmp4.i.i.i199 = icmp sgt i32 %90, 0
  br i1 %cmp4.i.i.i199, label %for.body.lr.ph.i.i.i208, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i208:                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i210 = zext nneg i32 %90 to i64
  br label %for.body.i.i.i211

for.body.i.i.i211:                                ; preds = %for.body.i.i.i211, %for.body.lr.ph.i.i.i208
  %indvars.iv.i.i.i212 = phi i64 [ 0, %for.body.lr.ph.i.i.i208 ], [ %indvars.iv.next.i.i.i215, %for.body.i.i.i211 ]
  %arrayidx.i.i.i213 = getelementptr inbounds ptr, ptr %retval.0.i.i.i198, i64 %indvars.iv.i.i.i212
  %91 = load ptr, ptr %m_data.i.i.i209, align 8
  %arrayidx3.i.i.i214 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i.i.i212
  %92 = load ptr, ptr %arrayidx3.i.i.i214, align 8
  store ptr %92, ptr %arrayidx.i.i.i213, align 8
  %indvars.iv.next.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i215, %wide.trip.count.i.i.i210
  br i1 %exitcond.not.i.i.i216, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i211, !llvm.loop !63

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i211, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %93 = load ptr, ptr %m_data.i.i.i209, align 8
  %tobool.not.i6.i.i201 = icmp eq ptr %93, null
  br i1 %tobool.not.i6.i.i201, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i202

if.then.i7.i.i202:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %94 = load i8, ptr %m_ownsMemory.i.i.i203, align 8
  %95 = and i8 %94, 1
  %tobool2.not.i.i.i204 = icmp eq i8 %95, 0
  br i1 %tobool2.not.i.i.i204, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i205

if.then3.i.i.i205:                                ; preds = %if.then.i7.i.i202
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i205, %if.then.i7.i.i202, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i203, align 8
  store ptr %retval.0.i.i.i198, ptr %m_data.i.i.i209, align 8
  store i32 %cond.i.i189, ptr %m_capacity.i.i180, align 8
  %.pre2.i207 = load i32, ptr %m_size.i.i179, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %for.body93, %if.then.i186, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %96 = phi i32 [ %.pre2.i207, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %88, %if.then.i186 ], [ %88, %for.body93 ]
  %97 = load ptr, ptr %m_data.i.i.i209, align 8
  %idxprom.i183 = sext i32 %96 to i64
  %arrayidx.i184 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i183
  %98 = load ptr, ptr %arrayidx95, align 8
  store ptr %98, ptr %arrayidx.i184, align 8
  %99 = load i32, ptr %m_size.i.i179, align 4
  %inc.i185 = add nsw i32 %99, 1
  store i32 %inc.i185, ptr %m_size.i.i179, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %for.cond99.preheader, label %for.body93, !llvm.loop !93

for.body101:                                      ; preds = %for.body101.lr.ph, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit
  %100 = phi i32 [ %.pre328, %for.body101.lr.ph ], [ %inc.i223, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %indvars.iv319 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next320, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %arrayidx103 = getelementptr inbounds ptr, ptr %startMultiBodyConstraint.0, i64 %indvars.iv319
  %101 = load i32, ptr %m_capacity.i.i218, align 8
  %cmp.i219 = icmp eq i32 %100, %101
  br i1 %cmp.i219, label %if.then.i224, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i224:                                     ; preds = %for.body101
  %tobool.not.i.i225 = icmp eq i32 %100, 0
  %mul.i.i226 = shl nsw i32 %100, 1
  %cond.i.i227 = select i1 %tobool.not.i.i225, i32 1, i32 %mul.i.i226
  %cmp.i.i228 = icmp slt i32 %100, %cond.i.i227
  br i1 %cmp.i.i228, label %if.then.i.i229, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i.i229:                                   ; preds = %if.then.i224
  %tobool.not.i.i.i230 = icmp eq i32 %cond.i.i227, 0
  br i1 %tobool.not.i.i.i230, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.then.i.i229
  %conv.i.i.i.i232 = sext i32 %cond.i.i227 to i64
  %mul.i.i.i.i233 = shl nsw i64 %conv.i.i.i.i232, 3
  %call.i.i.i.i234 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i233, i32 noundef 16)
  %.pre.i235 = load i32, ptr %m_size.i.i217, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i231, %if.then.i.i229
  %102 = phi i32 [ %.pre.i235, %if.then.i.i.i231 ], [ %100, %if.then.i.i229 ]
  %retval.0.i.i.i236 = phi ptr [ %call.i.i.i.i234, %if.then.i.i.i231 ], [ null, %if.then.i.i229 ]
  %cmp4.i.i.i237 = icmp sgt i32 %102, 0
  br i1 %cmp4.i.i.i237, label %for.body.lr.ph.i.i.i246, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i246:                          ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i248 = zext nneg i32 %102 to i64
  br label %for.body.i.i.i249

for.body.i.i.i249:                                ; preds = %for.body.i.i.i249, %for.body.lr.ph.i.i.i246
  %indvars.iv.i.i.i250 = phi i64 [ 0, %for.body.lr.ph.i.i.i246 ], [ %indvars.iv.next.i.i.i253, %for.body.i.i.i249 ]
  %arrayidx.i.i.i251 = getelementptr inbounds ptr, ptr %retval.0.i.i.i236, i64 %indvars.iv.i.i.i250
  %103 = load ptr, ptr %m_data.i.i.i247, align 8
  %arrayidx3.i.i.i252 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i.i.i250
  %104 = load ptr, ptr %arrayidx3.i.i.i252, align 8
  store ptr %104, ptr %arrayidx.i.i.i251, align 8
  %indvars.iv.next.i.i.i253 = add nuw nsw i64 %indvars.iv.i.i.i250, 1
  %exitcond.not.i.i.i254 = icmp eq i64 %indvars.iv.next.i.i.i253, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i254, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i249, !llvm.loop !66

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i249, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %105 = load ptr, ptr %m_data.i.i.i247, align 8
  %tobool.not.i6.i.i239 = icmp eq ptr %105, null
  br i1 %tobool.not.i6.i.i239, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i240

if.then.i7.i.i240:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %106 = load i8, ptr %m_ownsMemory.i.i.i241, align 8
  %107 = and i8 %106, 1
  %tobool2.not.i.i.i242 = icmp eq i8 %107, 0
  br i1 %tobool2.not.i.i.i242, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i243

if.then3.i.i.i243:                                ; preds = %if.then.i7.i.i240
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i243, %if.then.i7.i.i240, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i241, align 8
  store ptr %retval.0.i.i.i236, ptr %m_data.i.i.i247, align 8
  store i32 %cond.i.i227, ptr %m_capacity.i.i218, align 8
  %.pre2.i245 = load i32, ptr %m_size.i.i217, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %for.body101, %if.then.i224, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i245, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %100, %if.then.i224 ], [ %100, %for.body101 ]
  %109 = load ptr, ptr %m_data.i.i.i247, align 8
  %idxprom.i221 = sext i32 %108 to i64
  %arrayidx.i222 = getelementptr inbounds ptr, ptr %109, i64 %idxprom.i221
  %110 = load ptr, ptr %arrayidx103, align 8
  store ptr %110, ptr %arrayidx.i222, align 8
  %111 = load i32, ptr %m_size.i.i217, align 4
  %inc.i223 = add nsw i32 %111, 1
  store i32 %inc.i223, ptr %m_size.i.i217, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %for.end106, label %for.body101, !llvm.loop !94

for.end106:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit, %for.cond99.preheader.for.end106_crit_edge
  %112 = phi i32 [ %.pre329, %for.cond99.preheader.for.end106_crit_edge ], [ %inc.i223, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %m_size.i255 = getelementptr inbounds i8, ptr %this, i64 172
  %113 = load i32, ptr %m_size.i255, align 4
  %add = add nsw i32 %113, %112
  %m_size.i256 = getelementptr inbounds i8, ptr %this, i64 140
  %114 = load i32, ptr %m_size.i256, align 4
  %add113 = add nsw i32 %add, %114
  %m_solverInfo114 = getelementptr inbounds i8, ptr %this, i64 8
  %115 = load ptr, ptr %m_solverInfo114, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds i8, ptr %115, i64 96
  %116 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %cmp115 = icmp sgt i32 %add113, %116
  br i1 %cmp115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %for.end106
  %vtable117 = load ptr, ptr %this, align 8
  %vfn118 = getelementptr inbounds i8, ptr %vtable117, i64 32
  %117 = load ptr, ptr %vfn118, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %islandId)
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %for.end106, %if.then, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %solverInfo, ptr noundef %sortedConstraints, i32 noundef %numConstraints, ptr noundef %sortedMultiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef %debugDrawer) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 236
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_solverInfo = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %solverInfo, ptr %m_solverInfo, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %sortedMultiBodyConstraints, ptr %m_multiBodySortedConstraints, align 8
  %m_numMultiBodyConstraints = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %numMultiBodyConstraints, ptr %m_numMultiBodyConstraints, align 8
  %m_sortedConstraints = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %sortedConstraints, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %numConstraints, ptr %m_numConstraints, align 8
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  %m_size.i.i1 = getelementptr inbounds i8, ptr %this, i64 76
  %3 = load i32, ptr %m_size.i.i1, align 4
  %cmp3.i = icmp slt i32 %3, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i3 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 88
  %8 = sext i32 %3 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !95

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i4 = getelementptr inbounds i8, ptr %this, i64 140
  %10 = load i32, ptr %m_size.i.i4, align 4
  %cmp3.i7 = icmp slt i32 %10, 0
  br i1 %cmp3.i7, label %if.then4.i8, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i8:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 144
  %11 = load i32, ptr %m_capacity.i.i.i9, align 8
  %cmp.i.i10 = icmp slt i32 %11, 0
  br i1 %cmp.i.i10, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i11

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i8
  %m_data.i5.i.i21 = getelementptr inbounds i8, ptr %this, i64 152
  %12 = load ptr, ptr %m_data.i5.i.i21, align 8
  %tobool.not.i6.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i22, label %if.end.i27, label %if.then.i7.i.i23

if.then.i7.i.i23:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i25, label %if.end.i27, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i7.i.i23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.then3.i.i.i26, %if.then.i7.i.i23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i28 = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  store ptr null, ptr %m_data.i5.i.i21, align 8
  store i32 0, ptr %m_capacity.i.i.i9, align 8
  br label %for.body8.lr.ph.i11

for.body8.lr.ph.i11:                              ; preds = %if.end.i27, %if.then4.i8
  %m_data9.i12 = getelementptr inbounds i8, ptr %this, i64 152
  %15 = sext i32 %10 to i64
  br label %for.body8.i14

for.body8.i14:                                    ; preds = %for.body8.i14, %for.body8.lr.ph.i11
  %indvars.iv.i15 = phi i64 [ %15, %for.body8.lr.ph.i11 ], [ %indvars.iv.next.i17, %for.body8.i14 ]
  %16 = load ptr, ptr %m_data9.i12, align 8
  %arrayidx11.i16 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i15
  store ptr null, ptr %arrayidx11.i16, align 8
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 0
  br i1 %exitcond.not.i18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i14, !llvm.loop !96

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i14, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i4, align 4
  %m_size.i.i38 = getelementptr inbounds i8, ptr %this, i64 172
  %17 = load i32, ptr %m_size.i.i38, align 4
  %cmp3.i41 = icmp slt i32 %17, 0
  br i1 %cmp3.i41, label %if.then4.i42, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i42:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 176
  %18 = load i32, ptr %m_capacity.i.i.i43, align 8
  %cmp.i.i44 = icmp slt i32 %18, 0
  br i1 %cmp.i.i44, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i45

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i42
  %m_data.i5.i.i55 = getelementptr inbounds i8, ptr %this, i64 184
  %19 = load ptr, ptr %m_data.i5.i.i55, align 8
  %tobool.not.i6.i.i56 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i56, label %if.end.i61, label %if.then.i7.i.i57

if.then.i7.i.i57:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 192
  %20 = load i8, ptr %m_ownsMemory.i.i.i58, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i59 = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i59, label %if.end.i61, label %if.then3.i.i.i60

if.then3.i.i.i60:                                 ; preds = %if.then.i7.i.i57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then3.i.i.i60, %if.then.i7.i.i57, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i62 = getelementptr inbounds i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr null, ptr %m_data.i5.i.i55, align 8
  store i32 0, ptr %m_capacity.i.i.i43, align 8
  br label %for.body8.lr.ph.i45

for.body8.lr.ph.i45:                              ; preds = %if.end.i61, %if.then4.i42
  %m_data9.i46 = getelementptr inbounds i8, ptr %this, i64 184
  %22 = sext i32 %17 to i64
  br label %for.body8.i48

for.body8.i48:                                    ; preds = %for.body8.i48, %for.body8.lr.ph.i45
  %indvars.iv.i49 = phi i64 [ %22, %for.body8.lr.ph.i45 ], [ %indvars.iv.next.i51, %for.body8.i48 ]
  %23 = load ptr, ptr %m_data9.i46, align 8
  %arrayidx11.i50 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i49
  store ptr null, ptr %arrayidx11.i50, align 8
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 0
  br i1 %exitcond.not.i52, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i48, !llvm.loop !64

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i48, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i38, align 4
  %m_size.i.i72 = getelementptr inbounds i8, ptr %this, i64 204
  %24 = load i32, ptr %m_size.i.i72, align 4
  %cmp3.i75 = icmp slt i32 %24, 0
  br i1 %cmp3.i75, label %if.then4.i76, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i76:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_capacity.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 208
  %25 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp slt i32 %25, 0
  br i1 %cmp.i.i78, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i79

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i76
  %m_data.i5.i.i89 = getelementptr inbounds i8, ptr %this, i64 216
  %26 = load ptr, ptr %m_data.i5.i.i89, align 8
  %tobool.not.i6.i.i90 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i90, label %if.end.i95, label %if.then.i7.i.i91

if.then.i7.i.i91:                                 ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i92 = getelementptr inbounds i8, ptr %this, i64 224
  %27 = load i8, ptr %m_ownsMemory.i.i.i92, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i93 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i93, label %if.end.i95, label %if.then3.i.i.i94

if.then3.i.i.i94:                                 ; preds = %if.then.i7.i.i91
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then3.i.i.i94, %if.then.i7.i.i91, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i96 = getelementptr inbounds i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i96, align 8
  store ptr null, ptr %m_data.i5.i.i89, align 8
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  br label %for.body8.lr.ph.i79

for.body8.lr.ph.i79:                              ; preds = %if.end.i95, %if.then4.i76
  %m_data9.i80 = getelementptr inbounds i8, ptr %this, i64 216
  %29 = sext i32 %24 to i64
  br label %for.body8.i82

for.body8.i82:                                    ; preds = %for.body8.i82, %for.body8.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %29, %for.body8.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body8.i82 ]
  %30 = load ptr, ptr %m_data9.i80, align 8
  %arrayidx11.i84 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i83
  store ptr null, ptr %arrayidx11.i84, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit, label %for.body8.i82, !llvm.loop !67

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i82, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i72, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41DeformableBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %islandId) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %m_size.i1 = getelementptr inbounds i8, ptr %this, i64 108
  %2 = load i32, ptr %m_size.i1, align 4
  %tobool5.not = icmp eq i32 %2, 0
  %m_data.i2 = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_data.i2, align 8
  %cond11 = select i1 %tobool5.not, ptr null, ptr %3
  %m_size.i3 = getelementptr inbounds i8, ptr %this, i64 140
  %4 = load i32, ptr %m_size.i3, align 4
  %tobool13.not = icmp eq i32 %4, 0
  %m_data.i4 = getelementptr inbounds i8, ptr %this, i64 152
  %5 = load ptr, ptr %m_data.i4, align 8
  %cond19 = select i1 %tobool13.not, ptr null, ptr %5
  %m_size.i5 = getelementptr inbounds i8, ptr %this, i64 172
  %6 = load i32, ptr %m_size.i5, align 4
  %tobool21.not = icmp eq i32 %6, 0
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load ptr, ptr %m_data.i6, align 8
  %cond27 = select i1 %tobool21.not, ptr null, ptr %7
  %m_size.i7 = getelementptr inbounds i8, ptr %this, i64 204
  %8 = load i32, ptr %m_size.i7, align 4
  %tobool29.not = icmp eq i32 %8, 0
  %m_data.i8 = getelementptr inbounds i8, ptr %this, i64 216
  %9 = load ptr, ptr %m_data.i8, align 8
  %cond35 = select i1 %tobool29.not, ptr null, ptr %9
  %m_deformableSolver = getelementptr inbounds i8, ptr %this, i64 264
  %10 = load ptr, ptr %m_deformableSolver, align 8
  %m_solverInfo = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(800) %10, ptr noundef %cond, i32 noundef %0, ptr noundef %cond11, i32 noundef %2, ptr noundef %cond19, i32 noundef %4, ptr noundef %cond27, i32 noundef %6, ptr noundef %cond35, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %11, ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %m_size.i, align 4
  %tobool48.not = icmp eq i32 %15, 0
  br i1 %tobool48.not, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %16 = load ptr, ptr %m_solverInfo, align 8
  %m_reportSolverAnalytics = getelementptr inbounds i8, ptr %16, i64 120
  %17 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %17, 1
  %tobool50.not = icmp eq i32 %and, 0
  br i1 %tobool50.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %m_deformableSolver, align 8
  %m_analyticsData = getelementptr inbounds i8, ptr %18, i64 376
  store i32 %islandId, ptr %m_analyticsData, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_solver, align 8
  %m_analyticsData52 = getelementptr inbounds i8, ptr %19, i64 376
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 236
  %20 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %20, %21
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %20, 0
  %mul.i.i = shl nsw i32 %20, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %20, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %20, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !84

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %24 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %25 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %27 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %20, %if.then.i ], [ %20, %if.then ]
  %m_data.i15 = getelementptr inbounds i8, ptr %this, i64 248
  %28 = load ptr, ptr %m_data.i15, align 8
  %idxprom.i = sext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %28, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData52, i64 32, i1 false)
  %29 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %29, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pr.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %land.lhs.true
  %.pr = phi i32 [ %.pr.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %15, %land.lhs.true ]
  %cmp3.i = icmp slt i32 %.pr, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %30 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i18 = icmp slt i32 %30, 0
  br i1 %cmp.i.i18, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %31 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i23 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i23, label %if.end.i, label %if.then.i7.i.i24

if.then.i7.i.i24:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 96
  %32 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i26, label %if.end.i, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i7.i.i24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i27, %if.then.i7.i.i24, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i28 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %34 = sext i32 %.pr to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %35 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !95

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry, %if.end
  store i32 0, ptr %m_size.i, align 4
  %36 = load i32, ptr %m_size.i1, align 4
  %cmp3.i41 = icmp slt i32 %36, 0
  br i1 %cmp3.i41, label %if.then4.i42, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit74

if.then4.i42:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 112
  %37 = load i32, ptr %m_capacity.i.i.i43, align 8
  %cmp.i.i44 = icmp slt i32 %37, 0
  br i1 %cmp.i.i44, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i56, label %for.body8.lr.ph.i45

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i56: ; preds = %if.then4.i42
  %38 = load ptr, ptr %m_data.i2, align 8
  %tobool.not.i6.i.i58 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i58, label %if.end.i63, label %if.then.i7.i.i59

if.then.i7.i.i59:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i56
  %m_ownsMemory.i.i.i60 = getelementptr inbounds i8, ptr %this, i64 128
  %39 = load i8, ptr %m_ownsMemory.i.i.i60, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i61 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i61, label %if.end.i63, label %if.then3.i.i.i62

if.then3.i.i.i62:                                 ; preds = %if.then.i7.i.i59
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.then3.i.i.i62, %if.then.i7.i.i59, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i56
  %m_ownsMemory.i.i64 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i64, align 8
  store ptr null, ptr %m_data.i2, align 8
  store i32 0, ptr %m_capacity.i.i.i43, align 8
  br label %for.body8.lr.ph.i45

for.body8.lr.ph.i45:                              ; preds = %if.end.i63, %if.then4.i42
  %41 = sext i32 %36 to i64
  br label %for.body8.i48

for.body8.i48:                                    ; preds = %for.body8.i48, %for.body8.lr.ph.i45
  %indvars.iv.i49 = phi i64 [ %41, %for.body8.lr.ph.i45 ], [ %indvars.iv.next.i51, %for.body8.i48 ]
  %42 = load ptr, ptr %m_data.i2, align 8
  %arrayidx11.i50 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i49
  store ptr null, ptr %arrayidx11.i50, align 8
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 0
  br i1 %exitcond.not.i52, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit74, label %for.body8.i48, !llvm.loop !95

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit74: ; preds = %for.body8.i48, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i1, align 4
  %43 = load i32, ptr %m_size.i3, align 4
  %cmp3.i78 = icmp slt i32 %43, 0
  br i1 %cmp3.i78, label %if.then4.i79, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i79:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit74
  %m_capacity.i.i.i80 = getelementptr inbounds i8, ptr %this, i64 144
  %44 = load i32, ptr %m_capacity.i.i.i80, align 8
  %cmp.i.i81 = icmp slt i32 %44, 0
  br i1 %cmp.i.i81, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i82

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i79
  %45 = load ptr, ptr %m_data.i4, align 8
  %tobool.not.i6.i.i94 = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i94, label %if.end.i99, label %if.then.i7.i.i95

if.then.i7.i.i95:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i96 = getelementptr inbounds i8, ptr %this, i64 160
  %46 = load i8, ptr %m_ownsMemory.i.i.i96, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i97 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i97, label %if.end.i99, label %if.then3.i.i.i98

if.then3.i.i.i98:                                 ; preds = %if.then.i7.i.i95
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %if.end.i99

if.end.i99:                                       ; preds = %if.then3.i.i.i98, %if.then.i7.i.i95, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i100 = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i100, align 8
  store ptr null, ptr %m_data.i4, align 8
  store i32 0, ptr %m_capacity.i.i.i80, align 8
  br label %for.body8.lr.ph.i82

for.body8.lr.ph.i82:                              ; preds = %if.end.i99, %if.then4.i79
  %48 = sext i32 %43 to i64
  br label %for.body8.i85

for.body8.i85:                                    ; preds = %for.body8.i85, %for.body8.lr.ph.i82
  %indvars.iv.i86 = phi i64 [ %48, %for.body8.lr.ph.i82 ], [ %indvars.iv.next.i88, %for.body8.i85 ]
  %49 = load ptr, ptr %m_data.i4, align 8
  %arrayidx11.i87 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i86
  store ptr null, ptr %arrayidx11.i87, align 8
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 0
  br i1 %exitcond.not.i89, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i85, !llvm.loop !96

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i85, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit74
  store i32 0, ptr %m_size.i3, align 4
  %50 = load i32, ptr %m_size.i5, align 4
  %cmp3.i113 = icmp slt i32 %50, 0
  br i1 %cmp3.i113, label %if.then4.i114, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i114:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i115 = getelementptr inbounds i8, ptr %this, i64 176
  %51 = load i32, ptr %m_capacity.i.i.i115, align 8
  %cmp.i.i116 = icmp slt i32 %51, 0
  br i1 %cmp.i.i116, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i117

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i114
  %52 = load ptr, ptr %m_data.i6, align 8
  %tobool.not.i6.i.i129 = icmp eq ptr %52, null
  br i1 %tobool.not.i6.i.i129, label %if.end.i134, label %if.then.i7.i.i130

if.then.i7.i.i130:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i131 = getelementptr inbounds i8, ptr %this, i64 192
  %53 = load i8, ptr %m_ownsMemory.i.i.i131, align 8
  %54 = and i8 %53, 1
  %tobool2.not.i.i.i132 = icmp eq i8 %54, 0
  br i1 %tobool2.not.i.i.i132, label %if.end.i134, label %if.then3.i.i.i133

if.then3.i.i.i133:                                ; preds = %if.then.i7.i.i130
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %if.end.i134

if.end.i134:                                      ; preds = %if.then3.i.i.i133, %if.then.i7.i.i130, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i135 = getelementptr inbounds i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i135, align 8
  store ptr null, ptr %m_data.i6, align 8
  store i32 0, ptr %m_capacity.i.i.i115, align 8
  br label %for.body8.lr.ph.i117

for.body8.lr.ph.i117:                             ; preds = %if.end.i134, %if.then4.i114
  %55 = sext i32 %50 to i64
  br label %for.body8.i120

for.body8.i120:                                   ; preds = %for.body8.i120, %for.body8.lr.ph.i117
  %indvars.iv.i121 = phi i64 [ %55, %for.body8.lr.ph.i117 ], [ %indvars.iv.next.i123, %for.body8.i120 ]
  %56 = load ptr, ptr %m_data.i6, align 8
  %arrayidx11.i122 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i121
  store ptr null, ptr %arrayidx11.i122, align 8
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 0
  br i1 %exitcond.not.i124, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i120, !llvm.loop !64

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i120, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i5, align 4
  %57 = load i32, ptr %m_size.i7, align 4
  %cmp3.i148 = icmp slt i32 %57, 0
  br i1 %cmp3.i148, label %if.then4.i149, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i149:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_capacity.i.i.i150 = getelementptr inbounds i8, ptr %this, i64 208
  %58 = load i32, ptr %m_capacity.i.i.i150, align 8
  %cmp.i.i151 = icmp slt i32 %58, 0
  br i1 %cmp.i.i151, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i152

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i149
  %59 = load ptr, ptr %m_data.i8, align 8
  %tobool.not.i6.i.i164 = icmp eq ptr %59, null
  br i1 %tobool.not.i6.i.i164, label %if.end.i169, label %if.then.i7.i.i165

if.then.i7.i.i165:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i166 = getelementptr inbounds i8, ptr %this, i64 224
  %60 = load i8, ptr %m_ownsMemory.i.i.i166, align 8
  %61 = and i8 %60, 1
  %tobool2.not.i.i.i167 = icmp eq i8 %61, 0
  br i1 %tobool2.not.i.i.i167, label %if.end.i169, label %if.then3.i.i.i168

if.then3.i.i.i168:                                ; preds = %if.then.i7.i.i165
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  br label %if.end.i169

if.end.i169:                                      ; preds = %if.then3.i.i.i168, %if.then.i7.i.i165, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i170 = getelementptr inbounds i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i170, align 8
  store ptr null, ptr %m_data.i8, align 8
  store i32 0, ptr %m_capacity.i.i.i150, align 8
  br label %for.body8.lr.ph.i152

for.body8.lr.ph.i152:                             ; preds = %if.end.i169, %if.then4.i149
  %62 = sext i32 %57 to i64
  br label %for.body8.i155

for.body8.i155:                                   ; preds = %for.body8.i155, %for.body8.lr.ph.i152
  %indvars.iv.i156 = phi i64 [ %62, %for.body8.lr.ph.i152 ], [ %indvars.iv.next.i158, %for.body8.i155 ]
  %63 = load ptr, ptr %m_data.i8, align 8
  %arrayidx11.i157 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i156
  store ptr null, ptr %arrayidx11.i157, align 8
  %indvars.iv.next.i158 = add nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 0
  br i1 %exitcond.not.i159, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit, label %for.body8.i155, !llvm.loop !67

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i155, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 236
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 216
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 224
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 204
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 184
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 192
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 172
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 152
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 160
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 120
  %20 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 128
  %21 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i35, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i36
  %m_size.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 88
  %25 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i42, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_ownsMemory.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 96
  %26 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i45 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i45, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then3.i.i.i46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %if.then.i.i.i43, %if.then3.i.i.i46
  %m_size.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %islandId) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %m_size.i1 = getelementptr inbounds i8, ptr %this, i64 140
  %2 = load i32, ptr %m_size.i1, align 4
  %tobool5.not = icmp eq i32 %2, 0
  %m_data.i2 = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_data.i2, align 8
  %cond11 = select i1 %tobool5.not, ptr null, ptr %3
  %m_size.i3 = getelementptr inbounds i8, ptr %this, i64 172
  %4 = load i32, ptr %m_size.i3, align 4
  %tobool13.not = icmp eq i32 %4, 0
  %m_data.i4 = getelementptr inbounds i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_data.i4, align 8
  %cond19 = select i1 %tobool13.not, ptr null, ptr %5
  %m_size.i5 = getelementptr inbounds i8, ptr %this, i64 204
  %6 = load i32, ptr %m_size.i5, align 4
  %tobool21.not = icmp eq i32 %6, 0
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load ptr, ptr %m_data.i6, align 8
  %cond27 = select i1 %tobool21.not, ptr null, ptr %7
  %m_solver = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_solver, align 8
  %m_solverInfo = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(788) %8, ptr noundef %cond, i32 noundef %0, ptr noundef %cond11, i32 noundef %2, ptr noundef %cond19, i32 noundef %4, ptr noundef %cond27, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %m_size.i, align 4
  %tobool38.not = icmp eq i32 %13, 0
  br i1 %tobool38.not, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %m_solverInfo, align 8
  %m_reportSolverAnalytics = getelementptr inbounds i8, ptr %14, i64 120
  %15 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %15, 1
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %m_solver, align 8
  %m_analyticsData = getelementptr inbounds i8, ptr %16, i64 376
  store i32 %islandId, ptr %m_analyticsData, align 8
  %17 = load ptr, ptr %m_solver, align 8
  %m_analyticsData43 = getelementptr inbounds i8, ptr %17, i64 376
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 236
  %18 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %18, %19
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %18, 0
  %mul.i.i = shl nsw i32 %18, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %18, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %18, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !84

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %22 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %23 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %18, %if.then.i ], [ %18, %if.then ]
  %m_data.i12 = getelementptr inbounds i8, ptr %this, i64 248
  %26 = load ptr, ptr %m_data.i12, align 8
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %26, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData43, i64 32, i1 false)
  %27 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pr.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %land.lhs.true
  %.pr = phi i32 [ %.pr.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %13, %land.lhs.true ]
  %cmp3.i = icmp slt i32 %.pr, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i15 = icmp slt i32 %28, 0
  br i1 %cmp.i.i15, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %29 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i20 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i20, label %if.end.i, label %if.then.i7.i.i21

if.then.i7.i.i21:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 96
  %30 = load i8, ptr %m_ownsMemory.i.i.i22, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i.i23 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i.i23, label %if.end.i, label %if.then3.i.i.i24

if.then3.i.i.i24:                                 ; preds = %if.then.i7.i.i21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i24, %if.then.i7.i.i21, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i25 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %32 = sext i32 %.pr to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %33 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !95

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry, %if.end
  store i32 0, ptr %m_size.i, align 4
  %m_size.i.i35 = getelementptr inbounds i8, ptr %this, i64 108
  %34 = load i32, ptr %m_size.i.i35, align 4
  %cmp3.i38 = icmp slt i32 %34, 0
  br i1 %cmp3.i38, label %if.then4.i39, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71

if.then4.i39:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 112
  %35 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %35, 0
  br i1 %cmp.i.i41, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53, label %for.body8.lr.ph.i42

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53: ; preds = %if.then4.i39
  %m_data.i5.i.i54 = getelementptr inbounds i8, ptr %this, i64 120
  %36 = load ptr, ptr %m_data.i5.i.i54, align 8
  %tobool.not.i6.i.i55 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i55, label %if.end.i60, label %if.then.i7.i.i56

if.then.i7.i.i56:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 128
  %37 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i58 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i58, label %if.end.i60, label %if.then3.i.i.i59

if.then3.i.i.i59:                                 ; preds = %if.then.i7.i.i56
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then3.i.i.i59, %if.then.i7.i.i56, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53
  %m_ownsMemory.i.i61 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr null, ptr %m_data.i5.i.i54, align 8
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  br label %for.body8.lr.ph.i42

for.body8.lr.ph.i42:                              ; preds = %if.end.i60, %if.then4.i39
  %m_data9.i43 = getelementptr inbounds i8, ptr %this, i64 120
  %39 = sext i32 %34 to i64
  br label %for.body8.i45

for.body8.i45:                                    ; preds = %for.body8.i45, %for.body8.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ %39, %for.body8.lr.ph.i42 ], [ %indvars.iv.next.i48, %for.body8.i45 ]
  %40 = load ptr, ptr %m_data9.i43, align 8
  %arrayidx11.i47 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i46
  store ptr null, ptr %arrayidx11.i47, align 8
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71, label %for.body8.i45, !llvm.loop !95

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71: ; preds = %for.body8.i45, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i35, align 4
  %41 = load i32, ptr %m_size.i1, align 4
  %cmp3.i75 = icmp slt i32 %41, 0
  br i1 %cmp3.i75, label %if.then4.i76, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i76:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71
  %m_capacity.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 144
  %42 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp slt i32 %42, 0
  br i1 %cmp.i.i78, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i79

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i76
  %43 = load ptr, ptr %m_data.i2, align 8
  %tobool.not.i6.i.i91 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i91, label %if.end.i96, label %if.then.i7.i.i92

if.then.i7.i.i92:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i93 = getelementptr inbounds i8, ptr %this, i64 160
  %44 = load i8, ptr %m_ownsMemory.i.i.i93, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i94 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i94, label %if.end.i96, label %if.then3.i.i.i95

if.then3.i.i.i95:                                 ; preds = %if.then.i7.i.i92
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then3.i.i.i95, %if.then.i7.i.i92, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i97 = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i97, align 8
  store ptr null, ptr %m_data.i2, align 8
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  br label %for.body8.lr.ph.i79

for.body8.lr.ph.i79:                              ; preds = %if.end.i96, %if.then4.i76
  %46 = sext i32 %41 to i64
  br label %for.body8.i82

for.body8.i82:                                    ; preds = %for.body8.i82, %for.body8.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %46, %for.body8.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body8.i82 ]
  %47 = load ptr, ptr %m_data.i2, align 8
  %arrayidx11.i84 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i83
  store ptr null, ptr %arrayidx11.i84, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i82, !llvm.loop !96

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i82, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71
  store i32 0, ptr %m_size.i1, align 4
  %48 = load i32, ptr %m_size.i3, align 4
  %cmp3.i110 = icmp slt i32 %48, 0
  br i1 %cmp3.i110, label %if.then4.i111, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i111:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i112 = getelementptr inbounds i8, ptr %this, i64 176
  %49 = load i32, ptr %m_capacity.i.i.i112, align 8
  %cmp.i.i113 = icmp slt i32 %49, 0
  br i1 %cmp.i.i113, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i114

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i111
  %50 = load ptr, ptr %m_data.i4, align 8
  %tobool.not.i6.i.i126 = icmp eq ptr %50, null
  br i1 %tobool.not.i6.i.i126, label %if.end.i131, label %if.then.i7.i.i127

if.then.i7.i.i127:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 192
  %51 = load i8, ptr %m_ownsMemory.i.i.i128, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i129 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i129, label %if.end.i131, label %if.then3.i.i.i130

if.then3.i.i.i130:                                ; preds = %if.then.i7.i.i127
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %if.end.i131

if.end.i131:                                      ; preds = %if.then3.i.i.i130, %if.then.i7.i.i127, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i132 = getelementptr inbounds i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i132, align 8
  store ptr null, ptr %m_data.i4, align 8
  store i32 0, ptr %m_capacity.i.i.i112, align 8
  br label %for.body8.lr.ph.i114

for.body8.lr.ph.i114:                             ; preds = %if.end.i131, %if.then4.i111
  %53 = sext i32 %48 to i64
  br label %for.body8.i117

for.body8.i117:                                   ; preds = %for.body8.i117, %for.body8.lr.ph.i114
  %indvars.iv.i118 = phi i64 [ %53, %for.body8.lr.ph.i114 ], [ %indvars.iv.next.i120, %for.body8.i117 ]
  %54 = load ptr, ptr %m_data.i4, align 8
  %arrayidx11.i119 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i118
  store ptr null, ptr %arrayidx11.i119, align 8
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 0
  br i1 %exitcond.not.i121, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i117, !llvm.loop !64

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i117, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i3, align 4
  %55 = load i32, ptr %m_size.i5, align 4
  %cmp3.i145 = icmp slt i32 %55, 0
  br i1 %cmp3.i145, label %if.then4.i146, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i146:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_capacity.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 208
  %56 = load i32, ptr %m_capacity.i.i.i147, align 8
  %cmp.i.i148 = icmp slt i32 %56, 0
  br i1 %cmp.i.i148, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i149

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i146
  %57 = load ptr, ptr %m_data.i6, align 8
  %tobool.not.i6.i.i161 = icmp eq ptr %57, null
  br i1 %tobool.not.i6.i.i161, label %if.end.i166, label %if.then.i7.i.i162

if.then.i7.i.i162:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i163 = getelementptr inbounds i8, ptr %this, i64 224
  %58 = load i8, ptr %m_ownsMemory.i.i.i163, align 8
  %59 = and i8 %58, 1
  %tobool2.not.i.i.i164 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i.i164, label %if.end.i166, label %if.then3.i.i.i165

if.then3.i.i.i165:                                ; preds = %if.then.i7.i.i162
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %if.end.i166

if.end.i166:                                      ; preds = %if.then3.i.i.i165, %if.then.i7.i.i162, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i167 = getelementptr inbounds i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i167, align 8
  store ptr null, ptr %m_data.i6, align 8
  store i32 0, ptr %m_capacity.i.i.i147, align 8
  br label %for.body8.lr.ph.i149

for.body8.lr.ph.i149:                             ; preds = %if.end.i166, %if.then4.i146
  %60 = sext i32 %55 to i64
  br label %for.body8.i152

for.body8.i152:                                   ; preds = %for.body8.i152, %for.body8.lr.ph.i149
  %indvars.iv.i153 = phi i64 [ %60, %for.body8.lr.ph.i149 ], [ %indvars.iv.next.i155, %for.body8.i152 ]
  %61 = load ptr, ptr %m_data.i6, align 8
  %arrayidx11.i154 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i153
  store ptr null, ptr %arrayidx11.i154, align 8
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 0
  br i1 %exitcond.not.i156, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit, label %for.body8.i152, !llvm.loop !67

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i152, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %points = alloca [6 x %class.btVector3], align 16
  %points52 = alloca [3 x %class.btVector3], align 16
  %vol75 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds i8, ptr %node, i64 40
  %2 = load ptr, ptr %1, align 8
  br i1 %cmp.i, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %radmrg = getelementptr inbounds i8, ptr %this, i64 636
  %3 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %3, float 0x3EE9000000000000
  %m_n = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %m_n, align 8
  %m_x = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds i8, ptr %points, i64 16
  %m_sst9 = getelementptr inbounds i8, ptr %this, i64 624
  %m_v = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load float, ptr %m_sst9, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %5, %6
  %7 = load <2 x float>, ptr %m_v, align 4
  %8 = insertelement <2 x float> poison, float %5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  %11 = load <2 x float>, ptr %m_x, align 4
  %12 = fadd <2 x float> %10, %11
  %arrayidx11.i = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %13
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %12, ptr %arrayinit.element, align 16
  %14 = getelementptr inbounds i8, ptr %points, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %14, align 8
  %arrayinit.element15 = getelementptr inbounds i8, ptr %points, i64 32
  %arrayidx17 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(16) %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds i8, ptr %points, i64 48
  %m_v28 = getelementptr inbounds i8, ptr %15, i64 48
  %arrayidx7.i.i26 = getelementptr inbounds i8, ptr %15, i64 56
  %16 = load float, ptr %arrayidx7.i.i26, align 4
  %mul8.i.i27 = fmul float %5, %16
  %17 = load <2 x float>, ptr %m_v28, align 4
  %18 = fmul <2 x float> %9, %17
  %19 = load <2 x float>, ptr %m_x18, align 4
  %20 = fadd <2 x float> %18, %19
  %arrayidx11.i37 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load float, ptr %arrayidx11.i37, align 4
  %add14.i39 = fadd float %mul8.i.i27, %21
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %20, ptr %arrayinit.element19, align 16
  %22 = getelementptr inbounds i8, ptr %points, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %22, align 8
  %arrayinit.element33 = getelementptr inbounds i8, ptr %points, i64 64
  %arrayidx35 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(16) %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds i8, ptr %points, i64 80
  %m_v46 = getelementptr inbounds i8, ptr %23, i64 48
  %arrayidx7.i.i48 = getelementptr inbounds i8, ptr %23, i64 56
  %24 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %5, %24
  %25 = load <2 x float>, ptr %m_v46, align 4
  %26 = fmul <2 x float> %9, %25
  %27 = load <2 x float>, ptr %m_x36, align 4
  %28 = fadd <2 x float> %26, %27
  %arrayidx11.i59 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load float, ptr %arrayidx11.i59, align 4
  %add14.i61 = fadd float %mul8.i.i49, %29
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i61, i64 0
  store <2 x float> %28, ptr %arrayinit.element37, align 16
  %30 = getelementptr inbounds i8, ptr %points, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %30, align 8
  %31 = load <2 x float>, ptr %points, align 16
  %ref.tmp51.sroa.15.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 8
  %ref.tmp51.sroa.15.16.copyload = load float, ptr %ref.tmp51.sroa.15.16.points.sroa_idx, align 8
  %ref.tmp51.sroa.17.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 12
  %ref.tmp51.sroa.17.16.copyload = load float, ptr %ref.tmp51.sroa.17.16.points.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %ref.tmp51.sroa.17.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.17.1, %for.body.i ]
  %ref.tmp51.sroa.15.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.15.1, %for.body.i ]
  %ref.tmp51.sroa.8.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.8.1, %for.body.i ]
  %ref.tmp51.sroa.6.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.6.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %32 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %52, %for.body.i ]
  %33 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %51, %for.body.i ]
  %34 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %47, %for.body.i ]
  %35 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %45, %for.body.i ]
  %36 = phi <2 x float> [ %31, %if.then5 ], [ %43, %for.body.i ]
  %37 = phi <2 x float> [ %31, %if.then5 ], [ %42, %for.body.i ]
  %38 = phi <2 x float> [ %31, %if.then5 ], [ %50, %for.body.i ]
  %39 = phi <2 x float> [ %31, %if.then5 ], [ %49, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds %class.btVector3, ptr %points, i64 %indvars.iv.i
  %40 = load <2 x float>, ptr %arrayidx2.i, align 16, !noalias !97
  %41 = fcmp olt <2 x float> %40, %36
  %42 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %43 = select <2 x i1> %41, <2 x float> %40, <2 x float> %36
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 8
  %44 = load float, ptr %arrayidx11.i.i, align 8, !noalias !97
  %cmp.i7.i.i = fcmp olt float %44, %35
  %ref.tmp51.sroa.6.1 = select i1 %cmp.i7.i.i, float %44, float %ref.tmp51.sroa.6.0
  %45 = select i1 %cmp.i7.i.i, float %44, float %35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 12
  %46 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !97
  %cmp.i10.i.i = fcmp olt float %46, %34
  %ref.tmp51.sroa.8.1 = select i1 %cmp.i10.i.i, float %46, float %ref.tmp51.sroa.8.0
  %47 = select i1 %cmp.i10.i.i, float %46, float %34
  %48 = fcmp olt <2 x float> %38, %40
  %49 = select <2 x i1> %48, <2 x float> %40, <2 x float> %39
  %50 = select <2 x i1> %48, <2 x float> %40, <2 x float> %38
  %cmp.i7.i12.i = fcmp olt float %33, %44
  %ref.tmp51.sroa.15.1 = select i1 %cmp.i7.i12.i, float %44, float %ref.tmp51.sroa.15.0
  %51 = select i1 %cmp.i7.i12.i, float %44, float %33
  %cmp.i10.i15.i = fcmp olt float %32, %46
  %ref.tmp51.sroa.17.1 = select i1 %cmp.i10.i15.i, float %46, float %ref.tmp51.sroa.17.0
  %52 = select i1 %cmp.i10.i15.i, float %46, float %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !100

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points52, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds i8, ptr %points52, i64 16
  %arrayidx59 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element57, ptr noundef nonnull align 8 dereferenceable(16) %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds i8, ptr %points52, i64 32
  %arrayidx63 = getelementptr inbounds i8, ptr %2, i64 32
  %54 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element61, ptr noundef nonnull align 8 dereferenceable(16) %m_x64, i64 16, i1 false)
  %55 = load <2 x float>, ptr %points52, align 16
  %ref.tmp65.sroa.15.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 8
  %ref.tmp65.sroa.15.16.copyload = load float, ptr %ref.tmp65.sroa.15.16.points52.sroa_idx, align 8
  %ref.tmp65.sroa.17.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 12
  %ref.tmp65.sroa.17.16.copyload = load float, ptr %ref.tmp65.sroa.17.16.points52.sroa_idx, align 4
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %if.else
  %ref.tmp65.sroa.17.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %ref.tmp65.sroa.15.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %ref.tmp65.sroa.8.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %ref.tmp65.sroa.6.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %indvars.iv.i84 = phi i64 [ 1, %if.else ], [ %indvars.iv.next.i105, %for.body.i83 ]
  %56 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %76, %for.body.i83 ]
  %57 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %75, %for.body.i83 ]
  %58 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %71, %for.body.i83 ]
  %59 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %69, %for.body.i83 ]
  %60 = phi <2 x float> [ %55, %if.else ], [ %67, %for.body.i83 ]
  %61 = phi <2 x float> [ %55, %if.else ], [ %66, %for.body.i83 ]
  %62 = phi <2 x float> [ %55, %if.else ], [ %74, %for.body.i83 ]
  %63 = phi <2 x float> [ %55, %if.else ], [ %73, %for.body.i83 ]
  %arrayidx2.i85 = getelementptr inbounds %class.btVector3, ptr %points52, i64 %indvars.iv.i84
  %64 = load <2 x float>, ptr %arrayidx2.i85, align 16, !noalias !101
  %65 = fcmp olt <2 x float> %64, %60
  %66 = select <2 x i1> %65, <2 x float> %64, <2 x float> %61
  %67 = select <2 x i1> %65, <2 x float> %64, <2 x float> %60
  %arrayidx11.i.i91 = getelementptr inbounds i8, ptr %arrayidx2.i85, i64 8
  %68 = load float, ptr %arrayidx11.i.i91, align 8, !noalias !101
  %cmp.i7.i.i92 = fcmp olt float %68, %59
  %ref.tmp65.sroa.6.1 = select i1 %cmp.i7.i.i92, float %68, float %ref.tmp65.sroa.6.0
  %69 = select i1 %cmp.i7.i.i92, float %68, float %59
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %arrayidx2.i85, i64 12
  %70 = load float, ptr %arrayidx.i.i.i94, align 4, !noalias !101
  %cmp.i10.i.i95 = fcmp olt float %70, %58
  %ref.tmp65.sroa.8.1 = select i1 %cmp.i10.i.i95, float %70, float %ref.tmp65.sroa.8.0
  %71 = select i1 %cmp.i10.i.i95, float %70, float %58
  %72 = fcmp olt <2 x float> %62, %64
  %73 = select <2 x i1> %72, <2 x float> %64, <2 x float> %63
  %74 = select <2 x i1> %72, <2 x float> %64, <2 x float> %62
  %cmp.i7.i12.i101 = fcmp olt float %57, %68
  %ref.tmp65.sroa.15.1 = select i1 %cmp.i7.i12.i101, float %68, float %ref.tmp65.sroa.15.0
  %75 = select i1 %cmp.i7.i12.i101, float %68, float %57
  %cmp.i10.i15.i103 = fcmp olt float %56, %70
  %ref.tmp65.sroa.17.1 = select i1 %cmp.i10.i15.i103, float %70, float %ref.tmp65.sroa.17.0
  %76 = select i1 %cmp.i10.i15.i103, float %70, float %56
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %if.end, label %for.body.i83, !llvm.loop !100

if.end:                                           ; preds = %for.body.i83, %for.body.i
  %vol.sroa.9.0 = phi float [ %ref.tmp51.sroa.6.1, %for.body.i ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %vol.sroa.13.0 = phi float [ %ref.tmp51.sroa.8.1, %for.body.i ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %vol.sroa.23.0 = phi float [ %ref.tmp51.sroa.15.1, %for.body.i ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %vol.sroa.27.0 = phi float [ %ref.tmp51.sroa.17.1, %for.body.i ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %77 = phi <2 x float> [ %42, %for.body.i ], [ %66, %for.body.i83 ]
  %78 = phi <2 x float> [ %49, %for.body.i ], [ %73, %for.body.i83 ]
  %79 = insertelement <2 x float> poison, float %cond, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fsub <2 x float> %77, %80
  %sub13.i.i = fsub float %vol.sroa.9.0, %cond
  %82 = fadd <2 x float> %80, %78
  %add13.i.i = fadd float %cond, %vol.sroa.23.0
  store <2 x float> %81, ptr %node, align 8
  %vol.sroa.9.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 8
  store float %sub13.i.i, ptr %vol.sroa.9.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 12
  store float %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 4
  %vol.sroa.15.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 16
  store <2 x float> %82, ptr %vol.sroa.15.0.node.sroa_idx, align 8
  %vol.sroa.23.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 24
  store float %add13.i.i, ptr %vol.sroa.23.0.node.sroa_idx, align 8
  %vol.sroa.27.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 28
  store float %vol.sroa.27.0, ptr %vol.sroa.27.0.node.sroa_idx, align 4
  br label %if.end81

if.else68:                                        ; preds = %entry
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %2, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %83 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %83, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %arrayidx.i, align 8
  %mx.i121 = getelementptr inbounds i8, ptr %84, i64 16
  %mx25.i = getelementptr inbounds i8, ptr %85, i64 16
  %mx44.i = getelementptr inbounds i8, ptr %vol75, i64 16
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %if.else68
  %indvars.iv.i123 = phi i64 [ 0, %if.else68 ], [ %indvars.iv.next.i125, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds float, ptr %84, i64 %indvars.iv.i123
  %86 = load float, ptr %arrayidx.i124, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i123
  %87 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %86, %87
  %.sink.i = select i1 %cmp5.i, float %86, float %87
  %88 = getelementptr inbounds float, ptr %vol75, i64 %indvars.iv.i123
  store float %.sink.i, ptr %88, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i121, i64 %indvars.iv.i123
  %89 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i123
  %90 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %89, %90
  %.sink25.i = select i1 %cmp29.i, float %89, float %90
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i123
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 3
  br i1 %exitcond.not.i126, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i122, !llvm.loop !104

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol75, i64 32, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %points = alloca [6 x %class.btVector3], align 16
  %points52 = alloca [3 x %class.btVector3], align 16
  %vol76 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %node, i64 64
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %node, i64 72
  %1 = load ptr, ptr %data, align 8
  %radmrg = getelementptr inbounds i8, ptr %this, i64 636
  %2 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %2, float 0x3EE9000000000000
  %m_n = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %m_n, align 8
  %m_x = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds i8, ptr %points, i64 16
  %m_sst9 = getelementptr inbounds i8, ptr %this, i64 624
  %m_v = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load float, ptr %m_sst9, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = load <2 x float>, ptr %m_v, align 4
  %7 = insertelement <2 x float> poison, float %4, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %10 = load <2 x float>, ptr %m_x, align 4
  %11 = fadd <2 x float> %9, %10
  %arrayidx11.i = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %12
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %11, ptr %arrayinit.element, align 16
  %13 = getelementptr inbounds i8, ptr %points, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %13, align 8
  %arrayinit.element15 = getelementptr inbounds i8, ptr %points, i64 32
  %arrayidx17 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(16) %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds i8, ptr %points, i64 48
  %m_v28 = getelementptr inbounds i8, ptr %14, i64 48
  %arrayidx7.i.i26 = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load float, ptr %arrayidx7.i.i26, align 4
  %mul8.i.i27 = fmul float %4, %15
  %16 = load <2 x float>, ptr %m_v28, align 4
  %17 = fmul <2 x float> %8, %16
  %18 = load <2 x float>, ptr %m_x18, align 4
  %19 = fadd <2 x float> %17, %18
  %arrayidx11.i37 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load float, ptr %arrayidx11.i37, align 4
  %add14.i39 = fadd float %mul8.i.i27, %20
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %19, ptr %arrayinit.element19, align 16
  %21 = getelementptr inbounds i8, ptr %points, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %21, align 8
  %arrayinit.element33 = getelementptr inbounds i8, ptr %points, i64 64
  %arrayidx35 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(16) %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds i8, ptr %points, i64 80
  %m_v46 = getelementptr inbounds i8, ptr %22, i64 48
  %arrayidx7.i.i48 = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %4, %23
  %24 = load <2 x float>, ptr %m_v46, align 4
  %25 = fmul <2 x float> %8, %24
  %26 = load <2 x float>, ptr %m_x36, align 4
  %27 = fadd <2 x float> %25, %26
  %arrayidx11.i59 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load float, ptr %arrayidx11.i59, align 4
  %add14.i61 = fadd float %mul8.i.i49, %28
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i61, i64 0
  store <2 x float> %27, ptr %arrayinit.element37, align 16
  %29 = getelementptr inbounds i8, ptr %points, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %29, align 8
  %30 = load <2 x float>, ptr %points, align 16
  %ref.tmp51.sroa.15.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 8
  %ref.tmp51.sroa.15.16.copyload = load float, ptr %ref.tmp51.sroa.15.16.points.sroa_idx, align 8
  %ref.tmp51.sroa.17.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 12
  %ref.tmp51.sroa.17.16.copyload = load float, ptr %ref.tmp51.sroa.17.16.points.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %ref.tmp51.sroa.17.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.17.1, %for.body.i ]
  %ref.tmp51.sroa.15.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.15.1, %for.body.i ]
  %ref.tmp51.sroa.8.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.8.1, %for.body.i ]
  %ref.tmp51.sroa.6.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.6.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %31 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %51, %for.body.i ]
  %32 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %50, %for.body.i ]
  %33 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %46, %for.body.i ]
  %34 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %44, %for.body.i ]
  %35 = phi <2 x float> [ %30, %if.then5 ], [ %42, %for.body.i ]
  %36 = phi <2 x float> [ %30, %if.then5 ], [ %41, %for.body.i ]
  %37 = phi <2 x float> [ %30, %if.then5 ], [ %49, %for.body.i ]
  %38 = phi <2 x float> [ %30, %if.then5 ], [ %48, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds %class.btVector3, ptr %points, i64 %indvars.iv.i
  %39 = load <2 x float>, ptr %arrayidx2.i, align 16, !noalias !105
  %40 = fcmp olt <2 x float> %39, %35
  %41 = select <2 x i1> %40, <2 x float> %39, <2 x float> %36
  %42 = select <2 x i1> %40, <2 x float> %39, <2 x float> %35
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 8
  %43 = load float, ptr %arrayidx11.i.i, align 8, !noalias !105
  %cmp.i7.i.i = fcmp olt float %43, %34
  %ref.tmp51.sroa.6.1 = select i1 %cmp.i7.i.i, float %43, float %ref.tmp51.sroa.6.0
  %44 = select i1 %cmp.i7.i.i, float %43, float %34
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 12
  %45 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !105
  %cmp.i10.i.i = fcmp olt float %45, %33
  %ref.tmp51.sroa.8.1 = select i1 %cmp.i10.i.i, float %45, float %ref.tmp51.sroa.8.0
  %46 = select i1 %cmp.i10.i.i, float %45, float %33
  %47 = fcmp olt <2 x float> %37, %39
  %48 = select <2 x i1> %47, <2 x float> %39, <2 x float> %38
  %49 = select <2 x i1> %47, <2 x float> %39, <2 x float> %37
  %cmp.i7.i12.i = fcmp olt float %32, %43
  %ref.tmp51.sroa.15.1 = select i1 %cmp.i7.i12.i, float %43, float %ref.tmp51.sroa.15.0
  %50 = select i1 %cmp.i7.i12.i, float %43, float %32
  %cmp.i10.i15.i = fcmp olt float %31, %45
  %ref.tmp51.sroa.17.1 = select i1 %cmp.i10.i15.i, float %45, float %ref.tmp51.sroa.17.0
  %51 = select i1 %cmp.i10.i15.i, float %45, float %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !100

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points52, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds i8, ptr %points52, i64 16
  %arrayidx59 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element57, ptr noundef nonnull align 8 dereferenceable(16) %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds i8, ptr %points52, i64 32
  %arrayidx63 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element61, ptr noundef nonnull align 8 dereferenceable(16) %m_x64, i64 16, i1 false)
  %54 = load <2 x float>, ptr %points52, align 16
  %ref.tmp65.sroa.15.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 8
  %ref.tmp65.sroa.15.16.copyload = load float, ptr %ref.tmp65.sroa.15.16.points52.sroa_idx, align 8
  %ref.tmp65.sroa.17.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 12
  %ref.tmp65.sroa.17.16.copyload = load float, ptr %ref.tmp65.sroa.17.16.points52.sroa_idx, align 4
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %if.else
  %ref.tmp65.sroa.17.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %ref.tmp65.sroa.15.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %ref.tmp65.sroa.8.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %ref.tmp65.sroa.6.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %indvars.iv.i84 = phi i64 [ 1, %if.else ], [ %indvars.iv.next.i105, %for.body.i83 ]
  %55 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %75, %for.body.i83 ]
  %56 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %74, %for.body.i83 ]
  %57 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %70, %for.body.i83 ]
  %58 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %68, %for.body.i83 ]
  %59 = phi <2 x float> [ %54, %if.else ], [ %66, %for.body.i83 ]
  %60 = phi <2 x float> [ %54, %if.else ], [ %65, %for.body.i83 ]
  %61 = phi <2 x float> [ %54, %if.else ], [ %73, %for.body.i83 ]
  %62 = phi <2 x float> [ %54, %if.else ], [ %72, %for.body.i83 ]
  %arrayidx2.i85 = getelementptr inbounds %class.btVector3, ptr %points52, i64 %indvars.iv.i84
  %63 = load <2 x float>, ptr %arrayidx2.i85, align 16, !noalias !108
  %64 = fcmp olt <2 x float> %63, %59
  %65 = select <2 x i1> %64, <2 x float> %63, <2 x float> %60
  %66 = select <2 x i1> %64, <2 x float> %63, <2 x float> %59
  %arrayidx11.i.i91 = getelementptr inbounds i8, ptr %arrayidx2.i85, i64 8
  %67 = load float, ptr %arrayidx11.i.i91, align 8, !noalias !108
  %cmp.i7.i.i92 = fcmp olt float %67, %58
  %ref.tmp65.sroa.6.1 = select i1 %cmp.i7.i.i92, float %67, float %ref.tmp65.sroa.6.0
  %68 = select i1 %cmp.i7.i.i92, float %67, float %58
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %arrayidx2.i85, i64 12
  %69 = load float, ptr %arrayidx.i.i.i94, align 4, !noalias !108
  %cmp.i10.i.i95 = fcmp olt float %69, %57
  %ref.tmp65.sroa.8.1 = select i1 %cmp.i10.i.i95, float %69, float %ref.tmp65.sroa.8.0
  %70 = select i1 %cmp.i10.i.i95, float %69, float %57
  %71 = fcmp olt <2 x float> %61, %63
  %72 = select <2 x i1> %71, <2 x float> %63, <2 x float> %62
  %73 = select <2 x i1> %71, <2 x float> %63, <2 x float> %61
  %cmp.i7.i12.i101 = fcmp olt float %56, %67
  %ref.tmp65.sroa.15.1 = select i1 %cmp.i7.i12.i101, float %67, float %ref.tmp65.sroa.15.0
  %74 = select i1 %cmp.i7.i12.i101, float %67, float %56
  %cmp.i10.i15.i103 = fcmp olt float %55, %69
  %ref.tmp65.sroa.17.1 = select i1 %cmp.i10.i15.i103, float %69, float %ref.tmp65.sroa.17.0
  %75 = select i1 %cmp.i10.i15.i103, float %69, float %55
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %if.end, label %for.body.i83, !llvm.loop !100

if.end:                                           ; preds = %for.body.i83, %for.body.i
  %vol.sroa.9.0 = phi float [ %ref.tmp51.sroa.6.1, %for.body.i ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %vol.sroa.13.0 = phi float [ %ref.tmp51.sroa.8.1, %for.body.i ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %vol.sroa.23.0 = phi float [ %ref.tmp51.sroa.15.1, %for.body.i ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %vol.sroa.27.0 = phi float [ %ref.tmp51.sroa.17.1, %for.body.i ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %76 = phi <2 x float> [ %41, %for.body.i ], [ %65, %for.body.i83 ]
  %77 = phi <2 x float> [ %48, %for.body.i ], [ %72, %for.body.i83 ]
  %78 = insertelement <2 x float> poison, float %cond, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fsub <2 x float> %76, %79
  %sub13.i.i = fsub float %vol.sroa.9.0, %cond
  %81 = fadd <2 x float> %79, %77
  %add13.i.i = fadd float %cond, %vol.sroa.23.0
  store <2 x float> %80, ptr %node, align 8
  %vol.sroa.9.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 8
  store float %sub13.i.i, ptr %vol.sroa.9.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 12
  store float %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 4
  %vol.sroa.15.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 16
  store <2 x float> %81, ptr %vol.sroa.15.0.node.sroa_idx, align 8
  %vol.sroa.23.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 24
  store float %add13.i.i, ptr %vol.sroa.23.0.node.sroa_idx, align 8
  %vol.sroa.27.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 28
  store float %vol.sroa.27.0, ptr %vol.sroa.27.0.node.sroa_idx, align 4
  br label %if.end84

if.else68:                                        ; preds = %entry
  %childs = getelementptr inbounds i8, ptr %node, i64 56
  %82 = load ptr, ptr %childs, align 8
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %82, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %83 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %83, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %84 = load ptr, ptr %childs, align 8
  %85 = load ptr, ptr %arrayidx.i, align 8
  %mx.i121 = getelementptr inbounds i8, ptr %84, i64 16
  %mx25.i = getelementptr inbounds i8, ptr %85, i64 16
  %mx44.i = getelementptr inbounds i8, ptr %vol76, i64 16
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %if.else68
  %indvars.iv.i123 = phi i64 [ 0, %if.else68 ], [ %indvars.iv.next.i125, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds float, ptr %84, i64 %indvars.iv.i123
  %86 = load float, ptr %arrayidx.i124, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i123
  %87 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %86, %87
  %.sink.i = select i1 %cmp5.i, float %86, float %87
  %88 = getelementptr inbounds float, ptr %vol76, i64 %indvars.iv.i123
  store float %.sink.i, ptr %88, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i121, i64 %indvars.iv.i123
  %89 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i123
  %90 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %89, %90
  %.sink25.i = select i1 %cmp29.i, float %89, float %90
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i123
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 3
  br i1 %exitcond.not.i126, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i122, !llvm.loop !104

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol76, i64 32, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %vol21 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds i8, ptr %node, i64 40
  %2 = load ptr, ptr %1, align 8
  br i1 %cmp.i, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %radmrg = getelementptr inbounds i8, ptr %this, i64 636
  %3 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %3, float 0x3EE9000000000000
  %m_x = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %points.sroa.3.0.m_x.sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %points.sroa.3.0.copyload = load float, ptr %points.sroa.3.0.m_x.sroa_idx, align 8
  %points.sroa.4.0.m_x.sroa_idx = getelementptr inbounds i8, ptr %2, i64 28
  %points.sroa.4.0.copyload = load float, ptr %points.sroa.4.0.m_x.sroa_idx, align 4
  %m_sst7 = getelementptr inbounds i8, ptr %this, i64 624
  %m_v = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load float, ptr %m_sst7, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %add14.i = fadd float %mul8.i.i, %points.sroa.3.0.copyload
  %cmp.i7.i.i = fcmp olt float %add14.i, %points.sroa.3.0.copyload
  %ref.tmp11.sroa.6.1 = select i1 %cmp.i7.i.i, float %add14.i, float %points.sroa.3.0.copyload
  %cmp.i10.i.i = fcmp ogt float %points.sroa.4.0.copyload, 0.000000e+00
  %ref.tmp11.sroa.8.1 = select i1 %cmp.i10.i.i, float 0.000000e+00, float %points.sroa.4.0.copyload
  %cmp.i7.i12.i = fcmp olt float %points.sroa.3.0.copyload, %add14.i
  %ref.tmp11.sroa.15.1 = select i1 %cmp.i7.i12.i, float %add14.i, float %points.sroa.3.0.copyload
  %cmp.i10.i15.i = fcmp olt float %points.sroa.4.0.copyload, 0.000000e+00
  %ref.tmp11.sroa.17.1 = select i1 %cmp.i10.i15.i, float 0.000000e+00, float %points.sroa.4.0.copyload
  %sub13.i.i = fsub float %ref.tmp11.sroa.6.1, %cond
  %6 = insertelement <2 x float> poison, float %sub13.i.i, i64 0
  %vol.sroa.8.8.vec.insert = insertelement <2 x float> %6, float %ref.tmp11.sroa.8.1, i64 1
  %7 = load <2 x float>, ptr %m_x, align 8
  %8 = load <2 x float>, ptr %m_v, align 4
  %9 = insertelement <2 x float> poison, float %4, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %8
  %12 = fadd <2 x float> %11, %7
  %13 = fcmp olt <2 x float> %7, %12
  %14 = select <2 x i1> %13, <2 x float> %12, <2 x float> %7
  %15 = fcmp olt <2 x float> %12, %7
  %16 = select <2 x i1> %15, <2 x float> %12, <2 x float> %7
  %17 = insertelement <2 x float> poison, float %cond, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fsub <2 x float> %16, %18
  %20 = fadd <2 x float> %18, %14
  %add13.i.i = fadd float %cond, %ref.tmp11.sroa.15.1
  %21 = insertelement <2 x float> poison, float %add13.i.i, i64 0
  %vol.sroa.20.24.vec.insert = insertelement <2 x float> %21, float %ref.tmp11.sroa.17.1, i64 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load float, ptr %arrayidx11.i.i.i, align 4, !noalias !111
  %sub14.i.i.i = fsub float %22, %cond
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %23 = load <2 x float>, ptr %m_x, align 4, !noalias !111
  %24 = insertelement <2 x float> poison, float %cond, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x float> %23, %25
  %27 = fadd <2 x float> %25, %23
  %add14.i.i.i = fadd float %cond, %22
  %retval.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %vol.sroa.0.0 = phi <2 x float> [ %19, %if.then5 ], [ %26, %if.else ]
  %vol.sroa.8.0 = phi <2 x float> [ %vol.sroa.8.8.vec.insert, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i.i.i, %if.else ]
  %vol.sroa.13.0 = phi <2 x float> [ %20, %if.then5 ], [ %27, %if.else ]
  %vol.sroa.20.0 = phi <2 x float> [ %vol.sroa.20.24.vec.insert, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i9.i.i, %if.else ]
  store <2 x float> %vol.sroa.0.0, ptr %node, align 8
  %vol.sroa.8.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 8
  store <2 x float> %vol.sroa.8.0, ptr %vol.sroa.8.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 16
  store <2 x float> %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 8
  %vol.sroa.20.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 24
  store <2 x float> %vol.sroa.20.0, ptr %vol.sroa.20.0.node.sroa_idx, align 8
  br label %if.end27

if.else15:                                        ; preds = %entry
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %2, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %28 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %28, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %arrayidx.i, align 8
  %mx.i21 = getelementptr inbounds i8, ptr %29, i64 16
  %mx25.i = getelementptr inbounds i8, ptr %30, i64 16
  %mx44.i = getelementptr inbounds i8, ptr %vol21, i64 16
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %if.else15
  %indvars.iv.i23 = phi i64 [ 0, %if.else15 ], [ %indvars.iv.next.i25, %for.body.i22 ]
  %arrayidx.i24 = getelementptr inbounds float, ptr %29, i64 %indvars.iv.i23
  %31 = load float, ptr %arrayidx.i24, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %30, i64 %indvars.iv.i23
  %32 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %31, %32
  %.sink.i = select i1 %cmp5.i, float %31, float %32
  %33 = getelementptr inbounds float, ptr %vol21, i64 %indvars.iv.i23
  store float %.sink.i, ptr %33, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i21, i64 %indvars.iv.i23
  %34 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i23
  %35 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %34, %35
  %.sink25.i = select i1 %cmp29.i, float %34, float %35
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i23
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 3
  br i1 %exitcond.not.i26, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i22, !llvm.loop !104

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol21, i64 32, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #3 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #18
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds i8, ptr %this, i64 4
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #18
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %proxy) unnamed_addr #5 comdat align 2 {
entry:
  %softResult.i = alloca %"struct.btSoftBody::sRayCast", align 8
  %shapeInfo.i = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult.i = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %m_resultCallback = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %m_broadphaseHandle.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_collisionShape.i = getelementptr inbounds i8, ptr %2, i64 200
  %5 = load ptr, ptr %m_collisionShape.i, align 8
  %6 = load ptr, ptr %m_resultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %softResult.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shapeInfo.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rayResult.i)
  %m_shapeType.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_shapeType.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, 32
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %m_internalType.i.i.i = getelementptr inbounds i8, ptr %2, i64 272
  %8 = load i32, ptr %m_internalType.i.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %8, 8
  br i1 %cmp.i.i.not, label %if.then3.i, label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

if.then3.i:                                       ; preds = %if.then.i
  %m_origin.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_origin.i12.i = getelementptr inbounds i8, ptr %this, i64 184
  %call6.i = call noundef zeroext i1 @_ZN10btSoftBody11rayFaceTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %softResult.i)
  br i1 %call6.i, label %if.then7.i, label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

if.then7.i:                                       ; preds = %if.then3.i
  %fraction.i = getelementptr inbounds i8, ptr %softResult.i, i64 16
  %9 = load float, ptr %fraction.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load float, ptr %m_closestHitFraction.i, align 8
  %cmp.i = fcmp ugt float %9, %10
  br i1 %cmp.i, label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then7.i
  store i32 0, ptr %shapeInfo.i, align 4
  %index.i = getelementptr inbounds i8, ptr %softResult.i, i64 12
  %11 = load i32, ptr %index.i, align 4
  %m_triangleIndex.i = getelementptr inbounds i8, ptr %shapeInfo.i, i64 4
  store i32 %11, ptr %m_triangleIndex.i, align 4
  %12 = load float, ptr %m_origin.i12.i, align 8
  %13 = load float, ptr %m_origin.i.i, align 8
  %sub.i.i = fsub float %12, %13
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 188
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %15 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %14, %15
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %16 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %17 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %16, %17
  %m_data.i.i = getelementptr inbounds i8, ptr %2, i64 1040
  %18 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %11 to i64
  %m_normal.i = getelementptr inbounds %"struct.btSoftBody::Face", ptr %18, i64 %idxprom.i.i, i32 2
  %normal.sroa.0.0.copyload.i = load <2 x float>, ptr %m_normal.i, align 8
  %normal.sroa.12.0.m_normal.sroa_idx.i = getelementptr inbounds i8, ptr %m_normal.i, i64 8
  %normal.sroa.12.0.copyload.i = load <2 x float>, ptr %normal.sroa.12.0.m_normal.sroa_idx.i, align 8
  %19 = extractelement <2 x float> %normal.sroa.0.0.copyload.i, i64 1
  %mul8.i.i = fmul float %sub8.i.i, %19
  %20 = extractelement <2 x float> %normal.sroa.0.0.copyload.i, i64 0
  %21 = call float @llvm.fmuladd.f32(float %20, float %sub.i.i, float %mul8.i.i)
  %normal.sroa.12.8.vec.extract47.i = extractelement <2 x float> %normal.sroa.12.0.copyload.i, i64 0
  %22 = call noundef float @llvm.fmuladd.f32(float %normal.sroa.12.8.vec.extract47.i, float %sub14.i.i, float %21)
  %cmp18.i = fcmp ogt float %22, 0.000000e+00
  %23 = fneg <2 x float> %normal.sroa.0.0.copyload.i
  %24 = fneg <2 x float> %normal.sroa.12.0.copyload.i
  %retval.sroa.3.12.vec.insert.i30.i4 = insertelement <2 x float> %24, float 0.000000e+00, i64 1
  %normal.sroa.12.0.i = select i1 %cmp18.i, <2 x float> %retval.sroa.3.12.vec.insert.i30.i4, <2 x float> %normal.sroa.12.0.copyload.i
  %normal.sroa.0.0.i = select i1 %cmp18.i, <2 x float> %23, <2 x float> %normal.sroa.0.0.copyload.i
  store ptr %2, ptr %rayResult.i, align 8
  %m_localShapeInfo.i.i = getelementptr inbounds i8, ptr %rayResult.i, i64 8
  store ptr %shapeInfo.i, ptr %m_localShapeInfo.i.i, align 8
  %m_hitNormalLocal.i.i = getelementptr inbounds i8, ptr %rayResult.i, i64 16
  store <2 x float> %normal.sroa.0.0.i, ptr %m_hitNormalLocal.i.i, align 8
  %normal.sroa.12.0.m_hitNormalLocal.i.sroa_idx.i = getelementptr inbounds i8, ptr %rayResult.i, i64 24
  store <2 x float> %normal.sroa.12.0.i, ptr %normal.sroa.12.0.m_hitNormalLocal.i.sroa_idx.i, align 8
  %m_hitFraction.i.i = getelementptr inbounds i8, ptr %rayResult.i, i64 32
  store float %9, ptr %m_hitFraction.i.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %25 = load ptr, ptr %vfn.i, align 8
  %call24.i = call noundef float %25(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %rayResult.i, i1 noundef zeroext true)
  br label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

if.else.i:                                        ; preds = %if.then4
  %m_rayFromTrans = getelementptr inbounds i8, ptr %this, i64 72
  %m_rayToTrans = getelementptr inbounds i8, ptr %this, i64 136
  %m_worldTransform.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(36) %6)
  br label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit: ; preds = %if.then.i, %if.then3.i, %if.then7.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %softResult.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shapeInfo.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rayResult.i)
  br label %return

return:                                           ; preds = %if.end, %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit, %entry
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN10btSoftBody11rayFaceTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp3 = icmp slt i32 %first, %last
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %last
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 72
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %4 = phi i32 [ %.pre, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit ], [ %1, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit ]
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %4)
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_rbA.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %m_rbB.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load ptr, ptr %m_rbA.i.i.i, align 8
  %m_islandTag1.i.i.i = getelementptr inbounds i8, ptr %3, i64 228
  %4 = load i32, ptr %m_islandTag1.i.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, -1
  br i1 %cmp.i.i, label %while.cond.us.preheader, label %do.body.split

while.cond.us.preheader:                          ; preds = %do.body
  %5 = sext i32 %i.0 to i64
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us
  %indvars.iv62 = phi i64 [ %5, %while.cond.us.preheader ], [ %indvars.iv.next63, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us ]
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv62
  %6 = load ptr, ptr %arrayidx4.us, align 8
  %m_rbA.i.i1.i.us = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %m_rbA.i.i1.i.us, align 8
  %m_islandTag1.i.i2.i.us = getelementptr inbounds i8, ptr %7, i64 228
  %8 = load i32, ptr %m_islandTag1.i.i2.i.us, align 4
  %cmp.i3.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i3.i.us, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us, label %cond.false.i4.i.us

cond.false.i4.i.us:                               ; preds = %while.cond.us
  %m_rbB.i.i5.i.us = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load ptr, ptr %m_rbB.i.i5.i.us, align 8
  %m_islandTag1.i4.i6.i.us = getelementptr inbounds i8, ptr %9, i64 228
  %10 = load i32, ptr %m_islandTag1.i4.i6.i.us, align 4
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us: ; preds = %cond.false.i4.i.us, %while.cond.us
  %cond.i7.i.us = phi i32 [ %10, %cond.false.i4.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i7.i.us, %4
  %indvars.iv.next63 = add i64 %indvars.iv62, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader, !llvm.loop !117

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i.i = getelementptr inbounds i8, ptr %11, i64 228
  %12 = load i32, ptr %m_islandTag1.i4.i.i, align 4
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %m_rbA.i.i1.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %m_rbA.i.i1.i, align 8
  %m_islandTag1.i.i2.i = getelementptr inbounds i8, ptr %15, i64 228
  %16 = load i32, ptr %m_islandTag1.i.i2.i, align 4
  %cmp.i3.i = icmp sgt i32 %16, -1
  br i1 %cmp.i3.i, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, label %cond.false.i4.i

cond.false.i4.i:                                  ; preds = %while.cond
  %m_rbB.i.i5.i = getelementptr inbounds i8, ptr %14, i64 48
  %17 = load ptr, ptr %m_rbB.i.i5.i, align 8
  %m_islandTag1.i4.i6.i = getelementptr inbounds i8, ptr %17, i64 228
  %18 = load i32, ptr %m_islandTag1.i4.i6.i, align 4
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit: ; preds = %while.cond, %cond.false.i4.i
  %cond.i7.i = phi i32 [ %18, %cond.false.i4.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i7.i, %12
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !117

while.cond5.preheader:                            ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us
  %.us-phi = phi i64 [ %indvars.iv62, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us ], [ %indvars.iv, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ]
  %.us-phi49 = phi ptr [ %6, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us ], [ %14, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ]
  %.us-phi47 = trunc i64 %.us-phi to i32
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %.us-phi
  br i1 %cmp.i.i, label %while.cond5.us.preheader, label %while.cond5.preheader.split52

while.cond5.us.preheader:                         ; preds = %while.cond5.preheader
  %19 = sext i32 %j.0 to i64
  br label %while.cond5.us

while.cond5.us:                                   ; preds = %while.cond5.us.preheader, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us
  %indvars.iv68 = phi i64 [ %19, %while.cond5.us.preheader ], [ %indvars.iv.next69, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv68
  %20 = load ptr, ptr %arrayidx8.us, align 8
  %m_rbA.i.i.i25.us = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load ptr, ptr %m_rbA.i.i.i25.us, align 8
  %m_islandTag1.i.i.i26.us = getelementptr inbounds i8, ptr %21, i64 228
  %22 = load i32, ptr %m_islandTag1.i.i.i26.us, align 4
  %cmp.i.i27.us = icmp sgt i32 %22, -1
  br i1 %cmp.i.i27.us, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us, label %cond.false.i.i28.us

cond.false.i.i28.us:                              ; preds = %while.cond5.us
  %m_rbB.i.i.i29.us = getelementptr inbounds i8, ptr %20, i64 48
  %23 = load ptr, ptr %m_rbB.i.i.i29.us, align 8
  %m_islandTag1.i4.i.i30.us = getelementptr inbounds i8, ptr %23, i64 228
  %24 = load i32, ptr %m_islandTag1.i4.i.i30.us, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us: ; preds = %cond.false.i.i28.us, %while.cond5.us
  %cond.i.i32.us = phi i32 [ %24, %cond.false.i.i28.us ], [ %22, %while.cond5.us ]
  %cmp.i40.us = icmp slt i32 %4, %cond.i.i32.us
  %indvars.iv.next69 = add i64 %indvars.iv68, -1
  br i1 %cmp.i40.us, label %while.cond5.us, label %while.end11, !llvm.loop !118

while.cond5.preheader.split52:                    ; preds = %while.cond5.preheader
  %25 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i6.i38 = getelementptr inbounds i8, ptr %25, i64 228
  %26 = load i32, ptr %m_islandTag1.i4.i6.i38, align 4
  %27 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, %while.cond5.preheader.split52
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31 ], [ %27, %while.cond5.preheader.split52 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %28 = load ptr, ptr %arrayidx8, align 8
  %m_rbA.i.i.i25 = getelementptr inbounds i8, ptr %28, i64 40
  %29 = load ptr, ptr %m_rbA.i.i.i25, align 8
  %m_islandTag1.i.i.i26 = getelementptr inbounds i8, ptr %29, i64 228
  %30 = load i32, ptr %m_islandTag1.i.i.i26, align 4
  %cmp.i.i27 = icmp sgt i32 %30, -1
  br i1 %cmp.i.i27, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %while.cond5
  %m_rbB.i.i.i29 = getelementptr inbounds i8, ptr %28, i64 48
  %31 = load ptr, ptr %m_rbB.i.i.i29, align 8
  %m_islandTag1.i4.i.i30 = getelementptr inbounds i8, ptr %31, i64 228
  %32 = load i32, ptr %m_islandTag1.i4.i.i30, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31: ; preds = %cond.false.i.i28, %while.cond5
  %cond.i.i32 = phi i32 [ %32, %cond.false.i.i28 ], [ %30, %while.cond5 ]
  %cmp.i40 = icmp slt i32 %26, %cond.i.i32
  %indvars.iv.next66 = add i64 %indvars.iv65, -1
  br i1 %cmp.i40, label %while.cond5, label %while.end11, !llvm.loop !118

while.end11:                                      ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us
  %.us-phi54 = phi i64 [ %indvars.iv68, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us ], [ %indvars.iv65, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31 ]
  %.us-phi55 = phi ptr [ %20, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us ], [ %28, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31 ]
  %.us-phi53 = trunc i64 %.us-phi54 to i32
  %cmp.not = icmp sgt i32 %.us-phi47, %.us-phi53
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  store ptr %.us-phi55, ptr %arrayidx4.le, align 8
  %33 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %33, i64 %.us-phi54
  store ptr %.us-phi49, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %.us-phi47, 1
  %dec13 = add nsw i32 %.us-phi53, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %.us-phi53, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %.us-phi47, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !119

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %2, %do.body ]
  %3 = load ptr, ptr %m_data, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx4, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %vtable1.i.i = load ptr, ptr %1, align 8
  %vfn2.i.i = getelementptr inbounds i8, ptr %vtable1.i.i, i64 48
  %6 = load ptr, ptr %vfn2.i.i, align 8
  %call3.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  %cond.i.i = select i1 %cmp3.i.i, i32 %call3.i.i, i32 %call.i.i
  %vtable.i1.i = load ptr, ptr %4, align 8
  %vfn.i2.i = getelementptr inbounds i8, ptr %vtable.i1.i, i64 40
  %7 = load ptr, ptr %vfn.i2.i, align 8
  %call.i3.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %vtable1.i4.i = load ptr, ptr %4, align 8
  %vfn2.i5.i = getelementptr inbounds i8, ptr %vtable1.i4.i, i64 48
  %8 = load ptr, ptr %vfn2.i5.i, align 8
  %call3.i6.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %cmp3.i7.i = icmp slt i32 %call.i3.i, 0
  %cond.i8.i = select i1 %cmp3.i7.i, i32 %call3.i6.i, i32 %call.i3.i
  %cmp.i = icmp slt i32 %cond.i8.i, %cond.i.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !120

while.cond5.preheader:                            ; preds = %while.cond
  %9 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %while.cond5 ], [ %9, %while.cond5.preheader ]
  %10 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv43
  %11 = load ptr, ptr %arrayidx8, align 8
  %vtable.i.i25 = load ptr, ptr %11, align 8
  %vfn.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i25, i64 40
  %12 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i27 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %vtable1.i.i28 = load ptr, ptr %11, align 8
  %vfn2.i.i29 = getelementptr inbounds i8, ptr %vtable1.i.i28, i64 48
  %13 = load ptr, ptr %vfn2.i.i29, align 8
  %call3.i.i30 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %cmp3.i.i31 = icmp slt i32 %call.i.i27, 0
  %cond.i.i32 = select i1 %cmp3.i.i31, i32 %call3.i.i30, i32 %call.i.i27
  %vtable.i1.i33 = load ptr, ptr %1, align 8
  %vfn.i2.i34 = getelementptr inbounds i8, ptr %vtable.i1.i33, i64 40
  %14 = load ptr, ptr %vfn.i2.i34, align 8
  %call.i3.i35 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %vtable1.i4.i36 = load ptr, ptr %1, align 8
  %vfn2.i5.i37 = getelementptr inbounds i8, ptr %vtable1.i4.i36, i64 48
  %15 = load ptr, ptr %vfn2.i5.i37, align 8
  %call3.i6.i38 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %cmp3.i7.i39 = icmp slt i32 %call.i3.i35, 0
  %cond.i8.i40 = select i1 %cmp3.i7.i39, i32 %call3.i6.i38, i32 %call.i3.i35
  %cmp.i41 = icmp slt i32 %cond.i8.i40, %cond.i.i32
  %indvars.iv.next44 = add i64 %indvars.iv43, -1
  br i1 %cmp.i41, label %while.cond5, label %while.end11, !llvm.loop !121

while.end11:                                      ; preds = %while.cond5
  %16 = trunc i64 %indvars.iv to i32
  %17 = trunc i64 %indvars.iv43 to i32
  %cmp.not = icmp sgt i32 %16, %17
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %18 = load ptr, ptr %m_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv43
  %20 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %20, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv43
  store ptr %19, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %16, 1
  %dec13 = add nsw i32 %17, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %17, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %16, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !122

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableMultiBodyDynamicsWorld.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
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
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!99 = distinct !{!99, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!100 = distinct !{!100, !6}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!103 = distinct !{!103, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!107 = distinct !{!107, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!110 = distinct !{!110, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_: %agg.result"}
!113 = distinct !{!113, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_"}
!114 = distinct !{!114, !115, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f: %agg.result"}
!115 = distinct !{!115, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f"}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
