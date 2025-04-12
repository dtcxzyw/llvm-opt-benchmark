; ModuleID = 'bench/bullet3/original/btDeformableMultiBodyDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btDeformableMultiBodyDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.CProfileSample = type { i8 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
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

$_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev = comdat any

$_ZN41DeformableBodyInplaceSolverIslandCallbackD0Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw = comdat any

$_ZN41DeformableBodyInplaceSolverIslandCallback18processConstraintsEi = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi = comdat any

$_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateNodeEP10btDbvtNodebb = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN24btBroadphaseAabbCallbackD2Ev = comdat any

$_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD0Ev = comdat any

$_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallback7processEPK17btBroadphaseProxy = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii = comdat any

$_ZTV41DeformableBodyInplaceSolverIslandCallback = comdat any

$_ZTI41DeformableBodyInplaceSolverIslandCallback = comdat any

$_ZTS41DeformableBodyInplaceSolverIslandCallback = comdat any

$_ZTI36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTS36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTV36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTVN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = comdat any

$_ZTIN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = comdat any

$_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

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
@_ZTI34btDeformableMultiBodyDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btDeformableMultiBodyDynamicsWorld, ptr @_ZTI24btMultiBodyDynamicsWorld }, align 8
@_ZTS34btDeformableMultiBodyDynamicsWorld = dso_local constant [37 x i8] c"34btDeformableMultiBodyDynamicsWorld\00", align 1
@_ZTI24btMultiBodyDynamicsWorld = external constant ptr
@.str.14 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV41DeformableBodyInplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI41DeformableBodyInplaceSolverIslandCallback, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev, ptr @_ZN41DeformableBodyInplaceSolverIslandCallbackD0Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii, ptr @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw, ptr @_ZN41DeformableBodyInplaceSolverIslandCallback18processConstraintsEi] }, comdat, align 8
@_ZTI41DeformableBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41DeformableBodyInplaceSolverIslandCallback, ptr @_ZTI36MultiBodyInplaceSolverIslandCallback }, comdat, align 8
@_ZTS41DeformableBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant [44 x i8] c"41DeformableBodyInplaceSolverIslandCallback\00", comdat, align 1
@_ZTI36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36MultiBodyInplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTS36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant [39 x i8] c"36MultiBodyInplaceSolverIslandCallback\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTV36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36MultiBodyInplaceSolverIslandCallback, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii, ptr @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw, ptr @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi] }, comdat, align 8
@_ZL4seed = internal unnamed_addr global i64 243703, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"rayTest\00", align 1
@_ZTVN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD0Ev, ptr @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTIN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE = linkonce_odr dso_local constant [70 x i8] c"N34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE\00", comdat, align 1
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTI24btBroadphaseAabbCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS24btBroadphaseAabbCallback = linkonce_odr dso_local constant [27 x i8] c"24btBroadphaseAabbCallback\00", comdat, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedVector, align 8
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %17, align 8, !tbaa !16
  store i8 1, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !26
  store i32 0, ptr %12, align 8, !tbaa !27
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %18 unwind label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %13, align 8, !tbaa !28, !range !32, !noundef !33
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

23:                                               ; preds = %20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %23, %20, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %28

28:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %29 = load i8, ptr %9, align 8, !tbaa !24, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN15btReducedVectorD2Ev.exit

31:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %35
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7: ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btReducedVector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %18, align 8, !tbaa !16
  store i8 1, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !26
  store i32 0, ptr %13, align 8, !tbaa !27
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %19 unwind label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %14, align 8, !tbaa !28, !range !32, !noundef !33
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

24:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %24, %21, %19
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !31
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %29

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %30 = load i8, ptr %10, align 8, !tbaa !24, !range !32, !noundef !33
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN15btReducedVectorD2Ev.exit

32:                                               ; preds = %29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw %class.btReducedVector, ptr %36, i64 %indvars.iv.i
  %41 = load ptr, ptr %38, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %class.btReducedVector, ptr %41, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %39, !llvm.loop !34

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %39, %_ZN15btReducedVectorD2Ev.exit
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %38

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN15btReducedVectorD2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds %class.btReducedVector, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !28, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %18, %14, %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %23, align 8, !tbaa !28
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %27

27:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !24, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN15btReducedVectorD2Ev.exit

31:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %27, %31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %36, align 8, !tbaa !24
  store ptr null, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %37, align 8, !tbaa !27
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !36

38:                                               ; preds = %3
  %39 = icmp sgt i32 %1, %5
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = sext i32 %5 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds %class.btReducedVector, ptr %43, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull align 8 dereferenceable(68) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !37

.loopexit:                                        ; preds = %42, %_ZN15btReducedVectorD2Ev.exit, %38
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !24, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btReducedVector, align 8
  %3 = alloca %class.btReducedVector, align 8
  %4 = alloca %class.btReducedVector, align 8
  %5 = alloca %class.btReducedVector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %17, align 8, !tbaa !16
  store i8 1, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !26
  store i32 0, ptr %12, align 8, !tbaa !27
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(68) %2)
          to label %18 unwind label %62

18:                                               ; preds = %1
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %13, align 8, !tbaa !28, !range !32, !noundef !33
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

23:                                               ; preds = %20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %23, %20, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %28

28:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %29 = load i8, ptr %9, align 8, !tbaa !24, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN15btReducedVectorD2Ev.exit

31:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %64

._crit_edge38:                                    ; preds = %_ZN15btReducedVectorD2Ev.exit34, %_ZN15btReducedVectorD2Ev.exit
  ret void

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  br label %199

64:                                               ; preds = %.lr.ph37, %_ZN15btReducedVectorD2Ev.exit34
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next42, %_ZN15btReducedVectorD2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %65 = load ptr, ptr %37, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %class.btReducedVector, ptr %65, i64 %indvars.iv41
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %66)
  %.not = icmp eq i64 %indvars.iv41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15btReducedVectorD2Ev.exit30, %64
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %172 unwind label %196

.lr.ph:                                           ; preds = %64, %_ZN15btReducedVectorD2Ev.exit30
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit30 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  %67 = load ptr, ptr %38, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %class.btReducedVector, ptr %67, i64 %indvars.iv
  invoke void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %68)
          to label %69 unwind label %164

69:                                               ; preds = %.lr.ph
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %70 unwind label %166

70:                                               ; preds = %69
  %71 = load i32, ptr %39, align 8, !tbaa !16
  store i32 %71, ptr %40, align 8, !tbaa !16
  %72 = load i32, ptr %41, align 4, !tbaa !26
  %73 = load i32, ptr %42, align 4, !tbaa !26
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i: ; preds = %70
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

75:                                               ; preds = %70
  %76 = load i32, ptr %43, align 8, !tbaa !27
  %77 = icmp slt i32 %76, %72
  br i1 %77, label %78, label %..lr.ph.i_crit_edge.i.i

..lr.ph.i_crit_edge.i.i:                          ; preds = %75
  %.pre.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i

78:                                               ; preds = %75
  %.not.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = sext i32 %72 to i64
  %81 = shl nsw i64 %80, 2
  %82 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %79
  %.pre.i.i.i = load i32, ptr %42, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %.noexc, %78
  %83 = phi i32 [ %.pre.i.i.i, %.noexc ], [ %73, %78 ]
  %.0.i.i.i.i.i = phi ptr [ %82, %.noexc ], [ null, %78 ]
  %84 = icmp sgt i32 %83, 0
  %85 = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %83 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !38
  store i32 %89, ptr %87, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %86, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %90 = load i8, ptr %44, align 8, !tbaa !24, !range !32, !noundef !33
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i

92:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i unwind label %168

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i: ; preds = %92, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %44, align 8, !tbaa !24
  store ptr %.0.i.i.i.i.i, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  store i32 %72, ptr %43, align 8, !tbaa !27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, %..lr.ph.i_crit_edge.i.i
  %93 = phi ptr [ %.pre.i.i, %..lr.ph.i_crit_edge.i.i ], [ %.0.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i ]
  %94 = sext i32 %73 to i64
  %wide.trip.count.i.i.i = sext i32 %72 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i.i = getelementptr i8, ptr %93, i64 %95
  %96 = sub nsw i64 %wide.trip.count.i.i.i, %94
  %97 = shl nsw i64 %96, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %97, i1 false), !tbaa !38
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %.lr.ph.i.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i
  %98 = phi ptr [ %.pre10.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i.i ], [ %93, %.lr.ph.i.i.i ]
  store i32 %72, ptr %42, align 4, !tbaa !26
  %99 = icmp sgt i32 %72, 0
  br i1 %99, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %100 = load ptr, ptr %45, align 8, !tbaa !25
  %wide.trip.count.i5.i.i = zext nneg i32 %72 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i6.i.i
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i6.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !38
  store i32 %104, ptr %102, align 4, !tbaa !38
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i, label %101, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i: ; preds = %101, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %105 = load i32, ptr %46, align 4, !tbaa !30
  %106 = load i32, ptr %47, align 4, !tbaa !30
  %107 = icmp sgt i32 %105, %106
  %108 = load i32, ptr %48, align 8
  %109 = icmp slt i32 %108, %105
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %110, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i
  %.pre = load ptr, ptr %49, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

110:                                              ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i
  %.not.i.i.i.i14.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i14.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %111

111:                                              ; preds = %110
  %112 = sext i32 %105 to i64
  %113 = shl nsw i64 %112, 4
  %114 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
          to label %.noexc21 unwind label %168

.noexc21:                                         ; preds = %111
  %.pre.i.i15.i = load i32, ptr %47, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %.noexc21, %110
  %115 = phi i32 [ %.pre.i.i15.i, %.noexc21 ], [ %106, %110 ]
  %.0.i.i.i.i16.i = phi ptr [ %114, %.noexc21 ], [ null, %110 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i18.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i18.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i19.i = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i.i18.i
  %indvars.iv.i.i.i.i20.i = phi i64 [ 0, %.lr.ph.i.i.i.i18.i ], [ %indvars.iv.next.i.i.i.i21.i, %117 ]
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i16.i, i64 %indvars.iv.i.i.i.i20.i
  %119 = load ptr, ptr %49, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %119, i64 %indvars.iv.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i21.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i, 1
  %exitcond.not.i.i.i.i22.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i, %wide.trip.count.i.i.i.i19.i
  br i1 %exitcond.not.i.i.i.i22.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %117, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %117, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %121 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i5.i.i.i17.i = icmp eq ptr %121, null
  br i1 %.not.i5.i.i.i17.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, label %122

122:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %123 = load i8, ptr %50, align 8, !tbaa !28, !range !32, !noundef !33
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

125:                                              ; preds = %122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i unwind label %168

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %125, %122, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr %.0.i.i.i.i16.i, ptr %49, align 8, !tbaa !29
  store i32 %105, ptr %48, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i
  %126 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit.i._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %.0.i.i.i.i16.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i ]
  store i32 %105, ptr %47, align 4, !tbaa !30
  %127 = icmp sgt i32 %105, 0
  br i1 %127, label %.lr.ph.i4.i7.i, label %_ZN15btReducedVectoraSERKS_.exit

.lr.ph.i4.i7.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i5.i8.i = zext nneg i32 %105 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i4.i7.i
  %indvars.iv.i6.i9.i = phi i64 [ 0, %.lr.ph.i4.i7.i ], [ %indvars.iv.next.i7.i10.i, %128 ]
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %126, i64 %indvars.iv.i6.i9.i
  %130 = load ptr, ptr %51, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %130, i64 %indvars.iv.i6.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i10.i = add nuw nsw i64 %indvars.iv.i6.i9.i, 1
  %exitcond.not.i8.i11.i = icmp eq i64 %indvars.iv.next.i7.i10.i, %wide.trip.count.i5.i8.i
  br i1 %exitcond.not.i8.i11.i, label %_ZN15btReducedVectoraSERKS_.exit, label %128, !llvm.loop !42

_ZN15btReducedVectoraSERKS_.exit:                 ; preds = %128, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %132 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i.i.i23 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24, label %133

133:                                              ; preds = %_ZN15btReducedVectoraSERKS_.exit
  %134 = load i8, ptr %52, align 8, !tbaa !28, !range !32, !noundef !33
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24

136:                                              ; preds = %133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24: ; preds = %136, %133, %_ZN15btReducedVectoraSERKS_.exit
  store i8 1, ptr %52, align 8, !tbaa !28
  store ptr null, ptr %51, align 8, !tbaa !29
  store i32 0, ptr %46, align 4, !tbaa !30
  store i32 0, ptr %53, align 8, !tbaa !31
  %140 = load ptr, ptr %45, align 8, !tbaa !25
  %.not.i.i.i1.i25 = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i25, label %_ZN15btReducedVectorD2Ev.exit26, label %141

141:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24
  %142 = load i8, ptr %54, align 8, !tbaa !24, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN15btReducedVectorD2Ev.exit26

144:                                              ; preds = %141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %_ZN15btReducedVectorD2Ev.exit26 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit26:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24, %141, %144
  store i8 1, ptr %54, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %41, align 4, !tbaa !26
  store i32 0, ptr %55, align 8, !tbaa !27
  %148 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i.i.i.i27 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i27, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28, label %149

149:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit26
  %150 = load i8, ptr %57, align 8, !tbaa !28, !range !32, !noundef !33
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28

152:                                              ; preds = %149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28: ; preds = %152, %149, %_ZN15btReducedVectorD2Ev.exit26
  store i8 1, ptr %57, align 8, !tbaa !28
  store ptr null, ptr %56, align 8, !tbaa !29
  store i32 0, ptr %58, align 4, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !31
  %156 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i.i.i1.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i29, label %_ZN15btReducedVectorD2Ev.exit30, label %157

157:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28
  %158 = load i8, ptr %61, align 8, !tbaa !24, !range !32, !noundef !33
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN15btReducedVectorD2Ev.exit30

160:                                              ; preds = %157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN15btReducedVectorD2Ev.exit30 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit30:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i28, %157, %160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

164:                                              ; preds = %.lr.ph
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %69
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %125, %111, %92, %79
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #21
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #21
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %198

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %38, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %class.btReducedVector, ptr %173, i64 %indvars.iv41
  %175 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %174, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %176 unwind label %196

176:                                              ; preds = %172
  %177 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i31 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i31, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr %50, align 8, !tbaa !28, !range !32, !noundef !33
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32

181:                                              ; preds = %178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32: ; preds = %181, %178, %176
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %47, align 4, !tbaa !30
  store i32 0, ptr %48, align 8, !tbaa !31
  %185 = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !25
  %.not.i.i.i1.i33 = icmp eq ptr %185, null
  br i1 %.not.i.i.i1.i33, label %_ZN15btReducedVectorD2Ev.exit34, label %186

186:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32
  %187 = load i8, ptr %44, align 8, !tbaa !24, !range !32, !noundef !33
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN15btReducedVectorD2Ev.exit34

189:                                              ; preds = %186
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
          to label %_ZN15btReducedVectorD2Ev.exit34 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit34:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i32, %186, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %193 = load i32, ptr %7, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next42, %194
  br i1 %195, label %64, label %._crit_edge38, !llvm.loop !44

196:                                              ; preds = %172, %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %197, %196 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %199

199:                                              ; preds = %198, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %198 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !26
  %13 = icmp sgt i32 %.pre.i.i, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %16, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %15, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %15, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %19 = load i8, ptr %3, align 8, !tbaa !24, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !25
  store i32 %8, ptr %6, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !38
  store i32 %8, ptr %5, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i6.i
  %27 = load i32, ptr %26, align 4, !tbaa !38
  store i32 %27, ptr %25, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %24, !llvm.loop !39

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %24, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %30, align 4, !tbaa !30
  %38 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %38, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %39 ]
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i.i.i.i13
  %41 = load ptr, ptr %29, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %39, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %39, %.noexc
  %43 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i6, label %.lr.ph.i.i7, label %44

44:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %45 = load i8, ptr %28, align 8, !tbaa !28, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.lr.ph.i.i7

47:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.lr.ph.i.i7 unwind label %56

.lr.ph.i.i7:                                      ; preds = %47, %44, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %28, align 8, !tbaa !28
  store ptr %37, ptr %29, align 8, !tbaa !29
  store i32 %33, ptr %31, align 8, !tbaa !31
  store i32 %33, ptr %30, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %33, ptr %30, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

49:                                               ; preds = %49, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %49 ]
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i6.i8
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %51, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %35
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %49, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %49, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !16
  store i32 %55, ptr %53, align 8, !tbaa !16
  ret void

56:                                               ; preds = %47, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #21
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %14, align 8, !tbaa !16
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %9, align 8, !tbaa !27
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %15, align 4, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond232 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond232, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %260, %3
  %25 = phi i32 [ %19, %3 ], [ %263, %260 ]
  %26 = phi i32 [ %17, %3 ], [ %261, %260 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %260 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %260 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph237, label %.preheader

.lr.ph237:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %270

31:                                               ; preds = %.lr.ph, %260
  %.039234 = phi i32 [ 0, %.lr.ph ], [ %.1, %260 ]
  %.040233 = phi i32 [ 0, %.lr.ph ], [ %.141, %260 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !25
  %33 = sext i32 %.040233 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = load ptr, ptr %22, align 8, !tbaa !25
  %37 = sext i32 %.039234 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %105

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !26
  %43 = load i32, ptr %9, align 8, !tbaa !27
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %42, 0
  %46 = shl nsw i32 %42, 1
  %47 = select i1 %.not.i.i, i32 1, i32 %46
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %50
  %.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %49
  %54 = phi i32 [ %.pre.i, %.noexc ], [ %42, %49 ]
  %.0.i.i.i = phi ptr [ %53, %.noexc ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %55, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !38
  store i32 %60, ptr %58, align 4, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.noexc44

63:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %63, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc44 ], [ %54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !25
  store i32 %47, ptr %9, align 8, !tbaa !27
  %.pre245 = load i32, ptr %34, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre245, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !26
  %72 = load ptr, ptr %23, align 8, !tbaa !29
  %73 = getelementptr inbounds %class.btVector3, ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = load i32, ptr %13, align 8, !tbaa !31
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %.not.i.i.i46 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %82

82:                                               ; preds = %81
  %83 = sext i32 %79 to i64
  %84 = shl nsw i64 %83, 4
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %82
  %.pre.i47 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc56, %81
  %86 = phi i32 [ %.pre.i47, %.noexc56 ], [ %74, %81 ]
  %.0.i.i.i48 = phi ptr [ %85, %.noexc56 ], [ null, %81 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i52 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i54, %88 ]
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i5.i.i49, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %93

93:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %94 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

96:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %96, %93, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !29
  store i32 %79, ptr %13, align 8, !tbaa !31
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %98 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %class.btVector3, ptr %99, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !40
  %102 = load i32, ptr %12, align 4, !tbaa !30
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !30
  %104 = add nsw i32 %.040233, 1
  br label %260

.loopexit:                                        ; preds = %348, %361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %327, %313, %294, %281
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %96, %116, %129, %187, %200
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

105:                                              ; preds = %31
  %106 = icmp sgt i32 %35, %39
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = load i32, ptr %9, align 8, !tbaa !27
  %109 = icmp eq i32 %107, %108
  br i1 %106, label %110, label %181

110:                                              ; preds = %105
  br i1 %109, label %111, label %130

111:                                              ; preds = %110
  %.not.i.i58 = icmp eq i32 %107, 0
  %112 = shl nsw i32 %107, 1
  %113 = select i1 %.not.i.i58, i32 1, i32 %112
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %.not.i.i.i59 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %116
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %115
  %120 = phi i32 [ %.pre.i60, %.noexc74 ], [ %107, %115 ]
  %.0.i.i.i62 = phi ptr [ %119, %.noexc74 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %121, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i.i71
  %126 = load i32, ptr %125, align 4, !tbaa !38
  store i32 %126, ptr %124, align 4, !tbaa !38
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %123, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %127 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.noexc75

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !25
  store i32 %113, ptr %9, align 8, !tbaa !27
  %.pre244 = load i32, ptr %38, align 4, !tbaa !38
  br label %130

130:                                              ; preds = %110, %111, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67
  %131 = phi i32 [ %.pre244, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %111 ], [ %39, %110 ]
  %132 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %107, %111 ], [ %107, %110 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !38
  %136 = load i32, ptr %8, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !26
  %138 = load ptr, ptr %24, align 8, !tbaa !29
  %139 = getelementptr inbounds %class.btVector3, ptr %138, i64 %37
  %140 = load float, ptr %139, align 4, !tbaa !45
  %141 = fneg float %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = fneg float %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !45
  %147 = fneg float %146
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %141, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %144, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  %148 = load i32, ptr %12, align 4, !tbaa !30
  %149 = load i32, ptr %13, align 8, !tbaa !31
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %130
  %.not.i.i77 = icmp eq i32 %148, 0
  %152 = shl nsw i32 %148, 1
  %153 = select i1 %.not.i.i77, i32 1, i32 %152
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %.not.i.i.i78 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %156

156:                                              ; preds = %155
  %157 = sext i32 %153 to i64
  %158 = shl nsw i64 %157, 4
  %159 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
          to label %.noexc91 unwind label %179

.noexc91:                                         ; preds = %156
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc91, %155
  %160 = phi i32 [ %.pre.i79, %.noexc91 ], [ %148, %155 ]
  %.0.i.i.i81 = phi ptr [ %159, %.noexc91 ], [ null, %155 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i86:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i87 = zext nneg i32 %160 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %162 ]
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i88
  %164 = load ptr, ptr %11, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %164, i64 %indvars.iv.i.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %162, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %166 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i83 = icmp eq ptr %166, null
  br i1 %.not.i5.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, label %167

167:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  %168 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84

170:                                              ; preds = %167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 unwind label %179

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84: ; preds = %170, %167, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !29
  store i32 %153, ptr %13, align 8, !tbaa !31
  %.pre2.i85 = load i32, ptr %12, align 4, !tbaa !30
  br label %171

171:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, %151, %130
  %172 = phi i32 [ %.pre2.i85, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 ], [ %148, %151 ], [ %148, %130 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !29
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %class.btVector3, ptr %173, i64 %174
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %175, align 4
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5215.0..sroa_idx, align 4, !tbaa !41
  %176 = load i32, ptr %12, align 4, !tbaa !30
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !30
  %178 = add nsw i32 %.039234, 1
  br label %260

179:                                              ; preds = %170, %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %105
  br i1 %109, label %182, label %201

182:                                              ; preds = %181
  %.not.i.i94 = icmp eq i32 %107, 0
  %183 = shl nsw i32 %107, 1
  %184 = select i1 %.not.i.i94, i32 1, i32 %183
  %185 = icmp slt i32 %107, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %.not.i.i.i95 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i95, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97, label %187

187:                                              ; preds = %186
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 2
  %190 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %187
  %.pre.i96 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97: ; preds = %.noexc110, %186
  %191 = phi i32 [ %.pre.i96, %.noexc110 ], [ %107, %186 ]
  %.0.i.i.i98 = phi ptr [ %190, %.noexc110 ], [ null, %186 ]
  %192 = icmp sgt i32 %191, 0
  %193 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %192, label %.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99

.lr.ph.i.i.i105:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %wide.trip.count.i.i.i106 = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i107
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i.i.i107
  %197 = load i32, ptr %196, align 4, !tbaa !38
  store i32 %197, ptr %195, align 4, !tbaa !38
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101, label %194, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %.not.i5.i.i100 = icmp eq ptr %193, null
  br i1 %.not.i5.i.i100, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101: ; preds = %194, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %198 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.noexc111

200:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %200, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  %.pre2.pre.i102 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103: ; preds = %.noexc111, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %.pre2.i104 = phi i32 [ %.pre2.pre.i102, %.noexc111 ], [ %191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i98, ptr %7, align 8, !tbaa !25
  store i32 %184, ptr %9, align 8, !tbaa !27
  %.pre = load i32, ptr %38, align 4, !tbaa !38
  br label %201

201:                                              ; preds = %181, %182, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103
  %202 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %39, %182 ], [ %39, %181 ]
  %203 = phi i32 [ %.pre2.i104, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %107, %182 ], [ %107, %181 ]
  %204 = load ptr, ptr %7, align 8, !tbaa !25
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !38
  %207 = load i32, ptr %8, align 4, !tbaa !26
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !26
  %209 = load ptr, ptr %23, align 8, !tbaa !29
  %210 = getelementptr inbounds %class.btVector3, ptr %209, i64 %33
  %211 = load ptr, ptr %24, align 8, !tbaa !29
  %212 = getelementptr inbounds %class.btVector3, ptr %211, i64 %37
  %213 = load float, ptr %210, align 4, !tbaa !45
  %214 = load float, ptr %212, align 4, !tbaa !45
  %215 = fsub float %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !45
  %220 = fsub float %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !45
  %225 = fsub float %222, %224
  %.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %.sroa.0.0.vec.insert.i113, float %220, i64 1
  %.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  %226 = load i32, ptr %12, align 4, !tbaa !30
  %227 = load i32, ptr %13, align 8, !tbaa !31
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %201
  %.not.i.i118 = icmp eq i32 %226, 0
  %230 = shl nsw i32 %226, 1
  %231 = select i1 %.not.i.i118, i32 1, i32 %230
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %.not.i.i.i119 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i119, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121, label %234

234:                                              ; preds = %233
  %235 = sext i32 %231 to i64
  %236 = shl nsw i64 %235, 4
  %237 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %236, i32 noundef 16)
          to label %.noexc132 unwind label %258

.noexc132:                                        ; preds = %234
  %.pre.i120 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121: ; preds = %.noexc132, %233
  %238 = phi i32 [ %.pre.i120, %.noexc132 ], [ %226, %233 ]
  %.0.i.i.i122 = phi ptr [ %237, %.noexc132 ], [ null, %233 ]
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123

.lr.ph.i.i.i127:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121
  %wide.trip.count.i.i.i128 = zext nneg i32 %238 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %240 ]
  %241 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i122, i64 %indvars.iv.i.i.i129
  %242 = load ptr, ptr %11, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %class.btVector3, ptr %242, i64 %indvars.iv.i.i.i129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123, label %240, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123: ; preds = %240, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121
  %244 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i124 = icmp eq ptr %244, null
  br i1 %.not.i5.i.i124, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125, label %245

245:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123
  %246 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125

248:                                              ; preds = %245
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125 unwind label %258

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125: ; preds = %248, %245, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i122, ptr %11, align 8, !tbaa !29
  store i32 %231, ptr %13, align 8, !tbaa !31
  %.pre2.i126 = load i32, ptr %12, align 4, !tbaa !30
  br label %249

249:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125, %229, %201
  %250 = phi i32 [ %.pre2.i126, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125 ], [ %226, %229 ], [ %226, %201 ]
  %251 = load ptr, ptr %11, align 8, !tbaa !29
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %class.btVector3, ptr %251, i64 %252
  store <2 x float> %.sroa.0.4.vec.insert.i114, ptr %253, align 4
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i115, ptr %.sroa.5213.0..sroa_idx, align 4, !tbaa !41
  %254 = load i32, ptr %12, align 4, !tbaa !30
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !30
  %256 = add nsw i32 %.040233, 1
  %257 = add nsw i32 %.039234, 1
  br label %260

258:                                              ; preds = %248, %234
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

260:                                              ; preds = %171, %249, %97
  %.141 = phi i32 [ %104, %97 ], [ %.040233, %171 ], [ %256, %249 ]
  %.1 = phi i32 [ %.039234, %97 ], [ %178, %171 ], [ %257, %249 ]
  %261 = load i32, ptr %15, align 4, !tbaa !26
  %262 = icmp slt i32 %.141, %261
  %263 = load i32, ptr %16, align 4
  %264 = icmp slt i32 %.1, %263
  %or.cond = select i1 %262, i1 %264, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !47

.preheader.loopexit:                              ; preds = %.critedge
  %.pre246 = load i32, ptr %16, align 4, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %265 = phi i32 [ %.pre246, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %266 = icmp slt i32 %.039.lcssa, %265
  br i1 %266, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %.preheader
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %269 = sext i32 %.039.lcssa to i64
  br label %337

270:                                              ; preds = %.lr.ph237, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph237 ], [ %indvars.iv.next, %.critedge ]
  %271 = load ptr, ptr %28, align 8, !tbaa !25
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv
  %273 = load i32, ptr %8, align 4, !tbaa !26
  %274 = load i32, ptr %9, align 8, !tbaa !27
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %.not.i.i135 = icmp eq i32 %273, 0
  %277 = shl nsw i32 %273, 1
  %278 = select i1 %.not.i.i135, i32 1, i32 %277
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %.not.i.i.i136 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i136, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138, label %281

281:                                              ; preds = %280
  %282 = sext i32 %278 to i64
  %283 = shl nsw i64 %282, 2
  %284 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %283, i32 noundef 16)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %281
  %.pre.i137 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138: ; preds = %.noexc151, %280
  %285 = phi i32 [ %.pre.i137, %.noexc151 ], [ %273, %280 ]
  %.0.i.i.i139 = phi ptr [ %284, %.noexc151 ], [ null, %280 ]
  %286 = icmp sgt i32 %285, 0
  %287 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %286, label %.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140

.lr.ph.i.i.i146:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %wide.trip.count.i.i.i147 = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i146
  %indvars.iv.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i149, %288 ]
  %289 = getelementptr inbounds nuw i32, ptr %.0.i.i.i139, i64 %indvars.iv.i.i.i148
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv.i.i.i148
  %291 = load i32, ptr %290, align 4, !tbaa !38
  store i32 %291, ptr %289, align 4, !tbaa !38
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, %wide.trip.count.i.i.i147
  br i1 %exitcond.not.i.i.i150, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142, label %288, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %.not.i5.i.i141 = icmp eq ptr %287, null
  br i1 %.not.i5.i.i141, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142: ; preds = %288, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %292 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.noexc152

294:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %294, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  %.pre2.pre.i143 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144: ; preds = %.noexc152, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %.pre2.i145 = phi i32 [ %.pre2.pre.i143, %.noexc152 ], [ %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i139, ptr %7, align 8, !tbaa !25
  store i32 %278, ptr %9, align 8, !tbaa !27
  br label %295

295:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, %276, %270
  %296 = phi i32 [ %.pre2.i145, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144 ], [ %273, %276 ], [ %273, %270 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !25
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  %300 = load i32, ptr %272, align 4, !tbaa !38
  store i32 %300, ptr %299, align 4, !tbaa !38
  %301 = load i32, ptr %8, align 4, !tbaa !26
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !26
  %303 = load ptr, ptr %29, align 8, !tbaa !29
  %304 = getelementptr inbounds %class.btVector3, ptr %303, i64 %indvars.iv
  %305 = load i32, ptr %12, align 4, !tbaa !30
  %306 = load i32, ptr %13, align 8, !tbaa !31
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.critedge

308:                                              ; preds = %295
  %.not.i.i154 = icmp eq i32 %305, 0
  %309 = shl nsw i32 %305, 1
  %310 = select i1 %.not.i.i154, i32 1, i32 %309
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %308
  %.not.i.i.i155 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157, label %313

313:                                              ; preds = %312
  %314 = sext i32 %310 to i64
  %315 = shl nsw i64 %314, 4
  %316 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %315, i32 noundef 16)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %313
  %.pre.i156 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157: ; preds = %.noexc168, %312
  %317 = phi i32 [ %.pre.i156, %.noexc168 ], [ %305, %312 ]
  %.0.i.i.i158 = phi ptr [ %316, %.noexc168 ], [ null, %312 ]
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159

.lr.ph.i.i.i163:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %wide.trip.count.i.i.i164 = zext nneg i32 %317 to i64
  br label %319

319:                                              ; preds = %319, %.lr.ph.i.i.i163
  %indvars.iv.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i166, %319 ]
  %320 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i165
  %321 = load ptr, ptr %11, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %class.btVector3, ptr %321, i64 %indvars.iv.i.i.i165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159, label %319, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159: ; preds = %319, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %323 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i160 = icmp eq ptr %323, null
  br i1 %.not.i5.i.i160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161, label %324

324:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  %325 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161

327:                                              ; preds = %324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %323)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161: ; preds = %327, %324, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i158, ptr %11, align 8, !tbaa !29
  store i32 %310, ptr %13, align 8, !tbaa !31
  %.pre2.i162 = load i32, ptr %12, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161, %308, %295
  %328 = phi i32 [ %.pre2.i162, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161 ], [ %305, %308 ], [ %305, %295 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !29
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds %class.btVector3, ptr %329, i64 %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %331, ptr noundef nonnull align 4 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !40
  %332 = load i32, ptr %12, align 4, !tbaa !30
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %12, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %334 = load i32, ptr %15, align 4, !tbaa !26
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next, %335
  br i1 %336, label %270, label %.preheader.loopexit, !llvm.loop !48

337:                                              ; preds = %.lr.ph239, %403
  %indvars.iv241 = phi i64 [ %269, %.lr.ph239 ], [ %indvars.iv.next242, %403 ]
  %338 = load ptr, ptr %267, align 8, !tbaa !25
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv241
  %340 = load i32, ptr %8, align 4, !tbaa !26
  %341 = load i32, ptr %9, align 8, !tbaa !27
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %337
  %.not.i.i171 = icmp eq i32 %340, 0
  %344 = shl nsw i32 %340, 1
  %345 = select i1 %.not.i.i171, i32 1, i32 %344
  %346 = icmp slt i32 %340, %345
  br i1 %346, label %347, label %362

347:                                              ; preds = %343
  %.not.i.i.i172 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i172, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174, label %348

348:                                              ; preds = %347
  %349 = sext i32 %345 to i64
  %350 = shl nsw i64 %349, 2
  %351 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %350, i32 noundef 16)
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %348
  %.pre.i173 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174: ; preds = %.noexc187, %347
  %352 = phi i32 [ %.pre.i173, %.noexc187 ], [ %340, %347 ]
  %.0.i.i.i175 = phi ptr [ %351, %.noexc187 ], [ null, %347 ]
  %353 = icmp sgt i32 %352, 0
  %354 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %353, label %.lr.ph.i.i.i182, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176

.lr.ph.i.i.i182:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %wide.trip.count.i.i.i183 = zext nneg i32 %352 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %355 ]
  %356 = getelementptr inbounds nuw i32, ptr %.0.i.i.i175, i64 %indvars.iv.i.i.i184
  %357 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv.i.i.i184
  %358 = load i32, ptr %357, align 4, !tbaa !38
  store i32 %358, ptr %356, align 4, !tbaa !38
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178, label %355, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %.not.i5.i.i177 = icmp eq ptr %354, null
  br i1 %.not.i5.i.i177, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178: ; preds = %355, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176
  %359 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !33
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %.noexc188

361:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %354)
          to label %.noexc188 unwind label %.loopexit

.noexc188:                                        ; preds = %361, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178
  %.pre2.pre.i179 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180: ; preds = %.noexc188, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176
  %.pre2.i181 = phi i32 [ %.pre2.pre.i179, %.noexc188 ], [ %352, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i175, ptr %7, align 8, !tbaa !25
  store i32 %345, ptr %9, align 8, !tbaa !27
  br label %362

362:                                              ; preds = %337, %343, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180
  %363 = phi i32 [ %.pre2.i181, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180 ], [ %340, %343 ], [ %340, %337 ]
  %364 = load ptr, ptr %7, align 8, !tbaa !25
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  %367 = load i32, ptr %339, align 4, !tbaa !38
  store i32 %367, ptr %366, align 4, !tbaa !38
  %368 = load i32, ptr %8, align 4, !tbaa !26
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %8, align 4, !tbaa !26
  %370 = load ptr, ptr %268, align 8, !tbaa !29
  %371 = getelementptr inbounds %class.btVector3, ptr %370, i64 %indvars.iv241
  %372 = load float, ptr %371, align 4, !tbaa !45
  %373 = fneg float %372
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load float, ptr %374, align 4, !tbaa !45
  %376 = fneg float %375
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !45
  %379 = fneg float %378
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %373, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %376, i64 1
  %.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %379, i64 0
  %380 = load i32, ptr %12, align 4, !tbaa !30
  %381 = load i32, ptr %13, align 8, !tbaa !31
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %403

383:                                              ; preds = %362
  %.not.i.i195 = icmp eq i32 %380, 0
  %384 = shl nsw i32 %380, 1
  %385 = select i1 %.not.i.i195, i32 1, i32 %384
  %386 = icmp slt i32 %380, %385
  br i1 %386, label %387, label %403

387:                                              ; preds = %383
  %.not.i.i.i196 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i196, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198, label %388

388:                                              ; preds = %387
  %389 = sext i32 %385 to i64
  %390 = shl nsw i64 %389, 4
  %391 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %390, i32 noundef 16)
          to label %.noexc209 unwind label %413

.noexc209:                                        ; preds = %388
  %.pre.i197 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198: ; preds = %.noexc209, %387
  %392 = phi i32 [ %.pre.i197, %.noexc209 ], [ %380, %387 ]
  %.0.i.i.i199 = phi ptr [ %391, %.noexc209 ], [ null, %387 ]
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i.i.i204, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200

.lr.ph.i.i.i204:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198
  %wide.trip.count.i.i.i205 = zext nneg i32 %392 to i64
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i.i204
  %indvars.iv.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i207, %394 ]
  %395 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i199, i64 %indvars.iv.i.i.i206
  %396 = load ptr, ptr %11, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %class.btVector3, ptr %396, i64 %indvars.iv.i.i.i206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %395, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i208, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200, label %394, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200: ; preds = %394, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198
  %398 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i201 = icmp eq ptr %398, null
  br i1 %.not.i5.i.i201, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202, label %399

399:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200
  %400 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202

402:                                              ; preds = %399
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %398)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202 unwind label %413

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202: ; preds = %402, %399, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i199, ptr %11, align 8, !tbaa !29
  store i32 %385, ptr %13, align 8, !tbaa !31
  %.pre2.i203 = load i32, ptr %12, align 4, !tbaa !30
  br label %403

403:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202, %383, %362
  %404 = phi i32 [ %.pre2.i203, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202 ], [ %380, %383 ], [ %380, %362 ]
  %405 = load ptr, ptr %11, align 8, !tbaa !29
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds %class.btVector3, ptr %405, i64 %406
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %407, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i192, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %408 = load i32, ptr %12, align 4, !tbaa !30
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4, !tbaa !30
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %410 = load i32, ptr %16, align 4, !tbaa !26
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next242, %411
  br i1 %412, label %337, label %._crit_edge, !llvm.loop !49

413:                                              ; preds = %402, %388
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %403, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %413, %258, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %259, %258 ], [ %414, %413 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  resume { ptr, i32 } %.pn

415:                                              ; preds = %._crit_edge
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %.lr.ph.i.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %11, %17 ]
  %.0.i.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %29, ptr %27, align 4, !tbaa !38
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %26, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !24, !range !32, !noundef !33
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %34, align 8, !tbaa !24
  store ptr %.0.i.i.i.i, ptr %24, align 8, !tbaa !25
  store i32 %9, ptr %14, align 8, !tbaa !27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %35 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep.i = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i.i, %36
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !38
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %40 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %35, %.lr.ph.i.i ]
  store i32 %9, ptr %10, align 4, !tbaa !26
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %wide.trip.count.i5.i = zext nneg i32 %9 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i6.i
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %45, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit, label %44, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit: ; preds = %44, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

53:                                               ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp slt i32 %55, %49
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

57:                                               ; preds = %53
  %.not.i.i.i.i14 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i14, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %58

58:                                               ; preds = %57
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 4
  %61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %60, i32 noundef 16)
  %.pre.i.i15 = load i32, ptr %50, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %58, %57
  %62 = phi i32 [ %.pre.i.i15, %58 ], [ %51, %57 ]
  %.0.i.i.i.i16 = phi ptr [ %61, %58 ], [ null, %57 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i18, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i.i19 = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i21, %65 ]
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i16, i64 %indvars.iv.i.i.i.i20
  %67 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %67, i64 %indvars.iv.i.i.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i.i20, 1
  %exitcond.not.i.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i.i21, %wide.trip.count.i.i.i.i19
  br i1 %exitcond.not.i.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %65, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %65, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %.not.i5.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i5.i.i.i17, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, label %71

71:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !28, !range !32, !noundef !33
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

75:                                               ; preds = %71
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i: ; preds = %75, %71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %76, align 8, !tbaa !28
  store ptr %.0.i.i.i.i16, ptr %69, align 8, !tbaa !29
  store i32 %49, ptr %54, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %53, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  store i32 %49, ptr %50, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp sgt i32 %49, 0
  br i1 %79, label %.lr.ph.i4.i7, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit

.lr.ph.i4.i7:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count.i5.i8 = zext nneg i32 %49 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i4.i7
  %indvars.iv.i6.i9 = phi i64 [ 0, %.lr.ph.i4.i7 ], [ %indvars.iv.next.i7.i10, %81 ]
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %78, i64 %indvars.iv.i6.i9
  %83 = load ptr, ptr %80, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %83, i64 %indvars.iv.i6.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i10 = add nuw nsw i64 %indvars.iv.i6.i9, 1
  %exitcond.not.i8.i11 = icmp eq i64 %indvars.iv.next.i7.i10, %wide.trip.count.i5.i8
  br i1 %exitcond.not.i8.i11, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %81, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit: ; preds = %81, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %2
  ret ptr %0
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0x3E80000000000000)
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

._crit_edge:                                      ; preds = %_ZNK15btReducedVector5printEv.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %26 = load i32, ptr %22, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph105, label %._crit_edge110

.lr.ph105:                                        ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %60

29:                                               ; preds = %.lr.ph, %_ZNK15btReducedVector5printEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK15btReducedVector5printEv.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %class.btReducedVector, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK15btReducedVector5printEv.exit

.lr.ph.i:                                         ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = load ptr, ptr %36, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %40, double noundef %44, double noundef %47, double noundef %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %32, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %37, label %_ZNK15btReducedVector5printEv.exit, !llvm.loop !73

_ZNK15btReducedVector5printEv.exit:               ; preds = %37, %29
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %22, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %29, label %._crit_edge, !llvm.loop !74

.preheader97:                                     ; preds = %_ZNK15btReducedVector5printEv.exit33
  %58 = icmp sgt i32 %86, 0
  br i1 %58, label %.preheader.preheader, label %._crit_edge110

.preheader.preheader:                             ; preds = %.preheader97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader

60:                                               ; preds = %.lr.ph105, %_ZNK15btReducedVector5printEv.exit33
  %indvars.iv117 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next118, %_ZNK15btReducedVector5printEv.exit33 ]
  %61 = load ptr, ptr %28, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %class.btReducedVector, ptr %61, i64 %indvars.iv117
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i30, label %_ZNK15btReducedVector5printEv.exit33

.lr.ph.i30:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  br label %68

68:                                               ; preds = %68, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %68 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i31
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = load ptr, ptr %67, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %indvars.iv.i31
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fpext float %80 to double
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %71, double noundef %75, double noundef %78, double noundef %81)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %83 = load i32, ptr %63, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i32, %84
  br i1 %85, label %68, label %_ZNK15btReducedVector5printEv.exit33, !llvm.loop !73

_ZNK15btReducedVector5printEv.exit33:             ; preds = %68, %60
  %putchar.i29 = tail call i32 @putchar(i32 10)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %86 = load i32, ptr %22, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next118, %87
  br i1 %88, label %60, label %.preheader97, !llvm.loop !75

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge108
  %89 = phi i32 [ %86, %.preheader.preheader ], [ %93, %._crit_edge108 ]
  %indvars.iv123 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next124, %._crit_edge108 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph107, label %.preheader.._crit_edge108_crit_edge

.preheader.._crit_edge108_crit_edge:              ; preds = %.preheader
  %.pre = sext i32 %89 to i64
  br label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %91 = trunc nuw nsw i64 %indvars.iv123 to i32
  %92 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %95

._crit_edge110:                                   ; preds = %._crit_edge108, %._crit_edge, %.preheader97
  ret void

._crit_edge108:                                   ; preds = %_ZNK15btReducedVector3dotERKS_.exit74.thread, %.preheader.._crit_edge108_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge108_crit_edge ], [ %259, %_ZNK15btReducedVector3dotERKS_.exit74.thread ]
  %93 = phi i32 [ %89, %.preheader.._crit_edge108_crit_edge ], [ %258, %_ZNK15btReducedVector3dotERKS_.exit74.thread ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %94 = icmp slt i64 %indvars.iv.next124, %.pre-phi
  br i1 %94, label %.preheader, label %._crit_edge110, !llvm.loop !76

95:                                               ; preds = %.lr.ph107, %_ZNK15btReducedVector3dotERKS_.exit74.thread
  %indvars.iv120 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next121, %_ZNK15btReducedVector3dotERKS_.exit74.thread ]
  %96 = icmp eq i64 %indvars.iv123, %indvars.iv120
  %97 = load ptr, ptr %59, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %class.btReducedVector, ptr %97, i64 %indvars.iv123
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = icmp sgt i32 %100, 0
  br i1 %96, label %102, label %177

102:                                              ; preds = %95
  br i1 %101, label %.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit55

.preheader.lr.ph.i:                               ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next32.i, %.critedge.i ]
  %.01825.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.122.i, %.critedge.i ]
  %.01924.i = phi float [ 0.000000e+00, %.preheader.lr.ph.i ], [ %.120.i, %.critedge.i ]
  %107 = icmp slt i32 %.01825.i, %100
  br i1 %107, label %.lr.ph.i34, label %.critedge.i

.lr.ph.i34:                                       ; preds = %.preheader.i
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv31.i
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = sext i32 %.01825.i to i64
  br label %111

111:                                              ; preds = %115, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %110, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %115 ]
  %112 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i35
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = icmp slt i32 %113, %109
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i36 to i32
  %exitcond.not.i = icmp eq i32 %100, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge.i, label %111, !llvm.loop !78

116:                                              ; preds = %111
  %117 = trunc nsw i64 %indvars.iv.i35 to i32
  %sext.i = shl i64 %indvars.iv.i35, 32
  %118 = ashr exact i64 %sext.i, 32
  %119 = getelementptr inbounds i32, ptr %104, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = icmp eq i32 %120, %109
  br i1 %121, label %122, label %.critedge.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %106, i64 %indvars.iv31.i
  %124 = getelementptr inbounds %class.btVector3, ptr %106, i64 %118
  %125 = load float, ptr %123, align 4, !tbaa !45
  %126 = load float, ptr %124, align 4, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !45
  %131 = fmul float %128, %130
  %132 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = tail call noundef float @llvm.fmuladd.f32(float %134, float %136, float %132)
  %138 = fadd float %.01924.i, %137
  br label %.critedge.i

.critedge.i:                                      ; preds = %115, %122, %116, %.preheader.i
  %.122.i = phi i32 [ %117, %122 ], [ %117, %116 ], [ %.01825.i, %.preheader.i ], [ %100, %115 ]
  %.120.i = phi float [ %138, %122 ], [ %.01924.i, %116 ], [ %.01924.i, %.preheader.i ], [ %.01924.i, %115 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %.preheader.i, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %.critedge.i
  %139 = fpext float %.120.i to double
  %140 = fsub double 1.000000e+00, %139
  %141 = tail call noundef double @llvm.fabs.f64(double %140)
  %142 = fcmp ogt double %141, 0x3E80000000000000
  br i1 %142, label %.preheader.i40, label %_ZNK15btReducedVector3dotERKS_.exit74.thread

.preheader.i40:                                   ; preds = %_ZNK15btReducedVector3dotERKS_.exit, %.critedge.i44
  %indvars.iv31.i41 = phi i64 [ %indvars.iv.next32.i47, %.critedge.i44 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %.01825.i42 = phi i32 [ %.122.i45, %.critedge.i44 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %.01924.i43 = phi float [ %.120.i46, %.critedge.i44 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit ]
  %143 = icmp slt i32 %.01825.i42, %100
  br i1 %143, label %.lr.ph.i49, label %.critedge.i44

.lr.ph.i49:                                       ; preds = %.preheader.i40
  %144 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv31.i41
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = sext i32 %.01825.i42 to i64
  br label %147

147:                                              ; preds = %151, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %146, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %151 ]
  %148 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i50
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = icmp slt i32 %149, %145
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i50, 1
  %lftr.wideiv.i53 = trunc i64 %indvars.iv.next.i52 to i32
  %exitcond.not.i54 = icmp eq i32 %100, %lftr.wideiv.i53
  br i1 %exitcond.not.i54, label %.critedge.i44, label %147, !llvm.loop !78

152:                                              ; preds = %147
  %153 = trunc nsw i64 %indvars.iv.i50 to i32
  %sext.i51 = shl i64 %indvars.iv.i50, 32
  %154 = ashr exact i64 %sext.i51, 32
  %155 = getelementptr inbounds i32, ptr %104, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = icmp eq i32 %156, %145
  br i1 %157, label %158, label %.critedge.i44

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %106, i64 %indvars.iv31.i41
  %160 = getelementptr inbounds %class.btVector3, ptr %106, i64 %154
  %161 = load float, ptr %159, align 4, !tbaa !45
  %162 = load float, ptr %160, align 4, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !45
  %167 = fmul float %164, %166
  %168 = tail call float @llvm.fmuladd.f32(float %161, float %162, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !45
  %173 = tail call noundef float @llvm.fmuladd.f32(float %170, float %172, float %168)
  %174 = fadd float %.01924.i43, %173
  br label %.critedge.i44

.critedge.i44:                                    ; preds = %151, %158, %152, %.preheader.i40
  %.122.i45 = phi i32 [ %153, %158 ], [ %153, %152 ], [ %.01825.i42, %.preheader.i40 ], [ %100, %151 ]
  %.120.i46 = phi float [ %174, %158 ], [ %.01924.i43, %152 ], [ %.01924.i43, %.preheader.i40 ], [ %.01924.i43, %151 ]
  %indvars.iv.next32.i47 = add nuw nsw i64 %indvars.iv31.i41, 1
  %exitcond34.not.i48 = icmp eq i64 %indvars.iv.next32.i47, %wide.trip.count.i
  br i1 %exitcond34.not.i48, label %_ZNK15btReducedVector3dotERKS_.exit55.loopexit, label %.preheader.i40, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit55.loopexit:   ; preds = %.critedge.i44
  %175 = fpext float %.120.i46 to double
  br label %_ZNK15btReducedVector3dotERKS_.exit55

_ZNK15btReducedVector3dotERKS_.exit55:            ; preds = %_ZNK15btReducedVector3dotERKS_.exit55.loopexit, %102
  %.019.lcssa.i37 = phi double [ 0.000000e+00, %102 ], [ %175, %_ZNK15btReducedVector3dotERKS_.exit55.loopexit ]
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %92, double noundef %.019.lcssa.i37)
  br label %_ZNK15btReducedVector3dotERKS_.exit74.thread

177:                                              ; preds = %95
  br i1 %101, label %.preheader.lr.ph.i57, label %_ZNK15btReducedVector3dotERKS_.exit74.thread

.preheader.lr.ph.i57:                             ; preds = %177
  %178 = getelementptr inbounds nuw %class.btReducedVector, ptr %97, i64 %indvars.iv120
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %188 = load ptr, ptr %187, align 8
  %wide.trip.count.i58 = zext nneg i32 %100 to i64
  br label %.preheader.i59

.preheader.i59:                                   ; preds = %.critedge.i63, %.preheader.lr.ph.i57
  %indvars.iv31.i60 = phi i64 [ 0, %.preheader.lr.ph.i57 ], [ %indvars.iv.next32.i66, %.critedge.i63 ]
  %.01825.i61 = phi i32 [ 0, %.preheader.lr.ph.i57 ], [ %.122.i64, %.critedge.i63 ]
  %.01924.i62 = phi float [ 0.000000e+00, %.preheader.lr.ph.i57 ], [ %.120.i65, %.critedge.i63 ]
  %189 = icmp slt i32 %.01825.i61, %180
  br i1 %189, label %.lr.ph.i68, label %.critedge.i63

.lr.ph.i68:                                       ; preds = %.preheader.i59
  %190 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv31.i60
  %191 = load i32, ptr %190, align 4, !tbaa !38
  %192 = sext i32 %.01825.i61 to i64
  br label %193

193:                                              ; preds = %197, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %192, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %197 ]
  %194 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i69
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = icmp slt i32 %195, %191
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, 1
  %lftr.wideiv.i72 = trunc i64 %indvars.iv.next.i71 to i32
  %exitcond.not.i73 = icmp eq i32 %180, %lftr.wideiv.i72
  br i1 %exitcond.not.i73, label %.critedge.i63, label %193, !llvm.loop !78

198:                                              ; preds = %193
  %199 = trunc nsw i64 %indvars.iv.i69 to i32
  %sext.i70 = shl i64 %indvars.iv.i69, 32
  %200 = ashr exact i64 %sext.i70, 32
  %201 = getelementptr inbounds i32, ptr %182, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = icmp eq i32 %202, %191
  br i1 %203, label %204, label %.critedge.i63

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %class.btVector3, ptr %186, i64 %indvars.iv31.i60
  %206 = getelementptr inbounds %class.btVector3, ptr %188, i64 %200
  %207 = load float, ptr %205, align 4, !tbaa !45
  %208 = load float, ptr %206, align 4, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !45
  %213 = fmul float %210, %212
  %214 = tail call float @llvm.fmuladd.f32(float %207, float %208, float %213)
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !45
  %219 = tail call noundef float @llvm.fmuladd.f32(float %216, float %218, float %214)
  %220 = fadd float %.01924.i62, %219
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %197, %204, %198, %.preheader.i59
  %.122.i64 = phi i32 [ %199, %204 ], [ %199, %198 ], [ %.01825.i61, %.preheader.i59 ], [ %180, %197 ]
  %.120.i65 = phi float [ %220, %204 ], [ %.01924.i62, %198 ], [ %.01924.i62, %.preheader.i59 ], [ %.01924.i62, %197 ]
  %indvars.iv.next32.i66 = add nuw nsw i64 %indvars.iv31.i60, 1
  %exitcond34.not.i67 = icmp eq i64 %indvars.iv.next32.i66, %wide.trip.count.i58
  br i1 %exitcond34.not.i67, label %_ZNK15btReducedVector3dotERKS_.exit74, label %.preheader.i59, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit74:            ; preds = %.critedge.i63
  %221 = tail call noundef float @llvm.fabs.f32(float %.120.i65)
  %222 = fcmp ogt float %221, 0x3E80000000000000
  br i1 %222, label %.preheader.i78, label %_ZNK15btReducedVector3dotERKS_.exit74.thread

.preheader.i78:                                   ; preds = %_ZNK15btReducedVector3dotERKS_.exit74, %.critedge.i82
  %indvars.iv31.i79 = phi i64 [ %indvars.iv.next32.i85, %.critedge.i82 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit74 ]
  %.01825.i80 = phi i32 [ %.122.i83, %.critedge.i82 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit74 ]
  %.01924.i81 = phi float [ %.120.i84, %.critedge.i82 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit74 ]
  %223 = icmp slt i32 %.01825.i80, %180
  br i1 %223, label %.lr.ph.i87, label %.critedge.i82

.lr.ph.i87:                                       ; preds = %.preheader.i78
  %224 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv31.i79
  %225 = load i32, ptr %224, align 4, !tbaa !38
  %226 = sext i32 %.01825.i80 to i64
  br label %227

227:                                              ; preds = %231, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %226, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %231 ]
  %228 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i88
  %229 = load i32, ptr %228, align 4, !tbaa !38
  %230 = icmp slt i32 %229, %225
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i88, 1
  %lftr.wideiv.i91 = trunc i64 %indvars.iv.next.i90 to i32
  %exitcond.not.i92 = icmp eq i32 %180, %lftr.wideiv.i91
  br i1 %exitcond.not.i92, label %.critedge.i82, label %227, !llvm.loop !78

232:                                              ; preds = %227
  %233 = trunc nsw i64 %indvars.iv.i88 to i32
  %sext.i89 = shl i64 %indvars.iv.i88, 32
  %234 = ashr exact i64 %sext.i89, 32
  %235 = getelementptr inbounds i32, ptr %182, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = icmp eq i32 %236, %225
  br i1 %237, label %238, label %.critedge.i82

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %class.btVector3, ptr %186, i64 %indvars.iv31.i79
  %240 = getelementptr inbounds %class.btVector3, ptr %188, i64 %234
  %241 = load float, ptr %239, align 4, !tbaa !45
  %242 = load float, ptr %240, align 4, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !45
  %247 = fmul float %244, %246
  %248 = tail call float @llvm.fmuladd.f32(float %241, float %242, float %247)
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !45
  %253 = tail call noundef float @llvm.fmuladd.f32(float %250, float %252, float %248)
  %254 = fadd float %.01924.i81, %253
  br label %.critedge.i82

.critedge.i82:                                    ; preds = %231, %238, %232, %.preheader.i78
  %.122.i83 = phi i32 [ %233, %238 ], [ %233, %232 ], [ %.01825.i80, %.preheader.i78 ], [ %180, %231 ]
  %.120.i84 = phi float [ %254, %238 ], [ %.01924.i81, %232 ], [ %.01924.i81, %.preheader.i78 ], [ %.01924.i81, %231 ]
  %indvars.iv.next32.i85 = add nuw nsw i64 %indvars.iv31.i79, 1
  %exitcond34.not.i86 = icmp eq i64 %indvars.iv.next32.i85, %wide.trip.count.i58
  br i1 %exitcond34.not.i86, label %_ZNK15btReducedVector3dotERKS_.exit93, label %.preheader.i78, !llvm.loop !79

_ZNK15btReducedVector3dotERKS_.exit93:            ; preds = %.critedge.i82
  %255 = fpext float %.120.i84 to double
  %256 = trunc nuw nsw i64 %indvars.iv120 to i32
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %91, i32 noundef %256, double noundef %255)
  br label %_ZNK15btReducedVector3dotERKS_.exit74.thread

_ZNK15btReducedVector3dotERKS_.exit74.thread:     ; preds = %177, %_ZNK15btReducedVector3dotERKS_.exit55, %_ZNK15btReducedVector3dotERKS_.exit, %_ZNK15btReducedVector3dotERKS_.exit93, %_ZNK15btReducedVector3dotERKS_.exit74
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %258 = load i32, ptr %22, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next121, %259
  br i1 %260, label %95, label %._crit_edge108, !llvm.loop !80
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP37btDeformableMultiBodyConstraintSolverP24btCollisionConfigurationP22btDeformableBodySolver(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTV34btDeformableMultiBodyDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %5, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 1, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr null, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %11, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store float 0x3FF3333340000000, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store float 0.000000e+00, ptr %13, align 4, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store float 0.000000e+00, ptr %14, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store float 1.000000e+03, ptr %15, align 4, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 948
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  store float -1.000000e+01, ptr %17, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store float 0.000000e+00, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store float 0.000000e+00, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i8 1, ptr %20, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr null, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %22, align 4, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %23, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr null, ptr %24, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 4302, ptr %25, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i8 1, ptr %26, align 4, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 893
  store i8 0, ptr %27, align 1, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 894
  store i8 0, ptr %28, align 2, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %2, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %1, ptr %30, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef 2383, i32 noundef 262144)
          to label %32 unwind label %88

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store float 0x3F747AE140000000, ptr %33, align 4, !tbaa !159
  %34 = load i32, ptr %22, align 4, !tbaa !150
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph14.i, label %.loopexit

.lr.ph14.i:                                       ; preds = %32
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %37 = load ptr, ptr %21, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  store ptr null, ptr %38, align 8, !tbaa !160
  %.not10.i = icmp eq ptr %39, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.0911.i = phi ptr [ %41, %.lr.ph.i ], [ %39, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i, i64 noundef 296) #24
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !165

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %36, !llvm.loop !166

.loopexit.loopexit:                               ; preds = %._crit_edge.i
  %.pre = load float, ptr %33, align 4, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %42 = phi float [ %.pre, %.loopexit.loopexit ], [ 0x3F747AE140000000, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store float %42, ptr %43, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 0, ptr %44, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 0, ptr %45, align 4, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 1, ptr %46, align 4, !tbaa !170
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 1, ptr %47, align 8, !tbaa !171
  store float 0x3FF3333340000000, ptr %12, align 8, !tbaa !172
  store float 0.000000e+00, ptr %13, align 4, !tbaa !173
  store float 0.000000e+00, ptr %14, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store float 0.000000e+00, ptr %48, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 0xC0239999A0000000, ptr %17, align 4, !tbaa !45
  store float 0.000000e+00, ptr %18, align 8, !tbaa !45
  store float 0.000000e+00, ptr %19, align 4, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store float 0.000000e+00, ptr %49, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 0, ptr %50, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  store i8 0, ptr %51, align 1, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i8 0, ptr %52, align 2, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 5, ptr %53, align 4, !tbaa !179
  %54 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
          to label %55 unwind label %88

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3, ptr %57, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %58, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 0, ptr %59, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr null, ptr %60, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %1, ptr %61, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i8 1, ptr %62, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr null, ptr %63, align 8, !tbaa !193
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 0, ptr %64, align 4, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 0, ptr %65, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store i8 1, ptr %66, align 8, !tbaa !192
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr null, ptr %67, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store i32 0, ptr %68, align 4, !tbaa !194
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store i32 0, ptr %69, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store i8 1, ptr %70, align 8, !tbaa !196
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr null, ptr %71, align 8, !tbaa !197
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store i32 0, ptr %72, align 4, !tbaa !198
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 0, ptr %73, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store i8 1, ptr %74, align 8, !tbaa !200
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr null, ptr %75, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 172
  store i32 0, ptr %76, align 4, !tbaa !202
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 176
  store i32 0, ptr %77, align 8, !tbaa !203
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 224
  store i8 1, ptr %78, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 216
  store ptr null, ptr %79, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 204
  store i32 0, ptr %80, align 4, !tbaa !206
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 208
  store i32 0, ptr %81, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 256
  store i8 1, ptr %82, align 8, !tbaa !208
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 248
  store ptr null, ptr %83, align 8, !tbaa !209
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 236
  store i32 0, ptr %84, align 4, !tbaa !210
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 240
  store i32 0, ptr %85, align 8, !tbaa !211
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV41DeformableBodyInplaceSolverIslandCallback, i64 16), ptr %54, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 264
  store ptr %3, ptr %86, align 8, !tbaa !212
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %54, ptr %87, align 8, !tbaa !215
  ret void

88:                                               ; preds = %.loopexit, %6
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #21
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #21
  resume { ptr, i32 } %89
}

declare void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !150
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !150
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  store ptr %24, ptr %22, align 8, !tbaa !160
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i, label %21, !llvm.loop !217

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !148, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !148
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !149
  store i32 %1, ptr %9, align 8, !tbaa !151
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  %32 = shl nsw i64 %31, 3
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %34, i1 false), !tbaa !160
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit: ; preds = %.lr.ph.i, %3
  store i32 %1, ptr %5, align 4, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 2.500000e-01, ptr %35, align 4, !tbaa !159
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph14.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit

.lr.ph14.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i2 = zext nneg i32 %1 to i64
  br label %38

38:                                               ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i5, %._crit_edge.i ]
  %39 = load ptr, ptr %37, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i3
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  store ptr null, ptr %40, align 8, !tbaa !160
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %38, %.lr.ph.i4
  %.0911.i = phi ptr [ %43, %.lr.ph.i4 ], [ %41, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i, i64 noundef 296) #24
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i4, !llvm.loop !165

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %38
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i2
  br i1 %exitcond.not.i6, label %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, label %38, !llvm.loop !166

_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit:     ; preds = %._crit_edge.i
  %.pre7 = load float, ptr %35, align 4, !tbaa !159
  br label %_ZN11btSparseSdfILi3EE5ResetEv.exit

_ZN11btSparseSdfILi3EE5ResetEv.exit:              ; preds = %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %44 = phi float [ %.pre7, %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit ], [ 2.500000e-01, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %44, ptr %45, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %46, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %47, align 4, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %48, align 4, !tbaa !170
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %49, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !150
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph14.i.i, label %.loopexit.i

.lr.ph14.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %._crit_edge.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr null, ptr %8, align 8, !tbaa !160
  %.not10.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i.i, i64 noundef 296) #24
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %6, !llvm.loop !166

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load float, ptr %12, align 4, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %13, ptr %14, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %16, align 4, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %17, align 4, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %18, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN11btSparseSdfILi3EED2Ev.exit, label %21

21:                                               ; preds = %.loopexit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i8, ptr %22, align 8, !tbaa !148, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN11btSparseSdfILi3EED2Ev.exit

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN11btSparseSdfILi3EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN11btSparseSdfILi3EED2Ev.exit:                  ; preds = %.loopexit.i, %21, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %29, align 8, !tbaa !148
  store ptr null, ptr %19, align 8, !tbaa !149
  store i32 0, ptr %2, align 4, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !140, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !140
  store ptr null, ptr %2, align 8, !tbaa !141
  store i32 0, ptr %10, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !143
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTV34btDeformableMultiBodyDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(272) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %11 = load i32, ptr %10, align 4, !tbaa !150
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph14.i.i.i, label %.loopexit.i.i

.lr.ph14.i.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %wide.trip.count.i.i.i = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph14.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph14.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %15 = load ptr, ptr %13, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  store ptr null, ptr %16, align 8, !tbaa !160
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.0911.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i.i.i, i64 noundef 296) #24
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !165

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %14, !llvm.loop !166

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %21 = load float, ptr %20, align 4, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store float %21, ptr %22, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 0, ptr %23, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 0, ptr %24, align 4, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 1, ptr %25, align 4, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 1, ptr %26, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN19btSoftBodyWorldInfoD2Ev.exit, label %29

29:                                               ; preds = %.loopexit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %31 = load i8, ptr %30, align 8, !tbaa !148, !range !32, !noundef !33
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN19btSoftBodyWorldInfoD2Ev.exit

33:                                               ; preds = %29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN19btSoftBodyWorldInfoD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN19btSoftBodyWorldInfoD2Ev.exit:                ; preds = %.loopexit.i.i, %29, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i8 1, ptr %37, align 8, !tbaa !148
  store ptr null, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %10, align 4, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %38, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %41

41:                                               ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %43 = load i8, ptr %42, align 8, !tbaa !140, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit

45:                                               ; preds = %41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit, %41, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 1, ptr %50, align 8, !tbaa !140
  store ptr null, ptr %39, align 8, !tbaa !141
  store i32 0, ptr %49, align 4, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %51, align 8, !tbaa !143
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  invoke void %6(ptr noundef nonnull %0, float noundef %1)
          to label %8 unwind label %.loopexit.split-lp

.loopexit29:                                      ; preds = %.lr.ph21.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %7, %_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf.exit, %44, %48, %49, %_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf.exit, %.loopexit, %106, %110, %111, %8, %.noexc, %.noexc14, %.noexc15, %.noexc16, %53, %56, %60, %_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit29, %.loopexit.split-lp, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  resume { ptr, i32 } %eh.lpad-body

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load float, ptr %9, align 8, !tbaa !175
  %11 = fadd float %1, %10
  store float %11, ptr %9, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load i8, ptr %14, align 8, !tbaa !176, !range !32, !noundef !33
  %16 = trunc nuw i8 %15 to i1
  invoke void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 dereferenceable(609) %13, i1 noundef zeroext %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %17 = load ptr, ptr %12, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %19 = load i8, ptr %18, align 1, !tbaa !177, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  invoke void @_ZN22btDeformableBodySolver13setLineSearchEb(ptr noundef nonnull align 8 dereferenceable(609) %17, i1 noundef zeroext %20)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc
  %21 = load ptr, ptr %12, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %23 = load ptr, ptr %21, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(609) %21, ptr noundef nonnull align 8 dereferenceable(25) %22, float noundef %1)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %26, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %27, align 4, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %1, ptr %31, align 4, !tbaa !223
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %33 = load i8, ptr %32, align 2, !tbaa !178, !range !32, !noundef !33
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %12, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 608
  store i8 %33, ptr %36, align 8, !tbaa !224
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(609) %35, i1 noundef zeroext %34)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %not..i = xor i1 %34, true
  %.18.i = zext i1 %not..i to i32
  %40 = load ptr, ptr %12, align 8, !tbaa !81
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(609) %40, i32 noundef %.18.i)
          to label %_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf.exit unwind label %.loopexit.split-lp

_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf.exit: ; preds = %.noexc16
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld21applyRigidBodyGravityEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %44
  invoke void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %48
  invoke void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %0)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !231
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.noexc18, label %53

53:                                               ; preds = %50
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %53, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  %.not3.i = icmp eq ptr %55, null
  br i1 %.not3.i, label %_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf.exit, label %56

56:                                               ; preds = %.noexc18
  %57 = load float, ptr %9, align 8, !tbaa !175
  invoke void %55(float noundef %57, ptr noundef nonnull align 8 dereferenceable(1056) %0)
          to label %_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf.exit unwind label %.loopexit.split-lp

_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf.exit: ; preds = %.noexc18, %56
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf.exit
  %59 = load ptr, ptr %54, align 8, !tbaa !152
  %.not.i20 = icmp eq ptr %59, null
  br i1 %.not.i20, label %_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf.exit, label %60

60:                                               ; preds = %58
  %61 = load float, ptr %9, align 8, !tbaa !175
  invoke void %59(float noundef %61, ptr noundef nonnull align 8 dereferenceable(1056) %0)
          to label %_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf.exit unwind label %.loopexit.split-lp

_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf.exit: ; preds = %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %63 = load i32, ptr %62, align 4, !tbaa !142
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit

.lr.ph.i:                                         ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %66 = load ptr, ptr %65, align 8, !tbaa !141
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !232
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1969
  store i8 1, ptr %70, align 1, !tbaa !234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader16.i, label %67, !llvm.loop !321

.preheader16.i:                                   ; preds = %67, %._crit_edge.i
  %71 = phi i32 [ %76, %._crit_edge.i ], [ %63, %67 ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.i ], [ 0, %67 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv28.i, %72
  br i1 %73, label %.lr.ph21.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %74 = icmp sgt i32 %76, 0
  br i1 %74, label %.lr.ph24.i, label %_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit

.lr.ph24.i:                                       ; preds = %.preheader.i
  %75 = load ptr, ptr %65, align 8, !tbaa !141
  %wide.trip.count37.i = zext nneg i32 %76 to i64
  br label %86

._crit_edge.loopexit.i:                           ; preds = %.noexc22
  %.pre.i = sext i32 %83 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader16.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %72, %.preheader16.i ]
  %76 = phi i32 [ %83, %._crit_edge.loopexit.i ], [ %71, %.preheader16.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %77 = icmp slt i64 %indvars.iv.next29.i, %.pre-phi.i
  br i1 %77, label %.preheader16.i, label %.preheader.i, !llvm.loop !322

.lr.ph21.i:                                       ; preds = %.preheader16.i, %.noexc22
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.noexc22 ], [ %indvars.iv28.i, %.preheader16.i ]
  %78 = load ptr, ptr %65, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv28.i
  %80 = load ptr, ptr %79, align 8, !tbaa !232
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv30.i
  %82 = load ptr, ptr %81, align 8, !tbaa !232
  invoke void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %80, ptr noundef %82)
          to label %.noexc22 unwind label %.loopexit29

.noexc22:                                         ; preds = %.lr.ph21.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %83 = load i32, ptr %62, align 4, !tbaa !142
  %84 = trunc nuw i64 %indvars.iv.next31.i to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %.lr.ph21.i, label %._crit_edge.loopexit.i, !llvm.loop !323

86:                                               ; preds = %86, %.lr.ph24.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next35.i, %86 ]
  %87 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv34.i
  %88 = load ptr, ptr %87, align 8, !tbaa !232
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1969
  store i8 0, ptr %89, align 1, !tbaa !234
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit, label %86, !llvm.loop !324

_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit: ; preds = %86, %.preheader.i, %_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.7)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit
  %90 = load i32, ptr %62, align 4, !tbaa !142
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i24, label %.loopexit

.lr.ph.i24:                                       ; preds = %.noexc28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %93

93:                                               ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i, %.lr.ph.i24
  %94 = phi i32 [ %90, %.lr.ph.i24 ], [ %103, %_ZNK17btCollisionObject8isActiveEv.exit.i ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %_ZNK17btCollisionObject8isActiveEv.exit.i ]
  %95 = load ptr, ptr %92, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i25
  %97 = load ptr, ptr %96, align 8, !tbaa !232
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load i32, ptr %98, align 8, !tbaa !325
  switch i32 %99, label %100 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.i
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.i
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.i
  ]

100:                                              ; preds = %93
  invoke void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %97, float noundef %1, i1 noundef zeroext true)
          to label %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge.i unwind label %101

._ZNK17btCollisionObject8isActiveEv.exit_crit_edge.i: ; preds = %100
  %.pre.i27 = load i32, ptr %62, align 4, !tbaa !142
  br label %_ZNK17btCollisionObject8isActiveEv.exit.i

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %.body

_ZNK17btCollisionObject8isActiveEv.exit.i:        ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge.i, %93, %93, %93
  %103 = phi i32 [ %.pre.i27, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge.i ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i26, %104
  br i1 %105, label %93, label %.loopexit, !llvm.loop !326

.loopexit:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i, %.noexc28
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld26performGeometricCollisionsEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %.loopexit
  %107 = load ptr, ptr %0, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 296
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %106
  invoke void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = load ptr, ptr %0, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 312
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %111
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load float, ptr %3, align 8, !tbaa !175
  %5 = fadd float %1, %4
  store float %5, ptr %3, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %9 = load i8, ptr %8, align 8, !tbaa !176, !range !32, !noundef !33
  %10 = trunc nuw i8 %9 to i1
  tail call void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 dereferenceable(609) %7, i1 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %13 = load i8, ptr %12, align 1, !tbaa !177, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN22btDeformableBodySolver13setLineSearchEb(ptr noundef nonnull align 8 dereferenceable(609) %11, i1 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = load ptr, ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(609) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, float noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %20, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !222
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %1, ptr %25, align 4, !tbaa !223
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %27 = load i8, ptr %26, align 2, !tbaa !178, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 608
  %not. = xor i1 %28, true
  %.18 = zext i1 %not. to i32
  store i8 %27, ptr %30, align 8, !tbaa !224
  %31 = load ptr, ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(609) %29, i1 noundef zeroext %28)
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(609) %34, i32 noundef %.18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21applyRigidBodyGravityEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = load i32, ptr %3, align 4, !tbaa !327
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %32

._crit_edge:                                      ; preds = %32, %2
  tail call void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(848) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load i32, ptr %10, align 4, !tbaa !328
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 269
  br label %39

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !330
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %35, float noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %3, align 4, !tbaa !327
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %._crit_edge, !llvm.loop !332

._crit_edge75:                                    ; preds = %140, %._crit_edge
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorld12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(1056) %0)
  ret void

39:                                               ; preds = %.lr.ph74, %140
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next80, %140 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv79
  %42 = load ptr, ptr %41, align 8, !tbaa !334
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !336
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %47 = load i32, ptr %46, align 8, !tbaa !325
  %48 = icmp eq i32 %47, 2
  br label %49

49:                                               ; preds = %45, %39
  %.025 = phi i1 [ false, %39 ], [ %48, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 180
  %51 = load i32, ptr %50, align 4, !tbaa !345
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !346
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %55

._crit_edge70:                                    ; preds = %62, %49
  %.1.lcssa = phi i1 [ %.025, %49 ], [ %.2, %62 ]
  br i1 %.1.lcssa, label %140, label %63

55:                                               ; preds = %.lr.ph69, %62
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next78, %62 ]
  %.166 = phi i1 [ %.025, %.lr.ph69 ], [ %.2, %62 ]
  %56 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %54, i64 %indvars.iv77, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !347
  %.not27 = icmp eq ptr %57, null
  br i1 %.not27, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %60 = load i32, ptr %59, align 8, !tbaa !325
  %61 = icmp eq i32 %60, 2
  %spec.select28 = select i1 %61, i1 true, i1 %.166
  br label %62

62:                                               ; preds = %58, %55
  %.2 = phi i1 [ %.166, %55 ], [ %spec.select28, %58 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge70, label %55, !llvm.loop !352

63:                                               ; preds = %._crit_edge70
  %64 = add nsw i32 %51, 1
  %65 = load i32, ptr %15, align 4, !tbaa !353
  %.not58 = icmp slt i32 %51, %65
  br i1 %.not58, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 8, !tbaa !354
  %.not59 = icmp sgt i32 %67, %51
  br i1 %.not59, label %..lr.ph.i_crit_edge, label %68

..lr.ph.i_crit_edge:                              ; preds = %66
  %.pre = load ptr, ptr %17, align 8, !tbaa !355
  br label %.lr.ph.i

68:                                               ; preds = %66
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %69

69:                                               ; preds = %68
  %70 = sext i32 %64 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %71, i32 noundef 16)
  %.pre.i = load i32, ptr %15, align 4, !tbaa !353
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %69, %68
  %73 = phi i32 [ %.pre.i, %69 ], [ %65, %68 ]
  %.0.i.i.i = phi ptr [ %72, %69 ], [ null, %68 ]
  %74 = icmp sgt i32 %73, 0
  %75 = load ptr, ptr %17, align 8, !tbaa !355
  br i1 %74, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i.i.i
  %79 = load float, ptr %78, align 4, !tbaa !45
  store float %79, ptr %77, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %76, !llvm.loop !356

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %75, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %76, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %80 = load i8, ptr %18, align 8, !tbaa !357, !range !32, !noundef !33
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

82:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %82, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %18, align 8, !tbaa !357
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !355
  store i32 %64, ptr %16, align 8, !tbaa !354
  %.pre82.pre = load i32, ptr %50, align 4, !tbaa !345
  %.pre88 = add nsw i32 %.pre82.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre85.pre-phi = phi i32 [ %64, %..lr.ph.i_crit_edge ], [ %.pre88, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre82 = phi i32 [ %51, %..lr.ph.i_crit_edge ], [ %.pre82.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %83 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %84 = sext i32 %65 to i64
  %wide.trip.count.i = sext i32 %64 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep = getelementptr i8, ptr %83, i64 %85
  %86 = sub nsw i64 %wide.trip.count.i, %84
  %87 = shl nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %87, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %63
  %.pre-phi = phi i32 [ %.pre85.pre-phi, %.lr.ph.i ], [ %64, %63 ]
  %88 = phi i32 [ %.pre82, %.lr.ph.i ], [ %51, %63 ]
  store i32 %64, ptr %15, align 4, !tbaa !353
  %89 = load i32, ptr %20, align 4, !tbaa !30
  %.not60 = icmp slt i32 %88, %89
  br i1 %.not60, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %90

90:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %91 = load i32, ptr %21, align 8, !tbaa !31
  %.not61 = icmp sgt i32 %91, %88
  br i1 %.not61, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit, label %92

92:                                               ; preds = %90
  %.not.i.i.i34 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i34, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.pre-phi to i64
  %95 = shl nsw i64 %94, 4
  %96 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %.pre.i35 = load i32, ptr %20, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %93, %92
  %97 = phi i32 [ %.pre.i35, %93 ], [ %89, %92 ]
  %.0.i.i.i36 = phi ptr [ %96, %93 ], [ null, %92 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i38, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i38:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i39 = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i38
  %indvars.iv.i.i.i40 = phi i64 [ 0, %.lr.ph.i.i.i38 ], [ %indvars.iv.next.i.i.i41, %99 ]
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i36, i64 %indvars.iv.i.i.i40
  %101 = load ptr, ptr %22, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %101, i64 %indvars.iv.i.i.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i42, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %99, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %99, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %103 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i5.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i37, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %104

104:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %105 = load i8, ptr %23, align 8, !tbaa !28, !range !32, !noundef !33
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

107:                                              ; preds = %104
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %107, %104, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %23, align 8, !tbaa !28
  store ptr %.0.i.i.i36, ptr %22, align 8, !tbaa !29
  store i32 %.pre-phi, ptr %21, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit: ; preds = %90, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %.pre83 = load i32, ptr %50, align 4, !tbaa !345
  %.pre86 = add nsw i32 %.pre83, 1
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %.pre-phi87 = phi i32 [ %.pre86, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit ], [ %.pre-phi, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  %108 = phi i32 [ %.pre83, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit ], [ %88, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %.pre-phi, ptr %20, align 4, !tbaa !30
  %109 = load i32, ptr %25, align 4, !tbaa !358
  %.not62 = icmp slt i32 %108, %109
  %110 = load i32, ptr %26, align 8
  %.not63 = icmp sgt i32 %110, %108
  %or.cond = select i1 %.not62, i1 true, i1 %.not63
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, label %111

111:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.not.i.i.i48 = icmp eq i32 %.pre-phi87, 0
  br i1 %.not.i.i.i48, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %112

112:                                              ; preds = %111
  %113 = sext i32 %.pre-phi87 to i64
  %114 = mul nsw i64 %113, 48
  %115 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
  %.pre.i49 = load i32, ptr %25, align 4, !tbaa !358
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %112, %111
  %116 = phi i32 [ %.pre.i49, %112 ], [ %109, %111 ]
  %.0.i.i.i50 = phi ptr [ %115, %112 ], [ null, %111 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i52:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i53 = zext nneg i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i52
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i55, %118 ]
  %119 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %.0.i.i.i50, i64 %indvars.iv.i.i.i54
  %120 = load ptr, ptr %27, align 8, !tbaa !359
  %121 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %120, i64 %indvars.iv.i.i.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %119, ptr noundef nonnull align 4 dereferenceable(48) %121, i64 16, i1 false), !tbaa.struct !40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %118, !llvm.loop !360

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %118, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %126 = load ptr, ptr %27, align 8, !tbaa !359
  %.not.i5.i.i51 = icmp eq ptr %126, null
  br i1 %.not.i5.i.i51, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, label %127

127:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %128 = load i8, ptr %28, align 8, !tbaa !361, !range !32, !noundef !33
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

130:                                              ; preds = %127
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %130, %127, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !361
  store ptr %.0.i.i.i50, ptr %27, align 8, !tbaa !359
  store i32 %.pre-phi87, ptr %26, align 8, !tbaa !362
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %.pre-phi87, ptr %25, align 4, !tbaa !358
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 636
  %132 = load i8, ptr %131, align 4, !tbaa !363, !range !32, !noundef !33
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit
  %135 = load float, ptr %29, align 4, !tbaa !223
  %136 = load i8, ptr %30, align 4, !tbaa !364, !range !32, !noundef !33
  %137 = trunc nuw i8 %136 to i1
  %138 = load i8, ptr %31, align 1, !tbaa !365, !range !32, !noundef !33
  %139 = trunc nuw i8 %138 to i1
  tail call void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %42, float noundef %135, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %24, i1 noundef zeroext false, i1 noundef zeroext %137, i1 noundef zeroext %139)
  br label %140

140:                                              ; preds = %134, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, %._crit_edge70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %141 = load i32, ptr %10, align 4, !tbaa !328
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next80, %142
  br i1 %143, label %39, label %._crit_edge75, !llvm.loop !366
}

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, float noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load float, ptr %10, align 8, !tbaa !175
  tail call void %8(float noundef %11, ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.11)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZN22btDeformableBodySolver14backupVelocityEv(ptr noundef nonnull align 8 dereferenceable(609) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(609) %7, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %6
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld15sortConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0)
          to label %.noexc3 unwind label %47

.noexc3:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %13 = load i32, ptr %12, align 4, !tbaa !206
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i, ptr null, ptr %15
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(1056) %0)
          to label %.noexc4 unwind label %47

.noexc4:                                          ; preds = %.noexc3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i32, ptr %25, align 4, !tbaa !202
  %27 = load i32, ptr %12, align 4, !tbaa !206
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(1056) %0)
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %.noexc4
  %.not3.i = icmp eq i32 %20, 0
  %32 = select i1 %.not3.i, ptr null, ptr %22
  %33 = load ptr, ptr %24, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull %8, ptr noundef %32, i32 noundef %26, ptr noundef %16, i32 noundef %27, ptr noundef %31)
          to label %.noexc6 unwind label %47

.noexc6:                                          ; preds = %.noexc5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !367
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !368
  invoke void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(1056) %0)
          to label %_ZN34btDeformableMultiBodyDynamicsWorld16setupConstraintsEv.exit unwind label %47

_ZN34btDeformableMultiBodyDynamicsWorld16setupConstraintsEv.exit: ; preds = %.noexc6
  invoke void @_ZN34btDeformableMultiBodyDynamicsWorld23solveContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0)
          to label %.invoke unwind label %47

.invoke:                                          ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld16setupConstraintsEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %41 = load i8, ptr %40, align 2, !tbaa !178, !range !32, !noundef !33
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %. = select i1 %42, i64 224, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(609) %43)
          to label %49 unwind label %47

47:                                               ; preds = %.invoke, %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc, %6, %57, %49, %_ZN34btDeformableMultiBodyDynamicsWorld16setupConstraintsEv.exit, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  resume { ptr, i32 } %48

49:                                               ; preds = %.invoke
  %50 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %52 = load i8, ptr %51, align 8, !tbaa !176, !range !32, !noundef !33
  %53 = trunc nuw i8 %52 to i1
  %54 = load ptr, ptr %50, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(609) %50, i1 noundef zeroext %53)
          to label %57 unwind label %47

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !81
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(609) %58, float noundef %1)
          to label %62 unwind label %47

62:                                               ; preds = %57
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load float, ptr %6, align 8, !tbaa !175
  tail call void %4(float noundef %7, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %3 = load i32, ptr %2, align 4, !tbaa !142
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge25

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

.preheader16.lr.ph:                               ; preds = %8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %.preheader16

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1969
  store i8 1, ptr %11, align 1, !tbaa !234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader16.lr.ph, label %8, !llvm.loop !321

.preheader16:                                     ; preds = %.preheader16.lr.ph, %._crit_edge
  %12 = phi i32 [ %3, %.preheader16.lr.ph ], [ %18, %._crit_edge ]
  %indvars.iv28 = phi i64 [ 0, %.preheader16.lr.ph ], [ %indvars.iv.next29, %._crit_edge ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv28, %13
  br i1 %14, label %.lr.ph21, label %._crit_edge

.preheader:                                       ; preds = %._crit_edge
  %15 = icmp sgt i32 %18, 0
  br i1 %15, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %wide.trip.count37 = zext nneg i32 %18 to i64
  br label %28

._crit_edge.loopexit:                             ; preds = %.lr.ph21
  %.pre = sext i32 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader16
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader16 ]
  %18 = phi i32 [ %25, %._crit_edge.loopexit ], [ %12, %.preheader16 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %19 = icmp slt i64 %indvars.iv.next29, %.pre-phi
  br i1 %19, label %.preheader16, label %.preheader, !llvm.loop !322

.lr.ph21:                                         ; preds = %.preheader16, %.lr.ph21
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph21 ], [ %indvars.iv28, %.preheader16 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv28
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv30
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %22, ptr noundef %24)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %25 = load i32, ptr %2, align 4, !tbaa !142
  %26 = trunc nuw i64 %indvars.iv.next31 to i32
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %.lr.ph21, label %._crit_edge.loopexit, !llvm.loop !323

._crit_edge25:                                    ; preds = %28, %1, %.preheader
  ret void

28:                                               ; preds = %.lr.ph24, %28
  %indvars.iv34 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next35, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv34
  %30 = load ptr, ptr %29, align 8, !tbaa !232
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1969
  store i8 0, ptr %31, align 1, !tbaa !234
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge25, label %28, !llvm.loop !324
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19applyRepulsionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %8

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void

8:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %9 = phi i32 [ %5, %.lr.ph ], [ %18, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !325
  switch i32 %14, label %15 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

15:                                               ; preds = %8
  invoke void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %12, float noundef %1, i1 noundef zeroext true)
          to label %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge unwind label %16

._ZNK17btCollisionObject8isActiveEv.exit_crit_edge: ; preds = %15
  %.pre = load i32, ptr %4, align 4, !tbaa !142
  br label %_ZNK17btCollisionObject8isActiveEv.exit

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  resume { ptr, i32 } %17

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %8, %8, %8
  %18 = phi i32 [ %.pre, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !326
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld26performGeometricCollisionsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph205, label %.preheader199

.lr.ph205:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.pre = load ptr, ptr %7, align 8, !tbaa !141
  br label %13

.preheader199:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %2
  %8 = phi i32 [ %5, %2 ], [ %91, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %10 = load i32, ptr %9, align 4, !tbaa !179
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader198.lr.ph, label %.critedge

.preheader198.lr.ph:                              ; preds = %.preheader199
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %.preheader198

13:                                               ; preds = %.lr.ph205, %_ZNK17btCollisionObject8isActiveEv.exit
  %14 = phi ptr [ %.pre, %.lr.ph205 ], [ %90, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next228, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv227
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !325
  switch i32 %18, label %19 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1608
  %21 = load ptr, ptr %20, align 8, !tbaa !369
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.noexc, label %22

22:                                               ; preds = %19
  invoke void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %16, ptr noundef nonnull %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1672
  %24 = load ptr, ptr %23, align 8, !tbaa !370
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %_ZN10btSoftBody14updateFaceTreeEbb.exit, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %16, ptr noundef nonnull %24, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN10btSoftBody14updateFaceTreeEbb.exit unwind label %37

_ZN10btSoftBody14updateFaceTreeEbb.exit:          ; preds = %.noexc, %25
  %26 = load ptr, ptr %7, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv227
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1544
  %30 = load ptr, ptr %29, align 8, !tbaa !371
  %.not.i112 = icmp eq ptr %30, null
  br i1 %.not.i112, label %_ZN10btSoftBody14updateNodeTreeEbb.exit, label %31

31:                                               ; preds = %_ZN10btSoftBody14updateFaceTreeEbb.exit
  invoke void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %28, ptr noundef nonnull %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge unwind label %37

._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge: ; preds = %31
  %.pre251 = load ptr, ptr %7, align 8, !tbaa !141
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre251, i64 %indvars.iv227
  %.pre252 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN10btSoftBody14updateNodeTreeEbb.exit

_ZN10btSoftBody14updateNodeTreeEbb.exit:          ; preds = %._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge, %_ZN10btSoftBody14updateFaceTreeEbb.exit
  %32 = phi ptr [ %.pre252, %._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge ], [ %28, %_ZN10btSoftBody14updateFaceTreeEbb.exit ]
  %33 = phi ptr [ %.pre251, %._ZN10btSoftBody14updateNodeTreeEbb.exit_crit_edge ], [ %26, %_ZN10btSoftBody14updateFaceTreeEbb.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1028
  %35 = load i32, ptr %34, align 4, !tbaa !372
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %_ZNK17btCollisionObject8isActiveEv.exit

37:                                               ; preds = %31, %25, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %298

.lr.ph:                                           ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN10btSoftBody14updateNodeTreeEbb.exit ]
  %39 = phi ptr [ %85, %.lr.ph ], [ %32, %_ZN10btSoftBody14updateNodeTreeEbb.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %41 = load ptr, ptr %40, align 8, !tbaa !373
  %42 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !374
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %43, align 8, !tbaa !374
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load float, ptr %46, align 4, !tbaa !45
  %50 = load float, ptr %48, align 4, !tbaa !45
  %51 = fsub float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = fsub float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = fsub float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !374
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = fsub float %65, %50
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !45
  %69 = fsub float %68, %55
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = fsub float %71, %60
  %73 = fneg float %69
  %74 = fmul float %61, %73
  %75 = call float @llvm.fmuladd.f32(float %56, float %72, float %74)
  %76 = fneg float %72
  %77 = fmul float %51, %76
  %78 = call float @llvm.fmuladd.f32(float %61, float %66, float %77)
  %79 = fneg float %66
  %80 = fmul float %56, %79
  %81 = call float @llvm.fmuladd.f32(float %51, float %69, float %80)
  %.sroa.0.0.vec.insert.i119 = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0.4.vec.insert.i120 = insertelement <2 x float> %.sroa.0.0.vec.insert.i119, float %78, i64 1
  %.sroa.3.12.vec.insert.i121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store <2 x float> %.sroa.0.4.vec.insert.i120, ptr %82, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 96
  store <2 x float> %.sroa.3.12.vec.insert.i121, ptr %.sroa.558.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %7, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv227
  %85 = load ptr, ptr %84, align 8, !tbaa !232
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1028
  %87 = load i32, ptr %86, align 4, !tbaa !372
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %_ZNK17btCollisionObject8isActiveEv.exit, !llvm.loop !375

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph, %_ZN10btSoftBody14updateNodeTreeEbb.exit, %13, %13, %13
  %90 = phi ptr [ %33, %_ZN10btSoftBody14updateNodeTreeEbb.exit ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %83, %.lr.ph ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %91 = load i32, ptr %4, align 4, !tbaa !142
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next228, %92
  br i1 %93, label %13, label %.preheader199, !llvm.loop !376

.preheader198:                                    ; preds = %.preheader198.lr.ph, %._crit_edge222
  %94 = phi i32 [ %8, %.preheader198.lr.ph ], [ %294, %._crit_edge222 ]
  %.096223 = phi i32 [ 0, %.preheader198.lr.ph ], [ %295, %._crit_edge222 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph211, label %.critedge

.preheader197:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit124
  %96 = icmp sgt i32 %234, 0
  br i1 %96, label %.preheader, label %.critedge

.lr.ph211:                                        ; preds = %.preheader198, %_ZNK17btCollisionObject8isActiveEv.exit124
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %_ZNK17btCollisionObject8isActiveEv.exit124 ], [ 0, %.preheader198 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv236
  %99 = load ptr, ptr %98, align 8, !tbaa !232
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load i32, ptr %100, align 8, !tbaa !325
  switch i32 %101, label %102 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit124
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit124
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit124
  ]

102:                                              ; preds = %.lr.ph211
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1392
  %104 = load ptr, ptr %103, align 8, !tbaa !377
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1400
  %107 = load i8, ptr %106, align 8, !tbaa !378, !range !32, !noundef !33
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit

109:                                              ; preds = %105
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit unwind label %121

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit: ; preds = %109, %102, %105
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 1380
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 1400
  store i8 1, ptr %111, align 8, !tbaa !378
  store ptr null, ptr %103, align 8, !tbaa !377
  store i32 0, ptr %110, align 4, !tbaa !379
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 1384
  store i32 0, ptr %112, align 8, !tbaa !380
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 932
  %114 = load i32, ptr %113, align 4, !tbaa !381
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph207, label %.preheader194

.lr.ph207:                                        ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 944
  br label %123

.preheader194:                                    ; preds = %123, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 1028
  %118 = load i32, ptr %117, align 4, !tbaa !372
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph209, label %_ZNK17btCollisionObject8isActiveEv.exit124

.lr.ph209:                                        ; preds = %.preheader194
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 1040
  br label %148

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %298

123:                                              ; preds = %.lr.ph207, %123
  %indvars.iv230 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next231, %123 ]
  %124 = load ptr, ptr %116, align 8, !tbaa !382
  %125 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %124, i64 %indvars.iv230
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load float, ptr %126, align 4, !tbaa !45
  %128 = fmul float %1, %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %130 = load float, ptr %129, align 4, !tbaa !45
  %131 = fmul float %1, %130
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %133 = load float, ptr %132, align 4, !tbaa !45
  %134 = fmul float %1, %133
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = fadd float %128, %136
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %139 = load float, ptr %138, align 4, !tbaa !45
  %140 = fadd float %131, %139
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = fadd float %134, %142
  %.sroa.0.0.vec.insert.i126 = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.0.4.vec.insert.i127 = insertelement <2 x float> %.sroa.0.0.vec.insert.i126, float %140, i64 1
  %.sroa.3.12.vec.insert.i128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %143, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i127, ptr %144, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i128, ptr %.sroa.538.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %145 = load i32, ptr %113, align 4, !tbaa !381
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next231, %146
  br i1 %147, label %123, label %.preheader194, !llvm.loop !383

148:                                              ; preds = %.lr.ph209, %148
  %indvars.iv233 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next234, %148 ]
  %149 = load ptr, ptr %120, align 8, !tbaa !373
  %150 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %149, i64 %indvars.iv233
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !374
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %151, align 8, !tbaa !374
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load float, ptr %154, align 4, !tbaa !45
  %158 = load float, ptr %156, align 4, !tbaa !45
  %159 = fsub float %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %161 = load float, ptr %160, align 4, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %163 = load float, ptr %162, align 4, !tbaa !45
  %164 = fsub float %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %166 = load float, ptr %165, align 4, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %168 = load float, ptr %167, align 4, !tbaa !45
  %169 = fsub float %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !374
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load float, ptr %172, align 4, !tbaa !45
  %174 = fsub float %173, %158
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %176 = load float, ptr %175, align 4, !tbaa !45
  %177 = fsub float %176, %163
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = fsub float %179, %168
  %181 = fneg float %177
  %182 = fmul float %169, %181
  %183 = call float @llvm.fmuladd.f32(float %164, float %180, float %182)
  %184 = fneg float %180
  %185 = fmul float %159, %184
  %186 = call float @llvm.fmuladd.f32(float %169, float %174, float %185)
  %187 = fneg float %174
  %188 = fmul float %164, %187
  %189 = call float @llvm.fmuladd.f32(float %159, float %177, float %188)
  %.sroa.0.0.vec.insert.i141 = insertelement <2 x float> poison, float %183, i64 0
  %.sroa.0.4.vec.insert.i142 = insertelement <2 x float> %.sroa.0.0.vec.insert.i141, float %186, i64 1
  %.sroa.3.12.vec.insert.i143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %189, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %150, i64 104
  store <2 x float> %.sroa.0.4.vec.insert.i142, ptr %190, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 112
  store <2 x float> %.sroa.3.12.vec.insert.i143, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %193 = load float, ptr %191, align 4, !tbaa !45
  %194 = load float, ptr %192, align 4, !tbaa !45
  %195 = fsub float %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 52
  %197 = load float, ptr %196, align 4, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %155, i64 52
  %199 = load float, ptr %198, align 4, !tbaa !45
  %200 = fsub float %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %202 = load float, ptr %201, align 4, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %204 = load float, ptr %203, align 4, !tbaa !45
  %205 = fsub float %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %207 = load float, ptr %206, align 4, !tbaa !45
  %208 = fsub float %207, %194
  %209 = getelementptr inbounds nuw i8, ptr %171, i64 52
  %210 = load float, ptr %209, align 4, !tbaa !45
  %211 = fsub float %210, %199
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %213 = load float, ptr %212, align 4, !tbaa !45
  %214 = fsub float %213, %204
  %215 = fneg float %211
  %216 = fmul float %205, %215
  %217 = call float @llvm.fmuladd.f32(float %200, float %214, float %216)
  %218 = fneg float %214
  %219 = fmul float %195, %218
  %220 = call float @llvm.fmuladd.f32(float %205, float %208, float %219)
  %221 = fneg float %208
  %222 = fmul float %200, %221
  %223 = call float @llvm.fmuladd.f32(float %195, float %211, float %222)
  %224 = fmul float %1, %217
  %225 = fmul float %1, %220
  %226 = fmul float %1, %223
  %227 = fmul float %1, %224
  %228 = fmul float %1, %225
  %229 = fmul float %1, %226
  %.sroa.0.0.vec.insert.i166 = insertelement <2 x float> poison, float %227, i64 0
  %.sroa.0.4.vec.insert.i167 = insertelement <2 x float> %.sroa.0.0.vec.insert.i166, float %228, i64 1
  %.sroa.3.12.vec.insert.i168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %229, i64 0
  %230 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i167, ptr %230, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i168, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %231 = load i32, ptr %117, align 4, !tbaa !372
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next234, %232
  br i1 %233, label %148, label %_ZNK17btCollisionObject8isActiveEv.exit124, !llvm.loop !384

_ZNK17btCollisionObject8isActiveEv.exit124:       ; preds = %148, %.preheader194, %.lr.ph211, %.lr.ph211, %.lr.ph211
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %234 = load i32, ptr %4, align 4, !tbaa !142
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next237, %235
  br i1 %236, label %.lr.ph211, label %.preheader197, !llvm.loop !385

.preheader196:                                    ; preds = %._crit_edge
  %237 = icmp sgt i32 %246, 0
  br i1 %237, label %.lr.ph217, label %.critedge

.lr.ph217:                                        ; preds = %.preheader196
  %238 = load ptr, ptr %12, align 8, !tbaa !141
  %wide.trip.count = zext nneg i32 %246 to i64
  br label %273

.preheader:                                       ; preds = %.preheader197, %._crit_edge
  %239 = phi i32 [ %244, %._crit_edge ], [ %234, %.preheader197 ]
  %240 = phi i32 [ %245, %._crit_edge ], [ %234, %.preheader197 ]
  %241 = phi i32 [ %246, %._crit_edge ], [ %234, %.preheader197 ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %._crit_edge ], [ 0, %.preheader197 ]
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv239, %242
  br i1 %243, label %.lr.ph213, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNK17btCollisionObject8isActiveEv.exit171
  %.pre255 = sext i32 %267 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre255, %._crit_edge.loopexit ], [ %242, %.preheader ]
  %244 = phi i32 [ %265, %._crit_edge.loopexit ], [ %239, %.preheader ]
  %245 = phi i32 [ %266, %._crit_edge.loopexit ], [ %240, %.preheader ]
  %246 = phi i32 [ %267, %._crit_edge.loopexit ], [ %241, %.preheader ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %247 = icmp slt i64 %indvars.iv.next240, %.pre-phi
  br i1 %247, label %.preheader, label %.preheader196, !llvm.loop !386

.lr.ph213:                                        ; preds = %.preheader, %_ZNK17btCollisionObject8isActiveEv.exit171
  %248 = phi i32 [ %265, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %239, %.preheader ]
  %249 = phi i32 [ %266, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %240, %.preheader ]
  %250 = phi i32 [ %267, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %241, %.preheader ]
  %251 = phi i32 [ %268, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %241, %.preheader ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %indvars.iv239, %.preheader ]
  %252 = load ptr, ptr %12, align 8, !tbaa !141
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv239
  %254 = load ptr, ptr %253, align 8, !tbaa !232
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv241
  %256 = load ptr, ptr %255, align 8, !tbaa !232
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %258 = load i32, ptr %257, align 8, !tbaa !325
  switch i32 %258, label %259 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit171
  ]

259:                                              ; preds = %.lr.ph213
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 240
  %261 = load i32, ptr %260, align 8, !tbaa !325
  switch i32 %261, label %262 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit171
  ]

262:                                              ; preds = %259
  invoke void @_ZN10btSoftBody25geometricCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %254, ptr noundef nonnull %256)
          to label %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge unwind label %263

._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge: ; preds = %262
  %.pre253 = load i32, ptr %4, align 4, !tbaa !142
  br label %_ZNK17btCollisionObject8isActiveEv.exit171

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNK17btCollisionObject8isActiveEv.exit171:       ; preds = %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge, %259, %259, %259, %.lr.ph213, %.lr.ph213, %.lr.ph213
  %265 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %248, %259 ], [ %248, %259 ], [ %248, %259 ], [ %248, %.lr.ph213 ], [ %248, %.lr.ph213 ], [ %248, %.lr.ph213 ]
  %266 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %249, %259 ], [ %249, %259 ], [ %249, %259 ], [ %249, %.lr.ph213 ], [ %249, %.lr.ph213 ], [ %249, %.lr.ph213 ]
  %267 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %250, %259 ], [ %250, %259 ], [ %250, %259 ], [ %250, %.lr.ph213 ], [ %250, %.lr.ph213 ], [ %250, %.lr.ph213 ]
  %268 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %251, %259 ], [ %251, %259 ], [ %251, %259 ], [ %251, %.lr.ph213 ], [ %251, %.lr.ph213 ], [ %251, %.lr.ph213 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %269 = trunc nuw i64 %indvars.iv.next242 to i32
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %.lr.ph213, label %._crit_edge.loopexit, !llvm.loop !387

._crit_edge218:                                   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit173
  %271 = icmp eq i32 %.183, 0
  br i1 %271, label %.critedge, label %.preheader195

.preheader195:                                    ; preds = %._crit_edge218
  %272 = icmp sgt i32 %245, 0
  br i1 %272, label %.lr.ph221, label %._crit_edge222

273:                                              ; preds = %.lr.ph217, %_ZNK17btCollisionObject8isActiveEv.exit173
  %indvars.iv245 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next246, %_ZNK17btCollisionObject8isActiveEv.exit173 ]
  %.082215 = phi i32 [ 0, %.lr.ph217 ], [ %.183, %_ZNK17btCollisionObject8isActiveEv.exit173 ]
  %274 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv245
  %275 = load ptr, ptr %274, align 8, !tbaa !232
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 240
  %277 = load i32, ptr %276, align 8, !tbaa !325
  switch i32 %277, label %278 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit173
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit173
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit173
  ]

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 1380
  %280 = load i32, ptr %279, align 4, !tbaa !379
  %281 = add nsw i32 %280, %.082215
  br label %_ZNK17btCollisionObject8isActiveEv.exit173

_ZNK17btCollisionObject8isActiveEv.exit173:       ; preds = %273, %273, %273, %278
  %.183 = phi i32 [ %281, %278 ], [ %.082215, %273 ], [ %.082215, %273 ], [ %.082215, %273 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge218, label %273, !llvm.loop !388

.lr.ph221:                                        ; preds = %.preheader195, %_ZNK17btCollisionObject8isActiveEv.exit174
  %282 = phi i32 [ %291, %_ZNK17btCollisionObject8isActiveEv.exit174 ], [ %244, %.preheader195 ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %_ZNK17btCollisionObject8isActiveEv.exit174 ], [ 0, %.preheader195 ]
  %283 = load ptr, ptr %12, align 8, !tbaa !141
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv248
  %285 = load ptr, ptr %284, align 8, !tbaa !232
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 240
  %287 = load i32, ptr %286, align 8, !tbaa !325
  switch i32 %287, label %288 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit174
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit174
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit174
  ]

288:                                              ; preds = %.lr.ph221
  invoke void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %285, float noundef %1, i1 noundef zeroext false)
          to label %._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge unwind label %289

._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge: ; preds = %288
  %.pre254 = load i32, ptr %4, align 4, !tbaa !142
  br label %_ZNK17btCollisionObject8isActiveEv.exit174

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNK17btCollisionObject8isActiveEv.exit174:       ; preds = %._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge, %.lr.ph221, %.lr.ph221, %.lr.ph221
  %291 = phi i32 [ %.pre254, %._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge ], [ %282, %.lr.ph221 ], [ %282, %.lr.ph221 ], [ %282, %.lr.ph221 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next249, %292
  br i1 %293, label %.lr.ph221, label %._crit_edge222, !llvm.loop !389

._crit_edge222:                                   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit174, %.preheader195
  %294 = phi i32 [ %245, %.preheader195 ], [ %291, %_ZNK17btCollisionObject8isActiveEv.exit174 ]
  %295 = add nuw nsw i32 %.096223, 1
  %296 = load i32, ptr %9, align 4, !tbaa !179
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %.preheader198, label %.critedge, !llvm.loop !390

.critedge:                                        ; preds = %.preheader198, %.preheader197, %.preheader196, %._crit_edge222, %._crit_edge218, %.preheader199
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void

298:                                              ; preds = %263, %289, %121, %37
  %.pn107.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %264, %263 ], [ %290, %289 ], [ %122, %121 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn107.pn.pn
}

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4, !tbaa !142
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %7

._crit_edge:                                      ; preds = %23, %2
  tail call void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1)
  ret void

7:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  tail call void @_ZN10btSoftBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(2064) %10, float noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10btSoftBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(2064) %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !325
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %10, i32 noundef 3)
  %.pr = load i32, ptr %12, align 8, !tbaa !325
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %.pr, %16 ], [ %13, %14 ]
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @_ZN10btSoftBody15setZeroVelocityEv(ptr noundef nonnull align 8 dereferenceable(2064) %10)
  br label %23

21:                                               ; preds = %7
  %.not = icmp eq i32 %13, 4
  br i1 %.not, label %23, label %22

22:                                               ; preds = %21
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %10, i32 noundef 1)
  br label %23

23:                                               ; preds = %21, %22, %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %3, align 4, !tbaa !142
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %7, label %._crit_edge, !llvm.loop !391
}

declare void @_ZN10btSoftBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(2064), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10btSoftBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody15setZeroVelocityEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %10 = load i32, ptr %9, align 4, !tbaa !379
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

12:                                               ; preds = %3
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %.loopexit261 unwind label %18

.loopexit261:                                     ; preds = %12
  store i8 1, ptr %5, align 8, !tbaa !24
  store ptr %15, ptr %6, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %14, i1 false), !tbaa !38
  %.pre = load i32, ptr %9, align 4, !tbaa !379
  %16 = icmp sgt i32 %.pre, 0
  br i1 %16, label %.lr.ph, label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph, %.loopexit261
  %_ZL4seed.promoted = load i64, ptr @_ZL4seed, align 8
  %17 = zext nneg i32 %10 to i64
  br label %29

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %19

.lr.ph:                                           ; preds = %.loopexit261, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit261 ]
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 4, !tbaa !379
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.lr.ph265, !llvm.loop !392

.preheader260:                                    ; preds = %29
  store i64 %34, ptr @_ZL4seed, align 8, !tbaa !393
  %.pre295 = load i32, ptr %9, align 4, !tbaa !379
  %25 = icmp sgt i32 %.pre295, 0
  br i1 %25, label %.lr.ph271, label %._crit_edge272.thread298

.lr.ph271:                                        ; preds = %.preheader260
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %27 = load ptr, ptr %26, align 8, !tbaa !377
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %wide.trip.count293 = zext nneg i32 %.pre295 to i64
  br label %46

29:                                               ; preds = %.lr.ph265, %29
  %indvars.iv275 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next276, %29 ]
  %30 = phi i64 [ %_ZL4seed.promoted, %.lr.ph265 ], [ %34, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv275
  %32 = mul nuw nsw i64 %30, 1664525
  %33 = add nuw nsw i64 %32, 1013904223
  %34 = and i64 %33, 4294967295
  %.lhs.trunc = trunc i64 %33 to i32
  %35 = urem i32 %.lhs.trunc, %10
  %.zext = zext nneg i32 %35 to i64
  %sext = shl nuw nsw i64 %.zext, 2
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %sext
  %37 = load i32, ptr %31, align 4, !tbaa !38
  %38 = load i32, ptr %36, align 4, !tbaa !38
  store i32 %38, ptr %31, align 4, !tbaa !38
  store i32 %37, ptr %36, align 4, !tbaa !38
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %17
  br i1 %exitcond.not, label %.preheader260, label %29, !llvm.loop !394

._crit_edge272:                                   ; preds = %341
  %.pre296 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i128 = icmp eq ptr %.pre296, null
  br i1 %.not.i.i.i128, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %._crit_edge272.thread298

._crit_edge272.thread298:                         ; preds = %.preheader260, %._crit_edge272
  %39 = phi ptr [ %.pre296, %._crit_edge272 ], [ %15, %.preheader260 ]
  %40 = load i8, ptr %5, align 8, !tbaa !24, !range !32, !noundef !33
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

42:                                               ; preds = %._crit_edge272.thread298
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %3, %._crit_edge272, %._crit_edge272.thread298, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

46:                                               ; preds = %.lr.ph271, %341
  %indvars.iv290 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next291, %341 ]
  %47 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv290
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %27, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !395
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !398
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !374
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !374
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !374
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load float, ptr %58, align 4, !tbaa !45
  %66 = load float, ptr %54, align 4, !tbaa !45
  %67 = fmul float %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fmul float %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = fmul float %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %75 = load float, ptr %61, align 4, !tbaa !45
  %76 = load float, ptr %74, align 4, !tbaa !45
  %77 = fmul float %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !45
  %80 = fmul float %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fmul float %76, %82
  %84 = fadd float %67, %77
  %85 = fadd float %70, %80
  %86 = fadd float %73, %83
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %88 = load float, ptr %64, align 4, !tbaa !45
  %89 = load float, ptr %87, align 4, !tbaa !45
  %90 = fmul float %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !45
  %93 = fmul float %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %95 = load float, ptr %94, align 4, !tbaa !45
  %96 = fmul float %89, %95
  %97 = fadd float %84, %90
  %98 = fadd float %85, %93
  %99 = fadd float %86, %96
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %101 = load float, ptr %100, align 4, !tbaa !45
  %102 = fsub float %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %104 = load float, ptr %103, align 4, !tbaa !45
  %105 = fsub float %104, %98
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %107 = load float, ptr %106, align 4, !tbaa !45
  %108 = fsub float %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %110 = load float, ptr %109, align 8, !tbaa !399
  %111 = load float, ptr %55, align 4, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %113 = load float, ptr %112, align 4, !tbaa !45
  %114 = fmul float %105, %113
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %102, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %117 = load float, ptr %116, align 4, !tbaa !45
  %118 = tail call noundef float @llvm.fmuladd.f32(float %117, float %108, float %115)
  %119 = fsub float %110, %118
  %120 = fcmp olt float %119, 0.000000e+00
  %.sroa.speculated248 = select i1 %120, float 0.000000e+00, float %119
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %125 = load float, ptr %122, align 4, !tbaa !45
  %126 = fmul float %66, %125
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = fmul float %66, %128
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = fmul float %66, %131
  %133 = load float, ptr %123, align 4, !tbaa !45
  %134 = fmul float %76, %133
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = fmul float %76, %136
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %139 = load float, ptr %138, align 4, !tbaa !45
  %140 = fmul float %76, %139
  %141 = fadd float %126, %134
  %142 = fadd float %129, %137
  %143 = fadd float %132, %140
  %144 = load float, ptr %124, align 4, !tbaa !45
  %145 = fmul float %89, %144
  %146 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %147 = load float, ptr %146, align 4, !tbaa !45
  %148 = fmul float %89, %147
  %149 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %150 = load float, ptr %149, align 4, !tbaa !45
  %151 = fmul float %89, %150
  %152 = fadd float %141, %145
  %153 = fadd float %142, %148
  %154 = fadd float %143, %151
  %155 = load float, ptr %121, align 4, !tbaa !45
  %156 = fsub float %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %158 = load float, ptr %157, align 4, !tbaa !45
  %159 = fsub float %158, %153
  %160 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %161 = load float, ptr %160, align 4, !tbaa !45
  %162 = fsub float %161, %154
  %163 = fmul float %113, %159
  %164 = tail call float @llvm.fmuladd.f32(float %156, float %111, float %163)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %162, float %117, float %164)
  %166 = fmul float %.sroa.speculated248, 0x3FB99999A0000000
  %167 = fdiv float %166, %1
  %168 = fcmp ogt float %165, %167
  br i1 %168, label %341, label %169

169:                                              ; preds = %46
  %170 = fmul float %111, %165
  %171 = fmul float %113, %165
  %172 = fmul float %117, %165
  %173 = fsub float %156, %170
  %174 = fsub float %159, %171
  %175 = fsub float %162, %172
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %177 = load float, ptr %176, align 8, !tbaa !400
  %178 = fcmp oeq float %177, 0.000000e+00
  %179 = fdiv float 1.000000e+00, %177
  %180 = select i1 %178, float 0.000000e+00, float %179
  br i1 %2, label %181, label %189

181:                                              ; preds = %169
  %182 = load float, ptr %28, align 8, !tbaa !405
  %183 = fmul float %1, %182
  %184 = fmul float %.sroa.speculated248, %183
  %185 = fsub float %167, %165
  %186 = fmul float %185, %180
  %187 = fcmp olt float %184, %186
  %.sroa.speculated207 = select i1 %187, float %184, float %186
  %188 = fneg float %.sroa.speculated207
  br label %189

189:                                              ; preds = %181, %169
  %.0111 = phi float [ %188, %181 ], [ 0.000000e+00, %169 ]
  %190 = fcmp olt float %165, 0.000000e+00
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = fpext float %180 to double
  %193 = fmul double %192, 5.000000e-01
  %194 = fpext float %165 to double
  %195 = fpext float %.0111 to double
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %194, double %195)
  %197 = fptrunc double %196 to float
  br label %198

198:                                              ; preds = %191, %189
  %.1112 = phi float [ %197, %191 ], [ %.0111, %189 ]
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %200 = load i32, ptr %199, align 8, !tbaa !406
  br label %201

201:                                              ; preds = %198, %201
  %indvars.iv278 = phi i64 [ 0, %198 ], [ %indvars.iv.next279, %201 ]
  %.0110266 = phi i32 [ 0, %198 ], [ %206, %201 ]
  %202 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %indvars.iv278
  %203 = load ptr, ptr %202, align 8, !tbaa !374
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %205 = load i32, ptr %204, align 8, !tbaa !406
  %206 = or i32 %205, %.0110266
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %207, label %201, !llvm.loop !407

207:                                              ; preds = %201
  %208 = fmul float %76, %76
  %209 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %208)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %89, float %89, float %209)
  %211 = fpext float %.1112 to double
  %212 = fmul double %211, 2.000000e+00
  %213 = fpext float %210 to double
  %214 = fadd double %213, 1.000000e+00
  %215 = fdiv double %212, %214
  %216 = fptrunc double %215 to float
  %217 = icmp sgt i32 %206, 0
  %218 = icmp sgt i32 %200, 0
  %or.cond = select i1 %217, i1 true, i1 %218
  %219 = fmul float %216, 2.000000e+00
  %storemerge = select i1 %or.cond, float %219, float %216
  %220 = icmp slt i32 %206, 1
  br i1 %220, label %.preheader258, label %.loopexit259

.preheader258:                                    ; preds = %207, %.preheader258
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.preheader258 ], [ 0, %207 ]
  %221 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv282
  %222 = load float, ptr %55, align 4, !tbaa !45
  %223 = load float, ptr %221, align 4, !tbaa !45
  %224 = fmul float %222, %223
  %225 = load float, ptr %112, align 4, !tbaa !45
  %226 = fmul float %223, %225
  %227 = load float, ptr %116, align 4, !tbaa !45
  %228 = fmul float %223, %227
  %229 = fmul float %storemerge, %224
  %230 = fmul float %storemerge, %226
  %231 = fmul float %storemerge, %228
  %232 = load float, ptr %176, align 4, !tbaa !45
  %233 = fmul float %229, %232
  %234 = fmul float %232, %230
  %235 = fmul float %232, %231
  %236 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %indvars.iv282
  %237 = load ptr, ptr %236, align 8, !tbaa !374
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load float, ptr %238, align 4, !tbaa !45
  %240 = fadd float %233, %239
  store float %240, ptr %238, align 4, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 52
  %242 = load float, ptr %241, align 4, !tbaa !45
  %243 = fadd float %234, %242
  store float %243, ptr %241, align 4, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %245 = load float, ptr %244, align 4, !tbaa !45
  %246 = fadd float %235, %245
  store float %246, ptr %244, align 4, !tbaa !45
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %.loopexit259, label %.preheader258, !llvm.loop !408

.loopexit259:                                     ; preds = %.preheader258, %207
  %247 = icmp slt i32 %200, 1
  br i1 %247, label %248, label %263

248:                                              ; preds = %.loopexit259
  %249 = load float, ptr %176, align 8, !tbaa !400
  %250 = fmul float %storemerge, %249
  %251 = load float, ptr %55, align 4, !tbaa !45
  %252 = fmul float %251, %250
  %253 = load float, ptr %112, align 4, !tbaa !45
  %254 = fmul float %250, %253
  %255 = load float, ptr %116, align 4, !tbaa !45
  %256 = fmul float %250, %255
  %257 = load float, ptr %121, align 4, !tbaa !45
  %258 = fsub float %257, %252
  store float %258, ptr %121, align 4, !tbaa !45
  %259 = load float, ptr %157, align 4, !tbaa !45
  %260 = fsub float %259, %254
  store float %260, ptr %157, align 4, !tbaa !45
  %261 = load float, ptr %160, align 4, !tbaa !45
  %262 = fsub float %261, %256
  store float %262, ptr %160, align 4, !tbaa !45
  br label %263

263:                                              ; preds = %.loopexit259, %248
  %264 = fmul float %174, %174
  %265 = tail call float @llvm.fmuladd.f32(float %173, float %173, float %264)
  %266 = tail call noundef float @llvm.fmuladd.f32(float %175, float %175, float %265)
  %267 = fcmp ogt float %266, 0x3E80000000000000
  %sqrt.i = tail call float @llvm.sqrt.f32(float %266)
  %.0.i = select i1 %267, float %sqrt.i, float 0.000000e+00
  %268 = fcmp ogt float %.0.i, 0x3E80000000000000
  br i1 %268, label %269, label %341

269:                                              ; preds = %263
  %270 = fmul float %.1112, 2.000000e+00
  %271 = load float, ptr %176, align 8, !tbaa !400
  %272 = fmul float %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %274 = load float, ptr %273, align 4, !tbaa !409
  %275 = fmul float %274, %272
  %276 = fadd float %.0.i, 0x3E80000000000000
  %277 = fdiv float %275, %276
  %278 = fadd float %277, 1.000000e+00
  %279 = fcmp ogt float %278, 0.000000e+00
  %.sroa.speculated = select i1 %279, float %278, float 0.000000e+00
  %280 = fcmp ult float %266, 0x3D10000000000000
  %281 = fdiv float 1.000000e+00, %sqrt.i
  %282 = fmul float %173, %281
  %283 = fmul float %174, %281
  %284 = fmul float %175, %281
  %.sink7.i = select i1 %280, float 1.000000e+00, float %282
  %.sink6.i = select i1 %280, float 0.000000e+00, float %283
  %.sink.i = select i1 %280, float 0.000000e+00, float %284
  %285 = load float, ptr %54, align 4, !tbaa !45
  %286 = load float, ptr %74, align 4, !tbaa !45
  %287 = fmul float %286, %286
  %288 = tail call float @llvm.fmuladd.f32(float %285, float %285, float %287)
  %289 = load float, ptr %87, align 4, !tbaa !45
  %290 = tail call noundef float @llvm.fmuladd.f32(float %289, float %289, float %288)
  %291 = fpext float %180 to double
  %292 = fmul double %291, 5.000000e-01
  %293 = fmul float %.0.i, %.sroa.speculated
  %294 = fsub float %.0.i, %293
  %295 = fpext float %294 to double
  %296 = fmul double %292, %295
  %297 = fptrunc double %296 to float
  %298 = fpext float %297 to double
  %299 = fmul double %298, 2.000000e+00
  %300 = fpext float %290 to double
  %301 = fadd double %300, 1.000000e+00
  %302 = fdiv double %299, %301
  %303 = fptrunc double %302 to float
  %304 = fmul float %303, 2.000000e+00
  %storemerge117 = select i1 %or.cond, float %304, float %303
  br i1 %220, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %269, %.preheader
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.preheader ], [ 0, %269 ]
  %305 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv286
  %306 = load float, ptr %305, align 4, !tbaa !45
  %307 = fmul float %.sink7.i, %306
  %308 = fmul float %.sink6.i, %306
  %309 = fmul float %.sink.i, %306
  %310 = fmul float %storemerge117, %307
  %311 = fmul float %storemerge117, %308
  %312 = fmul float %storemerge117, %309
  %313 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %indvars.iv286
  %314 = load ptr, ptr %313, align 8, !tbaa !374
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %316 = load float, ptr %315, align 4, !tbaa !45
  %317 = fmul float %310, %316
  %318 = fmul float %316, %311
  %319 = fmul float %316, %312
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %321 = load float, ptr %320, align 4, !tbaa !45
  %322 = fadd float %317, %321
  store float %322, ptr %320, align 4, !tbaa !45
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 52
  %324 = load float, ptr %323, align 4, !tbaa !45
  %325 = fadd float %318, %324
  store float %325, ptr %323, align 4, !tbaa !45
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %327 = load float, ptr %326, align 4, !tbaa !45
  %328 = fadd float %319, %327
  store float %328, ptr %326, align 4, !tbaa !45
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %.loopexit, label %.preheader, !llvm.loop !410

.loopexit:                                        ; preds = %.preheader, %269
  br i1 %247, label %329, label %341

329:                                              ; preds = %.loopexit
  %330 = load float, ptr %176, align 8, !tbaa !400
  %331 = fmul float %storemerge117, %330
  %332 = fmul float %.sink7.i, %331
  %333 = fmul float %.sink6.i, %331
  %334 = fmul float %.sink.i, %331
  %335 = load float, ptr %121, align 4, !tbaa !45
  %336 = fsub float %335, %332
  store float %336, ptr %121, align 4, !tbaa !45
  %337 = load float, ptr %157, align 4, !tbaa !45
  %338 = fsub float %337, %333
  store float %338, ptr %157, align 4, !tbaa !45
  %339 = load float, ptr %160, align 4, !tbaa !45
  %340 = fsub float %339, %334
  store float %340, ptr %160, align 4, !tbaa !45
  br label %341

341:                                              ; preds = %263, %329, %.loopexit, %46
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge272, label %46, !llvm.loop !411
}

declare void @_ZN10btSoftBody25geometricCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21softBodySelfCollisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.9)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4, !tbaa !142
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %7

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret void

7:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %8 = phi i32 [ %4, %.lr.ph ], [ %17, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !325
  switch i32 %13, label %14 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

14:                                               ; preds = %7
  invoke void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull %11)
          to label %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge unwind label %15

._ZNK17btCollisionObject8isActiveEv.exit_crit_edge: ; preds = %14
  %.pre = load i32, ptr %3, align 4, !tbaa !142
  br label %_ZNK17btCollisionObject8isActiveEv.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  resume { ptr, i32 } %16

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %7, %7, %7
  %17 = phi i32 [ %.pre, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %8, %7 ], [ %8, %7 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !412
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %7 = load i32, ptr %6, align 4, !tbaa !327
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %15

._crit_edge:                                      ; preds = %43, %2
  ret void

15:                                               ; preds = %.lr.ph, %43
  %16 = phi i32 [ %7, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 704
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 712
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  store <2 x float> %.sroa.0.0.copyload.i, ptr %4, align 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 720
  %.sroa.0.0.copyload.i10 = load <2 x float>, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %.sroa.2.0.copyload.i12 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !41
  %22 = bitcast <2 x float> %.sroa.0.0.copyload.i to i64
  %23 = and i64 %22, 2147483647
  %24 = icmp ne i64 %23, 0
  %25 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %26 = fcmp une float %25, 0.000000e+00
  %or.cond = or i1 %24, %26
  %27 = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %28 = fcmp une float %27, 0.000000e+00
  %or.cond42 = select i1 %or.cond, i1 true, i1 %28
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i10, i64 0
  %29 = fcmp une float %.sroa.0.0.vec.extract, 0.000000e+00
  %or.cond43 = select i1 %or.cond42, i1 true, i1 %29
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i10, i64 1
  %30 = fcmp une float %.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond44 = select i1 %or.cond43, i1 true, i1 %30
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i12, i64 0
  %31 = fcmp une float %.sroa.7.8.vec.extract, 0.000000e+00
  %or.cond45 = select i1 %or.cond44, i1 true, i1 %31
  br i1 %or.cond45, label %32, label %43

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %34 = fmul float %.sroa.0.0.vec.extract, 0x3FB99999A0000000
  %35 = fmul float %.sroa.0.4.vec.extract, 0x3FB99999A0000000
  %36 = fmul float %.sroa.7.8.vec.extract, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %35, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %11, align 8
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %38 = load i32, ptr %37, align 8, !tbaa !413
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !40
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !40
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !40
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !327
  br label %43

43:                                               ; preds = %15, %32
  %44 = phi i32 [ %16, %15 ], [ %.pre, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %15, label %._crit_edge, !llvm.loop !414
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 4, !tbaa !45
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !45
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !45
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 4, !tbaa !45
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %20, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %24, align 4
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.473.0..sroa_idx, align 4, !tbaa !41
  %25 = load float, ptr %2, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fcmp ogt float %32, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %32)
  %.0 = select i1 %33, float %sqrt, float 0.000000e+00
  %34 = fmul float %3, %.0
  %35 = fcmp ogt float %34, 0x3FE921FB60000000
  %36 = fdiv float 0x3FE921FB60000000, %3
  %.1 = select i1 %35, float %36, float %.0
  %37 = fcmp olt float %.1, 0x3F50624DE0000000
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = fmul float %3, %3
  %40 = fmul float %3, %39
  %41 = fmul float %40, 0x3F95555560000000
  %42 = fmul float %41, %.1
  %43 = fneg float %.1
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %44)
  br label %51

46:                                               ; preds = %5
  %47 = fmul float %.1, 5.000000e-01
  %48 = fmul float %3, %47
  %49 = tail call noundef float @sinf(float noundef %48) #21, !tbaa !38
  %50 = fdiv float %49, %.1
  br label %51

51:                                               ; preds = %46, %38
  %.sink82 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink82
  %53 = fmul float %27, %.sink82
  %54 = fmul float %31, %.sink82
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #21, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %58 = fmul float %52, %.sroa.5.12.vec.extract
  %59 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.0.vec.extract, float %58)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %60 = call float @llvm.fmuladd.f32(float %53, float %.sroa.5.8.vec.extract, float %59)
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %61 = fneg float %54
  %62 = call float @llvm.fmuladd.f32(float %61, float %.sroa.064.4.vec.extract, float %60)
  %63 = fmul float %53, %.sroa.5.12.vec.extract
  %64 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.4.vec.extract, float %63)
  %65 = call float @llvm.fmuladd.f32(float %54, float %.sroa.064.0.vec.extract, float %64)
  %66 = fneg float %52
  %67 = call float @llvm.fmuladd.f32(float %66, float %.sroa.5.8.vec.extract, float %65)
  %68 = fmul float %54, %.sroa.5.12.vec.extract
  %69 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.8.vec.extract, float %68)
  %70 = call float @llvm.fmuladd.f32(float %52, float %.sroa.064.4.vec.extract, float %69)
  %71 = fneg float %53
  %72 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.0.vec.extract, float %70)
  %73 = fneg float %.sroa.064.0.vec.extract
  %74 = fmul float %52, %73
  %75 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.12.vec.extract, float %74)
  %76 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.4.vec.extract, float %75)
  %77 = call float @llvm.fmuladd.f32(float %61, float %.sroa.5.8.vec.extract, float %76)
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %67, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %77, i64 1
  %78 = fmul float %67, %67
  %79 = call float @llvm.fmuladd.f32(float %62, float %62, float %78)
  %80 = call float @llvm.fmuladd.f32(float %72, float %72, float %79)
  %81 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %80)
  %82 = fcmp ogt float %81, 0x3E80000000000000
  br i1 %82, label %83, label %_ZN12btQuaternion13safeNormalizeEv.exit

83:                                               ; preds = %51
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %84 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %85 = fmul float %62, %84
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %85, i64 0
  %86 = fmul float %67, %84
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %86, i64 1
  %87 = fmul float %72, %84
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %87, i64 0
  %88 = fmul float %77, %84
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %88, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %51, %83
  %.sroa.11.0 = phi <2 x float> [ %.sroa.11.12.vec.insert, %83 ], [ %.sroa.3.12.vec.insert.i41, %51 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %83 ], [ %.sroa.0.4.vec.insert.i40, %51 ]
  %.sroa.0.0.vec.extract46 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract51 = extractelement <2 x float> %.sroa.0.0, i64 1
  %89 = fmul float %.sroa.0.4.vec.extract51, %.sroa.0.4.vec.extract51
  %90 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract46, float %.sroa.0.0.vec.extract46, float %89)
  %.sroa.11.8.vec.extract56 = extractelement <2 x float> %.sroa.11.0, i64 0
  %91 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract56, float %.sroa.11.8.vec.extract56, float %90)
  %.sroa.11.12.vec.extract61 = extractelement <2 x float> %.sroa.11.0, i64 1
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract61, float %.sroa.11.12.vec.extract61, float %91)
  %93 = fcmp ogt float %92, 0x3E80000000000000
  br i1 %93, label %94, label %131

94:                                               ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %95 = fdiv float 2.000000e+00, %92
  %96 = fmul float %.sroa.0.0.vec.extract46, %95
  %97 = fmul float %.sroa.0.4.vec.extract51, %95
  %98 = fmul float %.sroa.11.8.vec.extract56, %95
  %99 = fmul float %.sroa.11.12.vec.extract61, %96
  %100 = fmul float %.sroa.11.12.vec.extract61, %97
  %101 = fmul float %.sroa.11.12.vec.extract61, %98
  %102 = fmul float %.sroa.0.0.vec.extract46, %96
  %103 = fmul float %.sroa.0.0.vec.extract46, %97
  %104 = fmul float %.sroa.0.0.vec.extract46, %98
  %105 = fmul float %.sroa.0.4.vec.extract51, %97
  %106 = fmul float %.sroa.0.4.vec.extract51, %98
  %107 = fmul float %.sroa.11.8.vec.extract56, %98
  %108 = fadd float %105, %107
  %109 = fsub float 1.000000e+00, %108
  %110 = fsub float %103, %101
  %111 = fadd float %104, %100
  %112 = fadd float %103, %101
  %113 = fadd float %102, %107
  %114 = fsub float 1.000000e+00, %113
  %115 = fsub float %106, %99
  %116 = fsub float %104, %100
  %117 = fadd float %106, %99
  %118 = fadd float %102, %105
  %119 = fsub float 1.000000e+00, %118
  store float %109, ptr %4, align 4, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %110, ptr %120, align 4, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %111, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %122, align 4, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %112, ptr %123, align 4, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %114, ptr %124, align 4, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %115, ptr %125, align 4, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %126, align 4, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %116, ptr %127, align 4, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %117, ptr %128, align 4, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %119, ptr %129, align 4, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %130, align 4, !tbaa !45
  br label %136

131:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !40
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !40
  br label %136

136:                                              ; preds = %131, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.10)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %8 = load i32, ptr %7, align 4, !tbaa !327
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %16

16:                                               ; preds = %44, %.lr.ph.i
  %17 = phi i32 [ %8, %.lr.ph.i ], [ %45, %44 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !329
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 712
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %4, align 8
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %.sroa.0.0.copyload.i10.i = load <2 x float>, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %20, i64 728
  %.sroa.2.0.copyload.i12.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i11.i, align 8, !tbaa !41
  %23 = bitcast <2 x float> %.sroa.0.0.copyload.i.i to i64
  %24 = and i64 %23, 2147483647
  %25 = icmp ne i64 %24, 0
  %26 = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 1
  %27 = fcmp une float %26, 0.000000e+00
  %or.cond.i = or i1 %27, %25
  %28 = extractelement <2 x float> %.sroa.2.0.copyload.i.i, i64 0
  %29 = fcmp une float %28, 0.000000e+00
  %or.cond42.i = select i1 %or.cond.i, i1 true, i1 %29
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i10.i, i64 0
  %30 = fcmp une float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %or.cond43.i = select i1 %or.cond42.i, i1 true, i1 %30
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i10.i, i64 1
  %31 = fcmp une float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %or.cond44.i = select i1 %or.cond43.i, i1 true, i1 %31
  %.sroa.7.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i12.i, i64 0
  %32 = fcmp une float %.sroa.7.8.vec.extract.i, 0.000000e+00
  %or.cond45.i = select i1 %or.cond44.i, i1 true, i1 %32
  br i1 %or.cond45.i, label %33, label %44

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %35 = fmul float %.sroa.0.0.vec.extract.i, 0x3FB99999A0000000
  %36 = fmul float %.sroa.0.4.vec.extract.i, 0x3FB99999A0000000
  %37 = fmul float %.sroa.7.8.vec.extract.i, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %36, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %12, align 8
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %39 = load i32, ptr %38, align 8, !tbaa !413
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !40
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !327
  br label %44

44:                                               ; preds = %.noexc, %16
  %45 = phi i32 [ %17, %16 ], [ %.pre.i, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %16, label %_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf.exit, !llvm.loop !414

_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf.exit: ; preds = %44, %2
  invoke void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(609) %50, float noundef %1)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %48
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  ret void

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf.exit, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver14backupVelocityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld16setupConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(609) %3, ptr noundef nonnull align 4 dereferenceable(128) %4)
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorld15sortConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %9 = load i32, ptr %8, align 4, !tbaa !206
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not, ptr null, ptr %11
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %.not3 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not3, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %23 = load i32, ptr %22, align 4, !tbaa !202
  %24 = load i32, ptr %8, align 4, !tbaa !206
  %25 = load ptr, ptr %0, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %29 = load ptr, ptr %21, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef nonnull %4, ptr noundef %19, i32 noundef %23, ptr noundef %12, i32 noundef %24, ptr noundef %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load ptr, ptr %32, align 8, !tbaa !367
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !368
  tail call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %33, ptr noundef %35, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld23solveContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  tail call void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %5, ptr noundef nonnull %0, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef -1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !415
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = load ptr, ptr %13, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(128) %14, ptr noundef %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %21 = load i32, ptr %20, align 4, !tbaa !328
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph72, label %._crit_edge76

.lr.ph72:                                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 269
  br label %45

.preheader:                                       ; preds = %150
  %42 = icmp sgt i32 %151, 0
  br i1 %42, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !333
  %wide.trip.count83 = zext nneg i32 %151 to i64
  br label %154

45:                                               ; preds = %.lr.ph72, %150
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %150 ]
  %46 = load ptr, ptr %23, align 8, !tbaa !333
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv77
  %48 = load ptr, ptr %47, align 8, !tbaa !334
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !336
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %53 = load i32, ptr %52, align 8, !tbaa !325
  %54 = icmp eq i32 %53, 2
  br label %55

55:                                               ; preds = %51, %45
  %.027 = phi i1 [ false, %45 ], [ %54, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 180
  %57 = load i32, ptr %56, align 4, !tbaa !345
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !346
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %61

._crit_edge:                                      ; preds = %68, %55
  %.1.lcssa = phi i1 [ %.027, %55 ], [ %.2, %68 ]
  br i1 %.1.lcssa, label %150, label %69

61:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.167 = phi i1 [ %.027, %.lr.ph ], [ %.2, %68 ]
  %62 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %60, i64 %indvars.iv, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !347
  %.not28 = icmp eq ptr %63, null
  br i1 %.not28, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %66 = load i32, ptr %65, align 8, !tbaa !325
  %67 = icmp eq i32 %66, 2
  %spec.select29 = select i1 %67, i1 true, i1 %.167
  br label %68

68:                                               ; preds = %64, %61
  %.2 = phi i1 [ %.167, %61 ], [ %spec.select29, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !416

69:                                               ; preds = %._crit_edge
  %70 = add nsw i32 %57, 1
  %71 = load i32, ptr %25, align 4, !tbaa !353
  %.not59 = icmp slt i32 %57, %71
  br i1 %.not59, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %26, align 8, !tbaa !354
  %.not60 = icmp sgt i32 %73, %57
  br i1 %.not60, label %..lr.ph.i_crit_edge, label %74

..lr.ph.i_crit_edge:                              ; preds = %72
  %.pre = load ptr, ptr %27, align 8, !tbaa !355
  br label %.lr.ph.i

74:                                               ; preds = %72
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %75

75:                                               ; preds = %74
  %76 = sext i32 %70 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %77, i32 noundef 16)
  %.pre.i = load i32, ptr %25, align 4, !tbaa !353
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %75, %74
  %79 = phi i32 [ %.pre.i, %75 ], [ %71, %74 ]
  %.0.i.i.i = phi ptr [ %78, %75 ], [ null, %74 ]
  %80 = icmp sgt i32 %79, 0
  %81 = load ptr, ptr %27, align 8, !tbaa !355
  br i1 %80, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %79 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.i.i.i
  %85 = load float, ptr %84, align 4, !tbaa !45
  store float %85, ptr %83, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %82, !llvm.loop !356

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %81, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %82, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %86 = load i8, ptr %28, align 8, !tbaa !357, !range !32, !noundef !33
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

88:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %88, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !357
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !355
  store i32 %70, ptr %26, align 8, !tbaa !354
  %.pre85.pre = load i32, ptr %56, align 4, !tbaa !345
  %.pre91 = add nsw i32 %.pre85.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre88.pre-phi = phi i32 [ %70, %..lr.ph.i_crit_edge ], [ %.pre91, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre85 = phi i32 [ %57, %..lr.ph.i_crit_edge ], [ %.pre85.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %89 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %90 = sext i32 %71 to i64
  %wide.trip.count.i = sext i32 %70 to i64
  %91 = shl nsw i64 %90, 2
  %scevgep = getelementptr i8, ptr %89, i64 %91
  %92 = sub nsw i64 %wide.trip.count.i, %90
  %93 = shl nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %93, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %69
  %.pre-phi = phi i32 [ %.pre88.pre-phi, %.lr.ph.i ], [ %70, %69 ]
  %94 = phi i32 [ %.pre85, %.lr.ph.i ], [ %57, %69 ]
  store i32 %70, ptr %25, align 4, !tbaa !353
  %95 = load i32, ptr %30, align 4, !tbaa !30
  %.not61 = icmp slt i32 %94, %95
  br i1 %.not61, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %97 = load i32, ptr %31, align 8, !tbaa !31
  %.not62 = icmp sgt i32 %97, %94
  br i1 %.not62, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit, label %98

98:                                               ; preds = %96
  %.not.i.i.i35 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i35, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %99

99:                                               ; preds = %98
  %100 = sext i32 %.pre-phi to i64
  %101 = shl nsw i64 %100, 4
  %102 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %101, i32 noundef 16)
  %.pre.i36 = load i32, ptr %30, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %99, %98
  %103 = phi i32 [ %.pre.i36, %99 ], [ %95, %98 ]
  %.0.i.i.i37 = phi ptr [ %102, %99 ], [ null, %98 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i.i39, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i39:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i40 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %105 ]
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i37, i64 %indvars.iv.i.i.i41
  %107 = load ptr, ptr %32, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %class.btVector3, ptr %107, i64 %indvars.iv.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %105, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %105, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %109 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i5.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i5.i.i38, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %110

110:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %111 = load i8, ptr %33, align 8, !tbaa !28, !range !32, !noundef !33
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

113:                                              ; preds = %110
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %113, %110, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %33, align 8, !tbaa !28
  store ptr %.0.i.i.i37, ptr %32, align 8, !tbaa !29
  store i32 %.pre-phi, ptr %31, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit: ; preds = %96, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %.pre86 = load i32, ptr %56, align 4, !tbaa !345
  %.pre89 = add nsw i32 %.pre86, 1
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %.pre-phi90 = phi i32 [ %.pre89, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit ], [ %.pre-phi, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  %114 = phi i32 [ %.pre86, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit ], [ %94, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %.pre-phi, ptr %30, align 4, !tbaa !30
  %115 = load i32, ptr %35, align 4, !tbaa !358
  %.not63 = icmp slt i32 %114, %115
  %116 = load i32, ptr %36, align 8
  %.not64 = icmp sgt i32 %116, %114
  %or.cond = select i1 %.not63, i1 true, i1 %.not64
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, label %117

117:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.not.i.i.i49 = icmp eq i32 %.pre-phi90, 0
  br i1 %.not.i.i.i49, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %118

118:                                              ; preds = %117
  %119 = sext i32 %.pre-phi90 to i64
  %120 = mul nsw i64 %119, 48
  %121 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
  %.pre.i50 = load i32, ptr %35, align 4, !tbaa !358
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %118, %117
  %122 = phi i32 [ %.pre.i50, %118 ], [ %115, %117 ]
  %.0.i.i.i51 = phi ptr [ %121, %118 ], [ null, %117 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i53:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i54 = zext nneg i32 %122 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %124 ]
  %125 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i55
  %126 = load ptr, ptr %37, align 8, !tbaa !359
  %127 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %126, i64 %indvars.iv.i.i.i55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %125, ptr noundef nonnull align 4 dereferenceable(48) %127, i64 16, i1 false), !tbaa.struct !40
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !40
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %124, !llvm.loop !360

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %124, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %132 = load ptr, ptr %37, align 8, !tbaa !359
  %.not.i5.i.i52 = icmp eq ptr %132, null
  br i1 %.not.i5.i.i52, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, label %133

133:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %134 = load i8, ptr %38, align 8, !tbaa !361, !range !32, !noundef !33
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

136:                                              ; preds = %133
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %136, %133, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !361
  store ptr %.0.i.i.i51, ptr %37, align 8, !tbaa !359
  store i32 %.pre-phi90, ptr %36, align 8, !tbaa !362
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %.pre-phi90, ptr %35, align 4, !tbaa !358
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 638
  %138 = load i8, ptr %137, align 2, !tbaa !417, !range !32, !noundef !33
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %150

140:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit
  %141 = getelementptr inbounds nuw i8, ptr %48, i64 636
  %142 = load i8, ptr %141, align 4, !tbaa !363, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = load float, ptr %39, align 4, !tbaa !223
  %146 = load i8, ptr %40, align 4, !tbaa !364, !range !32, !noundef !33
  %147 = trunc nuw i8 %146 to i1
  %148 = load i8, ptr %41, align 1, !tbaa !365, !range !32, !noundef !33
  %149 = trunc nuw i8 %148 to i1
  tail call void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %48, float noundef %145, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %34, i1 noundef zeroext true, i1 noundef zeroext %147, i1 noundef zeroext %149)
  br label %150

150:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, %144, %140, %._crit_edge
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %151 = load i32, ptr %20, align 4, !tbaa !328
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next78, %152
  br i1 %153, label %45, label %.preheader, !llvm.loop !418

._crit_edge76:                                    ; preds = %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, %1, %.preheader
  ret void

154:                                              ; preds = %.lr.ph75, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit ]
  %155 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv80
  %156 = load ptr, ptr %155, align 8, !tbaa !334
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8, !tbaa !355
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 628
  %160 = load i32, ptr %159, align 4, !tbaa !419
  %161 = icmp sgt i32 %160, -6
  br i1 %161, label %.lr.ph.i.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

.lr.ph.i.i:                                       ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 288
  %163 = load ptr, ptr %162, align 8, !tbaa !355
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 620
  %165 = add i32 %160, 5
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = add nuw i32 %smax.i.i, 1
  %wide.trip.count.i.i = zext i32 %166 to i64
  br label %167

167:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %168 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv.i.i
  %169 = load float, ptr %168, align 4, !tbaa !45
  %170 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv.i.i
  %171 = load float, ptr %170, align 4, !tbaa !45
  %172 = fadd float %169, %171
  store float %172, ptr %170, align 4, !tbaa !45
  %173 = load float, ptr %164, align 4, !tbaa !420
  %174 = fneg float %173
  %175 = fcmp olt float %172, %174
  br i1 %175, label %.sink.split.i.i.i, label %176

176:                                              ; preds = %167
  %177 = fcmp olt float %173, %172
  br i1 %177, label %.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

.sink.split.i.i.i:                                ; preds = %176, %167
  %.sink.i.i.i = phi float [ %174, %167 ], [ %173, %176 ]
  store float %.sink.i.i.i, ptr %170, align 4, !tbaa !45
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %.sink.split.i.i.i, %176
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, label %167, !llvm.loop !421

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %178 = zext nneg i32 %smax.i.i to i64
  %179 = shl nuw nsw i64 %178, 2
  %180 = add nuw nsw i64 %179, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %158, i8 0, i64 %180, i1 false), !tbaa !45
  br label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit: ; preds = %154, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge76, label %154, !llvm.loop !422
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld15sortConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.btSortConstraintOnIslandPredicate2, align 1
  %3 = alloca %class.btSortMultiBodyConstraintOnIslandPredicate, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %6 = load i32, ptr %5, align 4, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %8 = load i32, ptr %7, align 4, !tbaa !202
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !203
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !201
  br label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %15

15:                                               ; preds = %14
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !202
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %15, %14
  %19 = phi i32 [ %.pre.i, %15 ], [ %8, %14 ]
  %.0.i.i.i = phi ptr [ %18, %15 ], [ null, %14 ]
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !423
  store ptr %26, ptr %24, align 8, !tbaa !423
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !425

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %23, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i8, ptr %27, align 8, !tbaa !200, !range !32, !noundef !33
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %31, align 8, !tbaa !200
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !201
  store i32 %6, ptr %11, align 8, !tbaa !203
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %32 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ]
  %33 = sext i32 %8 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = sub nsw i64 %wide.trip.count.i, %33
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %36, i1 false), !tbaa !423
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %1
  store i32 %6, ptr %7, align 4, !tbaa !202
  %37 = load ptr, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %42, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !423
  %48 = load ptr, ptr %43, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  store ptr %47, ptr %49, align 8, !tbaa !423
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %44, label %._crit_edge, !llvm.loop !426

._crit_edge:                                      ; preds = %44, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  %56 = load i32, ptr %7, align 4, !tbaa !202
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit

58:                                               ; preds = %._crit_edge
  %59 = add nsw i32 %56, -1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0, i32 noundef %59)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit: ; preds = %._crit_edge, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %62 = load i32, ptr %61, align 4, !tbaa !206
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %64 = load i32, ptr %63, align 4, !tbaa !206
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

66:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %68 = load i32, ptr %67, align 8, !tbaa !207
  %69 = icmp slt i32 %68, %62
  br i1 %69, label %70, label %..lr.ph.i8_crit_edge

..lr.ph.i8_crit_edge:                             ; preds = %66
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !205
  br label %.lr.ph.i8

70:                                               ; preds = %66
  %.not.i.i.i14 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i14, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %71

71:                                               ; preds = %70
  %72 = sext i32 %62 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %73, i32 noundef 16)
  %.pre.i15 = load i32, ptr %63, align 4, !tbaa !206
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %71, %70
  %75 = phi i32 [ %.pre.i15, %71 ], [ %64, %70 ]
  %.0.i.i.i16 = phi ptr [ %74, %71 ], [ null, %70 ]
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  br i1 %76, label %.lr.ph.i.i.i18, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i18:                                   ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i19 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i18
  %indvars.iv.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i18 ], [ %indvars.iv.next.i.i.i21, %79 ]
  %80 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i16, i64 %indvars.iv.i.i.i20
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i.i.i20
  %82 = load ptr, ptr %81, align 8, !tbaa !427
  store ptr %82, ptr %80, align 8, !tbaa !427
  %indvars.iv.next.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i20, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i21, %wide.trip.count.i.i.i19
  br i1 %exitcond.not.i.i.i22, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, label %79, !llvm.loop !429

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i17 = icmp eq ptr %78, null
  br i1 %.not.i5.i.i17, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %79, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %84 = load i8, ptr %83, align 8, !tbaa !204, !range !32, !noundef !33
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

86:                                               ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %87, align 8, !tbaa !204
  store ptr %.0.i.i.i16, ptr %77, align 8, !tbaa !205
  store i32 %62, ptr %67, align 8, !tbaa !207
  %.pre34.pre = load i32, ptr %61, align 4, !tbaa !206
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %..lr.ph.i8_crit_edge, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %.pre34 = phi i32 [ %62, %..lr.ph.i8_crit_edge ], [ %.pre34.pre, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ]
  %88 = phi ptr [ %.pre33, %..lr.ph.i8_crit_edge ], [ %.0.i.i.i16, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ]
  %89 = sext i32 %64 to i64
  %wide.trip.count.i9 = sext i32 %62 to i64
  %90 = shl nsw i64 %89, 3
  %scevgep28 = getelementptr i8, ptr %88, i64 %90
  %91 = sub nsw i64 %wide.trip.count.i9, %89
  %92 = shl nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep28, i8 0, i64 %92, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i8, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %93 = phi i32 [ %.pre34, %.lr.ph.i8 ], [ %62, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit ]
  store i32 %62, ptr %63, align 4, !tbaa !206
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %96 = load ptr, ptr %95, align 8, !tbaa !205
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %98 = load ptr, ptr %97, align 8, !tbaa !205
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %99

99:                                               ; preds = %.lr.ph25, %99
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %99 ]
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv29
  %101 = load ptr, ptr %100, align 8, !tbaa !427
  %102 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv29
  store ptr %101, ptr %102, align 8, !tbaa !427
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge26, label %99, !llvm.loop !430

._crit_edge26:                                    ; preds = %99, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %103 = icmp sgt i32 %62, 1
  br i1 %103, label %104, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

104:                                              ; preds = %._crit_edge26
  %105 = add nsw i32 %62, -1
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, i32 noundef %105)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit: ; preds = %._crit_edge26, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void
}

declare void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %6 = load i32, ptr %5, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

10:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %6, 0
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %.not.i.i, i32 1, i32 %11
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %15

15:                                               ; preds = %14
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %15, %14
  %19 = phi i32 [ %.pre.i, %15 ], [ %6, %14 ]
  %.0.i.i.i = phi ptr [ %18, %15 ], [ null, %14 ]
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  store ptr %26, ptr %24, align 8, !tbaa !232
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !431

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %23, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load i8, ptr %27, align 8, !tbaa !140, !range !32, !noundef !33
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  %.pre2.pre.pre.i = load i32, ptr %5, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %19, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %30 ], [ %19, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 1, ptr %31, align 8, !tbaa !140
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !141
  store i32 %12, ptr %7, align 8, !tbaa !143
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit: ; preds = %4, %10, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i
  %32 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i ], [ %6, %10 ], [ %6, %4 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !232
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %5, align 4, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %39, ptr %40, align 8, !tbaa !432
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.12)
  invoke void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(609) %6, float noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void

11:                                               ; preds = %4, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  resume { ptr, i32 } %12
}

declare void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(609) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN22btDeformableBodySolver13setLineSearchEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %3 = load i32, ptr %2, align 4, !tbaa !142
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %7

._crit_edge:                                      ; preds = %7, %1
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(121) %0)
  tail call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %19 = load i32, ptr %6, align 8, !tbaa !153
  tail call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %10, ptr noundef %18, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %2, align 4, !tbaa !142
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !433
}

declare void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld12clearGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.13)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !327
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %16

.preheader:                                       ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %9 = load i32, ptr %8, align 4, !tbaa !328
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

16:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %17 = phi i32 [ %5, %.lr.ph ], [ %26, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %18 = load ptr, ptr %7, align 8, !tbaa !329
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !330
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load i32, ptr %21, align 8, !tbaa !325
  switch i32 %22, label %23 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

23:                                               ; preds = %16
  invoke void @_ZN11btRigidBody12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
          to label %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge unwind label %24

._ZNK17btCollisionObject8isActiveEv.exit_crit_edge: ; preds = %23
  %.pre = load i32, ptr %4, align 4, !tbaa !327
  br label %_ZNK17btCollisionObject8isActiveEv.exit

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %16, %16, %16
  %26 = phi i32 [ %.pre, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %17, %16 ], [ %17, %16 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.preheader, !llvm.loop !434

._crit_edge80:                                    ; preds = %.loopexit, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret void

29:                                               ; preds = %.lr.ph79, %.loopexit
  %30 = phi i32 [ %9, %.lr.ph79 ], [ %89, %.loopexit ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next85, %.loopexit ]
  %31 = load ptr, ptr %11, align 8, !tbaa !333
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv84
  %33 = load ptr, ptr %32, align 8, !tbaa !334
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !336
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %38 = load i32, ptr %37, align 8, !tbaa !325
  %39 = icmp eq i32 %38, 2
  br label %40

40:                                               ; preds = %36, %29
  %.030 = phi i1 [ false, %29 ], [ %39, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 180
  %42 = load i32, ptr %41, align 4, !tbaa !345
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !346
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %46

._crit_edge:                                      ; preds = %53, %40
  %.1.lcssa = phi i1 [ %.030, %40 ], [ %.2, %53 ]
  br i1 %.1.lcssa, label %.loopexit, label %54

46:                                               ; preds = %.lr.ph74, %53
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next83, %53 ]
  %.172 = phi i1 [ %.030, %.lr.ph74 ], [ %.2, %53 ]
  %47 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %45, i64 %indvars.iv82, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !347
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %51 = load i32, ptr %50, align 8, !tbaa !325
  %52 = icmp eq i32 %51, 2
  %spec.select50 = select i1 %52, i1 true, i1 %.172
  br label %53

53:                                               ; preds = %49, %46
  %.2 = phi i1 [ %.172, %46 ], [ %spec.select50, %49 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !435

54:                                               ; preds = %._crit_edge
  %55 = load float, ptr %12, align 8, !tbaa !45
  %56 = load float, ptr %13, align 4, !tbaa !45
  %57 = load float, ptr %14, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %59 = load float, ptr %58, align 8, !tbaa !436
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = fmul float %55, %59
  %63 = fsub float %61, %62
  store float %63, ptr %60, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = fmul float %56, %59
  %67 = fsub float %65, %66
  store float %67, ptr %64, align 4, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fmul float %57, %59
  %71 = fsub float %69, %70
  store float %71, ptr %68, align 4, !tbaa !45
  br i1 %43, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %54, %83
  %.075 = phi i32 [ %84, %83 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %72 = load float, ptr %12, align 8, !tbaa !45
  %73 = load float, ptr %13, align 4, !tbaa !45
  %74 = load float, ptr %14, align 8, !tbaa !45
  %75 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %.075)
          to label %76 unwind label %87

76:                                               ; preds = %.lr.ph77
  %77 = fneg float %74
  %78 = fneg float %73
  %79 = fneg float %72
  %80 = fmul float %75, %79
  %81 = fmul float %75, %78
  %82 = fmul float %75, %77
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %81, i64 1
  %.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i63, ptr %15, align 8
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %.075, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %83 unwind label %87

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %84 = add nuw nsw i32 %.075, 1
  %85 = load i32, ptr %41, align 4, !tbaa !345
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph77, label %.loopexit.loopexit, !llvm.loop !437

87:                                               ; preds = %76, %.lr.ph77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %92

.loopexit.loopexit:                               ; preds = %83
  %.pre87 = load i32, ptr %8, align 4, !tbaa !328
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54, %._crit_edge
  %89 = phi i32 [ %.pre87, %.loopexit.loopexit ], [ %30, %54 ], [ %30, %._crit_edge ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next85, %90
  br i1 %91, label %29, label %._crit_edge80, !llvm.loop !438

92:                                               ; preds = %87, %24
  %.pn48 = phi { ptr, i32 } [ %25, %24 ], [ %88, %87 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn48
}

declare void @_ZN11btRigidBody12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #0

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld8addForceEP10btSoftBodyP27btDeformableLagrangianForce(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(609) %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !439
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %18

14:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %10, align 4, !tbaa !439
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !443

18:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !444
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !445
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %14

31:                                               ; preds = %18
  %32 = load ptr, ptr %13, align 8, !tbaa !444
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !445
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %1)
  br label %81

.critedge:                                        ; preds = %14, %3
  %38 = load ptr, ptr %2, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %1)
  %41 = load ptr, ptr %4, align 8, !tbaa !81
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(609) %41)
  %46 = load ptr, ptr %2, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %45)
  %49 = load i32, ptr %10, align 4, !tbaa !439
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !447
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit

53:                                               ; preds = %.critedge
  %.not.i.i = icmp eq i32 %49, 0
  %54 = shl nsw i32 %49, 1
  %55 = select i1 %.not.i.i, i32 1, i32 %54
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit

57:                                               ; preds = %53
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i, label %58

58:                                               ; preds = %57
  %59 = sext i32 %55 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %60, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !439
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i: ; preds = %58, %57
  %62 = phi i32 [ %.pre.i, %58 ], [ %49, %57 ]
  %.0.i.i.i = phi ptr [ %61, %58 ], [ null, %57 ]
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !444
  br i1 %63, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !445
  store ptr %69, ptr %67, align 8, !tbaa !445
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i, label %66, !llvm.loop !448

_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %65, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i: ; preds = %66, %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !449, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i

73:                                               ; preds = %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !439
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i: ; preds = %73, %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %62, %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %73 ], [ %62, %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %74, align 8, !tbaa !449
  store ptr %.0.i.i.i, ptr %64, align 8, !tbaa !444
  store i32 %55, ptr %50, align 8, !tbaa !447
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit: ; preds = %.critedge, %53, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i
  %75 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i ], [ %49, %53 ], [ %49, %.critedge ]
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !444
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  store ptr %2, ptr %79, align 8, !tbaa !445
  %80 = add nsw i32 %75, 1
  store i32 %80, ptr %10, align 4, !tbaa !439
  br label %81

81:                                               ; preds = %31, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld11removeForceEP10btSoftBodyP27btDeformableLagrangianForce(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(609) %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !439
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !444
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !445
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %22 = load ptr, ptr %2, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %14
  %28 = load ptr, ptr %13, align 8, !tbaa !444
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !445
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %1)
  %34 = load ptr, ptr %13, align 8, !tbaa !444
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !445
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !142
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit

40:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %10, align 4, !tbaa !439
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %14, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit, !llvm.loop !450

44:                                               ; preds = %27
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = load i32, ptr %10, align 4, !tbaa !439
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  %50 = and i64 %indvars.iv, 4294967295
  %51 = getelementptr inbounds nuw ptr, ptr %34, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !445
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !445
  store ptr %55, ptr %51, align 8, !tbaa !445
  store ptr %52, ptr %54, align 8, !tbaa !445
  store i32 %49, ptr %10, align 4, !tbaa !439
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit: ; preds = %40, %3, %27, %48, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(609) %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !439
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %2
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !444
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !445
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %9, align 4, !tbaa !439
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %._crit_edge, !llvm.loop !451
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(609) %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !439
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !444
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !445
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %9, align 4, !tbaa !439
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %13, label %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit, !llvm.loop !451

_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit: ; preds = %13, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %24 = load i32, ptr %23, align 4, !tbaa !142
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !232
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, label %32

32:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit, label %28, !llvm.loop !452

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i: ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i
  %36 = add nsw i32 %24, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %37 = ashr exact i64 %sext.i, 29
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %27, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !232
  store ptr %42, ptr %38, align 8, !tbaa !232
  store ptr %39, ptr %41, align 8, !tbaa !232
  store i32 %36, ptr %23, align 4, !tbaa !142
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit: ; preds = %32, %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !81
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(609) %44, ptr noundef nonnull align 8 dereferenceable(25) %43, float noundef -1.000000e+00)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !453
  %5 = icmp ne i32 %4, 8
  %.not5 = icmp eq ptr %1, null
  %.not = or i1 %.not5, %5
  br i1 %.not, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(609) %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !439
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit.i

.lr.ph.i.i:                                       ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !445
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = load i32, ptr %13, align 4, !tbaa !439
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %17, label %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit.i, !llvm.loop !451

_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit.i: ; preds = %17, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %28 = load i32, ptr %27, align 4, !tbaa !142
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit, label %32, !llvm.loop !452

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i: ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %38 = icmp sgt i32 %28, %37
  br i1 %38, label %39, label %_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

39:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i
  %40 = add nsw i32 %28, -1
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %41 = ashr exact i64 %sext.i.i, 29
  %42 = getelementptr inbounds i8, ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !232
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %31, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !232
  store ptr %46, ptr %42, align 8, !tbaa !232
  store ptr %43, ptr %45, align 8, !tbaa !232
  store i32 %40, ptr %27, align 4, !tbaa !142
  br label %_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit: ; preds = %36, %_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody.exit.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull %1)
  %48 = load ptr, ptr %7, align 8, !tbaa !81
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(609) %48, ptr noundef nonnull align 8 dereferenceable(25) %47, float noundef -1.000000e+00)
  br label %53

52:                                               ; preds = %2
  tail call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  br label %53

53:                                               ; preds = %52, %_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN34btDeformableMultiBodyDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #4 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float %3, ptr %6, align 4, !tbaa !454
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load float, ptr %7, align 8, !tbaa !455
  %9 = fadd float %1, %8
  store float %9, ptr %7, align 8, !tbaa !455
  %10 = fcmp ult float %9, %3
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = fdiv float %9, %3
  %13 = fptosi float %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %9)
  store float %16, ptr %7, align 8, !tbaa !455
  br label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %19 = load i8, ptr %18, align 4, !tbaa !456, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, float 0.000000e+00, float %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float %21, ptr %22, align 8, !tbaa !455
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float 0.000000e+00, ptr %23, align 4, !tbaa !454
  %24 = tail call noundef float @llvm.fabs.f32(float %1)
  %25 = fcmp uge float %24, 0x3E80000000000000
  %. = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %17, %5, %11
  %.026 = phi i32 [ %13, %11 ], [ 0, %5 ], [ %., %17 ]
  %.025 = phi float [ %3, %11 ], [ %3, %5 ], [ %1, %17 ]
  %.024 = phi i32 [ %2, %11 ], [ %2, %5 ], [ %., %17 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = trunc i32 %39 to i8
  %41 = lshr i8 %40, 4
  %42 = and i8 %41, 1
  store i8 %42, ptr @gDisableDeactivation, align 1, !tbaa !457
  br label %43

43:                                               ; preds = %31, %26
  %.not31 = icmp eq i32 %.026, 0
  br i1 %.not31, label %59, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @llvm.smin.i32(i32 %.026, i32 %.024)
  %46 = sitofp i32 %45 to float
  %47 = fmul float %.025, %46
  %48 = load ptr, ptr %0, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %47)
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.032 = phi i32 [ %58, %.lr.ph ], [ 0, %44 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %.025)
  %55 = load ptr, ptr %0, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %58 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %58, %45
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !458

59:                                               ; preds = %43
  %60 = load ptr, ptr %0, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(508) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %44, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(848) %0)
  ret i32 %.026
}

declare void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !221
  ret void
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34btDeformableMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %"struct.btDeformableMultiBodyDynamicsWorld::btDeformableSingleRayCallback", align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE, i64 16), ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %0, ptr %13, align 8, !tbaa !459
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %3, ptr %14, align 8, !tbaa !465
  store float 1.000000e+00, ptr %11, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %27 = load float, ptr %2, align 4, !tbaa !45
  %28 = load float, ptr %1, align 4, !tbaa !45
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = fsub float %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fsub float %36, %38
  %40 = fmul float %34, %34
  %41 = call float @llvm.fmuladd.f32(float %29, float %29, float %40)
  %42 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %41)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %42)
  %43 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %44 = fmul float %29, %43
  %45 = fmul float %34, %43
  %46 = fmul float %39, %43
  %47 = fcmp oeq float %44, 0.000000e+00
  %48 = fdiv float 1.000000e+00, %44
  %49 = select i1 %47, float 0x46293E5940000000, float %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %49, ptr %50, align 8, !tbaa !45
  %51 = fcmp oeq float %45, 0.000000e+00
  %52 = fdiv float 1.000000e+00, %45
  %53 = select i1 %51, float 0x46293E5940000000, float %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %53, ptr %54, align 4, !tbaa !45
  %55 = fcmp oeq float %46, 0.000000e+00
  %56 = fdiv float 1.000000e+00, %46
  %57 = select i1 %55, float 0x46293E5940000000, float %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %57, ptr %58, align 8, !tbaa !45
  %59 = fcmp olt float %49, 0.000000e+00
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !38
  %62 = fcmp olt float %53, 0.000000e+00
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !38
  %65 = fcmp olt float %57, 0.000000e+00
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !38
  %68 = load float, ptr %10, align 8, !tbaa !45
  %69 = load float, ptr %9, align 8, !tbaa !45
  %70 = fsub float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fsub float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load float, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load float, ptr %78, align 8, !tbaa !45
  %80 = fsub float %77, %79
  %81 = fmul float %45, %75
  %82 = call float @llvm.fmuladd.f32(float %44, float %70, float %81)
  %83 = call noundef float @llvm.fmuladd.f32(float %46, float %80, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %83, ptr %84, align 4, !tbaa !466
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %90 unwind label %91

90:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #21
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void

91:                                               ; preds = %4
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #21
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  resume { ptr, i32 } %92
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
define linkonce_odr dso_local noundef i32 @_ZNK34btDeformableMultiBodyDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #12 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !328
  ret i32 %3
}

declare void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load i32, ptr %2, align 4, !tbaa !206
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  ret ptr %7
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
define linkonce_odr dso_local noundef ptr @_ZN34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #12 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #12 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !27
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr %13, ptr %5, align 8, !tbaa !25
  store i32 %9, ptr %7, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %12, i1 false), !tbaa !38
  store i32 %9, ptr %6, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %1
  store i32 %9, ptr %6, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i6.i
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i6.i
  %19 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %19, ptr %17, align 4, !tbaa !38
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %11
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %16, !llvm.loop !39

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %16, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %20 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
          to label %.lr.ph.i.i14 unwind label %95

.lr.ph.i.i14:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !28
  store ptr %30, ptr %22, align 8, !tbaa !29
  store i32 %26, ptr %24, align 8, !tbaa !31
  store i32 %26, ptr %23, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %26, ptr %23, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

32:                                               ; preds = %32, %.lr.ph.i.i14
  %indvars.iv.i6.i15 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %indvars.iv.next.i7.i16, %32 ]
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %30, i64 %indvars.iv.i6.i15
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv.i6.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i16 = add nuw nsw i64 %indvars.iv.i6.i15, 1
  %exitcond.not.i8.i17 = icmp eq i64 %indvars.iv.next.i7.i16, %28
  br i1 %exitcond.not.i8.i17, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %32, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %32, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %36 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %30, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit68

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br i1 %42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %39
  %.not.i5.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !24, !range !32, !noundef !33
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %97

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %49, align 8, !tbaa !24
  store ptr null, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %50 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %44, %39 ]
  %51 = sext i32 %37 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep = getelementptr i8, ptr %50, i64 %52
  %53 = mul nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false), !tbaa !38
  br label %.loopexit68

.loopexit68:                                      ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !26
  %54 = load i32, ptr %25, align 4, !tbaa !30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.loopexit68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i5.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i5.i.i29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %62

62:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !28, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

66:                                               ; preds = %62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %99

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %66, %62, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %67, align 8, !tbaa !28
  store ptr null, ptr %60, align 8, !tbaa !29
  store i32 0, ptr %57, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %56, %.loopexit68
  store i32 0, ptr %25, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %75, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !24, !range !32, !noundef !33
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %75 unwind label %101

75:                                               ; preds = %70, %.loopexit, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %76, align 8, !tbaa !24
  store ptr null, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i37, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !28, !range !32, !noundef !33
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

84:                                               ; preds = %80
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %101

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %84, %75, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %85, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %86, align 8, !tbaa !31
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %87 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %177, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge.thread
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %.not.i.i.i39 = icmp eq ptr %20, null
  br i1 %.not.i.i.i39, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

95:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %180

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %179

99:                                               ; preds = %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %179

101:                                              ; preds = %84, %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %177 ]
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !45
  %107 = fmul float %106, %106
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %110, float %108)
  %112 = fcmp ogt float %111, 0x3E80000000000000
  br i1 %112, label %113, label %177

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %115 = load i32, ptr %8, align 4, !tbaa !26
  %116 = load i32, ptr %77, align 8, !tbaa !27
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %.not.i.i40 = icmp eq i32 %115, 0
  %119 = shl nsw i32 %115, 1
  %120 = select i1 %.not.i.i40, i32 1, i32 %119
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %.not.i.i.i41 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i41, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %123

123:                                              ; preds = %122
  %124 = sext i32 %120 to i64
  %125 = shl nsw i64 %124, 2
  %126 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %125, i32 noundef 16)
          to label %.noexc51 unwind label %175

.noexc51:                                         ; preds = %123
  %.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc51, %122
  %127 = phi i32 [ %.pre.i, %.noexc51 ], [ %115, %122 ]
  %.0.i.i.i = phi ptr [ %126, %.noexc51 ], [ null, %122 ]
  %128 = icmp sgt i32 %127, 0
  %129 = load ptr, ptr %68, align 8, !tbaa !25
  br i1 %128, label %.lr.ph.i.i.i46, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42

.lr.ph.i.i.i46:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %127 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i49, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i48
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i.i.i48
  %133 = load i32, ptr %132, align 4, !tbaa !38
  store i32 %133, ptr %131, align 4, !tbaa !38
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i50, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44, label %130, !llvm.loop !39

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i43 = icmp eq ptr %129, null
  br i1 %.not.i5.i.i43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44: ; preds = %130, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %134 = load i8, ptr %76, align 8, !tbaa !24, !range !32, !noundef !33
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %.noexc52

136:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %.noexc52 unwind label %175

.noexc52:                                         ; preds = %136, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45: ; preds = %.noexc52, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc52 ], [ %127, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42 ]
  store i8 1, ptr %76, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %68, align 8, !tbaa !25
  store i32 %120, ptr %77, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, %118, %113
  %138 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 ], [ %115, %118 ], [ %115, %113 ]
  %139 = load ptr, ptr %68, align 8, !tbaa !25
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %114, align 4, !tbaa !38
  store i32 %142, ptr %141, align 4, !tbaa !38
  %143 = load i32, ptr %8, align 4, !tbaa !26
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !26
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv
  %146 = load i32, ptr %25, align 4, !tbaa !30
  %147 = load i32, ptr %86, align 8, !tbaa !31
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

149:                                              ; preds = %137
  %.not.i.i53 = icmp eq i32 %146, 0
  %150 = shl nsw i32 %146, 1
  %151 = select i1 %.not.i.i53, i32 1, i32 %150
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

153:                                              ; preds = %149
  %.not.i.i.i54 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i54, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %154

154:                                              ; preds = %153
  %155 = sext i32 %151 to i64
  %156 = shl nsw i64 %155, 4
  %157 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %156, i32 noundef 16)
          to label %.noexc66 unwind label %175

.noexc66:                                         ; preds = %154
  %.pre.i55 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc66, %153
  %158 = phi i32 [ %.pre.i55, %.noexc66 ], [ %146, %153 ]
  %.0.i.i.i56 = phi ptr [ %157, %.noexc66 ], [ null, %153 ]
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57

.lr.ph.i.i.i61:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i62 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i64, %160 ]
  %161 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i56, i64 %indvars.iv.i.i.i63
  %162 = load ptr, ptr %78, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %162, i64 %indvars.iv.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57, label %160, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57: ; preds = %160, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %164 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i5.i.i58 = icmp eq ptr %164, null
  br i1 %.not.i5.i.i58, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59, label %165

165:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  %166 = load i8, ptr %85, align 8, !tbaa !28, !range !32, !noundef !33
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59

168:                                              ; preds = %165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59 unwind label %175

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59: ; preds = %168, %165, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  store i8 1, ptr %85, align 8, !tbaa !28
  store ptr %.0.i.i.i56, ptr %78, align 8, !tbaa !29
  store i32 %151, ptr %86, align 8, !tbaa !31
  %.pre2.i60 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %137, %149, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59
  %169 = phi i32 [ %.pre2.i60, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59 ], [ %146, %149 ], [ %146, %137 ]
  %170 = load ptr, ptr %78, align 8, !tbaa !29
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %class.btVector3, ptr %170, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !40
  %173 = load i32, ptr %25, align 4, !tbaa !30
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !30
  br label %177

175:                                              ; preds = %168, %154, %136, %123
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %178, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !468

179:                                              ; preds = %175, %101, %99, %97
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  br label %180

180:                                              ; preds = %179, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i8, ptr %5, align 8, !tbaa !208, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %13, align 8, !tbaa !208
  store ptr null, ptr %2, align 8, !tbaa !209
  store i32 0, ptr %12, align 4, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i8, ptr %18, align 8, !tbaa !204, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %26, align 8, !tbaa !204
  store ptr null, ptr %15, align 8, !tbaa !205
  store i32 0, ptr %25, align 4, !tbaa !206
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %27, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i8, ptr %31, align 8, !tbaa !200, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %39, align 8, !tbaa !200
  store ptr null, ptr %28, align 8, !tbaa !201
  store i32 0, ptr %38, align 4, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %40, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i8, ptr %44, align 8, !tbaa !196, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %52, align 8, !tbaa !196
  store ptr null, ptr %41, align 8, !tbaa !197
  store i32 0, ptr %51, align 4, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %53, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %.not.i.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i8, ptr %57, align 8, !tbaa !192, !range !32, !noundef !33
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %65, align 8, !tbaa !192
  store ptr null, ptr %54, align 8, !tbaa !193
  store i32 0, ptr %64, align 4, !tbaa !194
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %66, align 8, !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %.not.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit6, label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i8, ptr %70, align 8, !tbaa !192, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit6

73:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit6 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit6: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %78, align 8, !tbaa !192
  store ptr null, ptr %67, align 8, !tbaa !193
  store i32 0, ptr %77, align 4, !tbaa !194
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %79, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41DeformableBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %13, label %.preheader131

.preheader131:                                    ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !189
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.split.loop.exit138

.lr.ph:                                           ; preds = %.preheader131
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !469
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %74

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !469
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = load ptr, ptr %15, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(788) %15, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %17, i32 noundef %19, ptr noundef %21, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %23, ptr noundef %25, ptr noundef %27)
  %31 = load ptr, ptr %22, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load i32, ptr %32, align 4, !tbaa !470
  %34 = and i32 %33, 1
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %360, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr %14, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 376
  store i32 %5, ptr %37, align 8, !tbaa !471
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %39 = load i32, ptr %38, align 4, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load i32, ptr %40, align 8, !tbaa !211
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

43:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %39, 0
  %44 = shl nsw i32 %39, 1
  %45 = select i1 %.not.i.i, i32 1, i32 %44
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

47:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %48

48:                                               ; preds = %47
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 5
  %51 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %50, i32 noundef 16)
  %.pre.i = load i32, ptr %38, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %48, %47
  %52 = phi i32 [ %.pre.i, %48 ], [ %39, %47 ]
  %.0.i.i.i = phi ptr [ %51, %48 ], [ null, %47 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %54, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %57, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !485
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %55, !llvm.loop !487

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %55, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  %.not.i5.i.i = icmp eq ptr %60, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %61

61:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load i8, ptr %62, align 8, !tbaa !208, !range !32, !noundef !33
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

65:                                               ; preds = %61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %65, %61, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %66, align 8, !tbaa !208
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !209
  store i32 %45, ptr %40, align 8, !tbaa !211
  %.pre2.i = load i32, ptr %38, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %35, %43, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %67 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %39, %43 ], [ %39, %35 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !209
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %69, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !485
  %72 = load i32, ptr %38, align 4, !tbaa !210
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %38, align 4, !tbaa !210
  br label %360

74:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %75 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !423
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !488
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 228
  %80 = load i32, ptr %79, align 4, !tbaa !492
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !493
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 228
  %86 = load i32, ptr %85, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit: ; preds = %74, %82
  %87 = phi i32 [ %86, %82 ], [ %80, %74 ]
  %88 = icmp eq i32 %87, %5
  br i1 %88, label %.split.loop.exit, label %89

89:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader130, label %74, !llvm.loop !494

.split.loop.exit:                                 ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %90 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit138

.split.loop.exit138:                              ; preds = %.preheader131, %.split.loop.exit
  %.052.lcssa = phi i32 [ %91, %.split.loop.exit ], [ 0, %.preheader131 ]
  %.0 = phi ptr [ %90, %.split.loop.exit ], [ null, %.preheader131 ]
  %92 = icmp slt i32 %.052.lcssa, %9
  br i1 %92, label %.lr.ph149, label %.preheader130

.lr.ph149:                                        ; preds = %.split.loop.exit138
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !469
  %95 = zext i32 %.052.lcssa to i64
  br label %100

.preheader130:                                    ; preds = %89, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62, %.split.loop.exit138
  %.0216 = phi ptr [ %.0, %.split.loop.exit138 ], [ %.0, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ], [ null, %89 ]
  %.055.lcssa = phi i32 [ 0, %.split.loop.exit138 ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ], [ 0, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !495
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %.preheader130
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %118

100:                                              ; preds = %.lr.ph149, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62
  %indvars.iv176 = phi i64 [ %95, %.lr.ph149 ], [ %indvars.iv.next177, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ]
  %.055147 = phi i32 [ 0, %.lr.ph149 ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ]
  %101 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv176
  %102 = load ptr, ptr %101, align 8, !tbaa !423
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !488
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 228
  %106 = load i32, ptr %105, align 4, !tbaa !492
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !493
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 228
  %112 = load i32, ptr %111, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62: ; preds = %100, %108
  %113 = phi i32 [ %112, %108 ], [ %106, %100 ]
  %114 = icmp eq i32 %113, %5
  %115 = zext i1 %114 to i32
  %spec.select = add nuw nsw i32 %.055147, %115
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %116 = trunc nuw i64 %indvars.iv.next177 to i32
  %117 = icmp sgt i32 %9, %116
  br i1 %117, label %100, label %.preheader130, !llvm.loop !496

118:                                              ; preds = %.lr.ph152, %137
  %indvars.iv179 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next180, %137 ]
  %119 = load ptr, ptr %99, align 8, !tbaa !188
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv179
  %121 = load ptr, ptr %120, align 8, !tbaa !427
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(96) %121)
  %126 = load ptr, ptr %121, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(96) %121)
  %130 = icmp slt i32 %125, 0
  %131 = select i1 %130, i32 %129, i32 %125
  %132 = icmp eq i32 %131, %5
  br i1 %132, label %133, label %137

133:                                              ; preds = %118
  %134 = trunc nuw nsw i64 %indvars.iv179 to i32
  %135 = load ptr, ptr %99, align 8, !tbaa !188
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv179
  %.pre = load i32, ptr %96, align 8, !tbaa !495
  br label %.loopexit

137:                                              ; preds = %118
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %138 = load i32, ptr %96, align 8, !tbaa !495
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next180, %139
  br i1 %140, label %118, label %.loopexit.loopexit, !llvm.loop !497

.loopexit.loopexit:                               ; preds = %137
  %141 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader130, %.loopexit.loopexit, %133
  %142 = phi i32 [ %.pre, %133 ], [ %97, %.preheader130 ], [ %138, %.loopexit.loopexit ]
  %.2134 = phi i32 [ %134, %133 ], [ 0, %.preheader130 ], [ %141, %.loopexit.loopexit ]
  %.057 = phi ptr [ %136, %133 ], [ null, %.preheader130 ], [ null, %.loopexit.loopexit ]
  %143 = icmp slt i32 %.2134, %142
  br i1 %143, label %.lr.ph156, label %.preheader129

.lr.ph156:                                        ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = zext nneg i32 %.2134 to i64
  br label %155

.preheader129:                                    ; preds = %155, %.loopexit
  %.053.lcssa = phi i32 [ 0, %.loopexit ], [ %spec.select61, %155 ]
  %146 = icmp sgt i32 %2, 0
  br i1 %146, label %.lr.ph159, label %.preheader128

.lr.ph159:                                        ; preds = %.preheader129
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br label %179

155:                                              ; preds = %.lr.ph156, %155
  %indvars.iv182 = phi i64 [ %145, %.lr.ph156 ], [ %indvars.iv.next183, %155 ]
  %.053154 = phi i32 [ 0, %.lr.ph156 ], [ %spec.select61, %155 ]
  %156 = load ptr, ptr %144, align 8, !tbaa !188
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv182
  %158 = load ptr, ptr %157, align 8, !tbaa !427
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(96) %158)
  %163 = load ptr, ptr %158, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(96) %158)
  %167 = icmp slt i32 %162, 0
  %168 = select i1 %167, i32 %166, i32 %162
  %169 = icmp eq i32 %168, %5
  %170 = zext i1 %169 to i32
  %spec.select61 = add nuw nsw i32 %.053154, %170
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %171 = load i32, ptr %96, align 8, !tbaa !495
  %172 = trunc nuw i64 %indvars.iv.next183 to i32
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %155, label %.preheader129, !llvm.loop !498

.preheader128:                                    ; preds = %243, %.preheader129
  %174 = icmp sgt i32 %4, 0
  br i1 %174, label %.lr.ph161, label %.preheader127

.lr.ph161:                                        ; preds = %.preheader128
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count193 = zext nneg i32 %4 to i64
  %.pre207 = load i32, ptr %175, align 4, !tbaa !198
  %.pre208 = load i32, ptr %176, align 8, !tbaa !199
  br label %248

179:                                              ; preds = %.lr.ph159, %243
  %indvars.iv185 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next186, %243 ]
  %180 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv185
  %181 = load ptr, ptr %180, align 8, !tbaa !499
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 272
  %183 = load i32, ptr %182, align 8, !tbaa !453
  %184 = and i32 %183, 8
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %185, label %214

185:                                              ; preds = %179
  %186 = load i32, ptr %151, align 4, !tbaa !194
  %187 = load i32, ptr %152, align 8, !tbaa !195
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

189:                                              ; preds = %185
  %.not.i.i63 = icmp eq i32 %186, 0
  %190 = shl nsw i32 %186, 1
  %191 = select i1 %.not.i.i63, i32 1, i32 %190
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

193:                                              ; preds = %189
  %.not.i.i.i64 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i64, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %194

194:                                              ; preds = %193
  %195 = sext i32 %191 to i64
  %196 = shl nsw i64 %195, 3
  %197 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %196, i32 noundef 16)
  %.pre.i65 = load i32, ptr %151, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %194, %193
  %198 = phi i32 [ %.pre.i65, %194 ], [ %186, %193 ]
  %.0.i.i.i66 = phi ptr [ %197, %194 ], [ null, %193 ]
  %199 = icmp sgt i32 %198, 0
  %200 = load ptr, ptr %153, align 8, !tbaa !193
  br i1 %199, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i70 = zext nneg i32 %198 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %201 ]
  %202 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i66, i64 %indvars.iv.i.i.i71
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i.i.i71
  %204 = load ptr, ptr %203, align 8, !tbaa !499
  store ptr %204, ptr %202, align 8, !tbaa !499
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %201, !llvm.loop !500

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i67 = icmp eq ptr %200, null
  br i1 %.not.i5.i.i67, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %201, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %205 = load i8, ptr %154, align 8, !tbaa !192, !range !32, !noundef !33
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

207:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %200)
  %.pre2.pre.pre.i = load i32, ptr %151, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %207, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i68 = phi i32 [ %198, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %207 ], [ %198, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %154, align 8, !tbaa !192
  store ptr %.0.i.i.i66, ptr %153, align 8, !tbaa !193
  store i32 %191, ptr %152, align 8, !tbaa !195
  %.pre206 = load ptr, ptr %180, align 8, !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %185, %189, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %208 = phi ptr [ %.pre206, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %181, %189 ], [ %181, %185 ]
  %209 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %186, %189 ], [ %186, %185 ]
  %210 = load ptr, ptr %153, align 8, !tbaa !193
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  store ptr %208, ptr %212, align 8, !tbaa !499
  %213 = add nsw i32 %209, 1
  store i32 %213, ptr %151, align 4, !tbaa !194
  br label %243

214:                                              ; preds = %179
  %215 = load i32, ptr %147, align 4, !tbaa !194
  %216 = load i32, ptr %148, align 8, !tbaa !195
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit90

218:                                              ; preds = %214
  %.not.i.i74 = icmp eq i32 %215, 0
  %219 = shl nsw i32 %215, 1
  %220 = select i1 %.not.i.i74, i32 1, i32 %219
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit90

222:                                              ; preds = %218
  %.not.i.i.i75 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i75, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77, label %223

223:                                              ; preds = %222
  %224 = sext i32 %220 to i64
  %225 = shl nsw i64 %224, 3
  %226 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %225, i32 noundef 16)
  %.pre.i76 = load i32, ptr %147, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77: ; preds = %223, %222
  %227 = phi i32 [ %.pre.i76, %223 ], [ %215, %222 ]
  %.0.i.i.i78 = phi ptr [ %226, %223 ], [ null, %222 ]
  %228 = icmp sgt i32 %227, 0
  %229 = load ptr, ptr %149, align 8, !tbaa !193
  br i1 %228, label %.lr.ph.i.i.i85, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79

.lr.ph.i.i.i85:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77
  %wide.trip.count.i.i.i86 = zext nneg i32 %227 to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i.i.i85
  %indvars.iv.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i88, %230 ]
  %231 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i78, i64 %indvars.iv.i.i.i87
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv.i.i.i87
  %233 = load ptr, ptr %232, align 8, !tbaa !499
  store ptr %233, ptr %231, align 8, !tbaa !499
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i81, label %230, !llvm.loop !500

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77
  %.not.i5.i.i80 = icmp eq ptr %229, null
  br i1 %.not.i5.i.i80, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i81

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i81: ; preds = %230, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  %234 = load i8, ptr %150, align 8, !tbaa !192, !range !32, !noundef !33
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

236:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i81
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %229)
  %.pre2.pre.pre.i84 = load i32, ptr %147, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82: ; preds = %236, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i81, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  %.pre2.i83 = phi i32 [ %227, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79 ], [ %.pre2.pre.pre.i84, %236 ], [ %227, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i81 ]
  store i8 1, ptr %150, align 8, !tbaa !192
  store ptr %.0.i.i.i78, ptr %149, align 8, !tbaa !193
  store i32 %220, ptr %148, align 8, !tbaa !195
  %.pre205 = load ptr, ptr %180, align 8, !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit90

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit90: ; preds = %214, %218, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82
  %237 = phi ptr [ %.pre205, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82 ], [ %181, %218 ], [ %181, %214 ]
  %238 = phi i32 [ %.pre2.i83, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82 ], [ %215, %218 ], [ %215, %214 ]
  %239 = load ptr, ptr %149, align 8, !tbaa !193
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  store ptr %237, ptr %241, align 8, !tbaa !499
  %242 = add nsw i32 %238, 1
  store i32 %242, ptr %147, align 4, !tbaa !194
  br label %243

243:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit90, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.preheader128, label %179, !llvm.loop !501

.preheader127:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %.preheader128
  %.not166 = icmp eq i32 %.055.lcssa, 0
  br i1 %.not166, label %.preheader, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader127
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count198 = zext i32 %.055.lcssa to i64
  %.pre209 = load i32, ptr %244, align 4, !tbaa !202
  %.pre210 = load i32, ptr %245, align 8, !tbaa !203
  br label %282

248:                                              ; preds = %.lr.ph161, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %249 = phi i32 [ %.pre208, %.lr.ph161 ], [ %272, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %250 = phi i32 [ %.pre207, %.lr.ph161 ], [ %278, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next191, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %251 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv190
  %252 = icmp eq i32 %250, %249
  br i1 %252, label %253, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

253:                                              ; preds = %248
  %.not.i.i91 = icmp eq i32 %249, 0
  %254 = shl nsw i32 %249, 1
  %255 = select i1 %.not.i.i91, i32 1, i32 %254
  %256 = icmp slt i32 %249, %255
  br i1 %256, label %257, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

257:                                              ; preds = %253
  %.not.i.i.i92 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i92, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %258

258:                                              ; preds = %257
  %259 = sext i32 %255 to i64
  %260 = shl nsw i64 %259, 3
  %261 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %260, i32 noundef 16)
  %.pre.i93 = load i32, ptr %175, align 4, !tbaa !198
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %258, %257
  %262 = phi i32 [ %.pre.i93, %258 ], [ %249, %257 ]
  %.0.i.i.i94 = phi ptr [ %261, %258 ], [ null, %257 ]
  %263 = icmp sgt i32 %262, 0
  %264 = load ptr, ptr %177, align 8, !tbaa !197
  br i1 %263, label %.lr.ph.i.i.i98, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i98:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i99 = zext nneg i32 %262 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %265 ]
  %266 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i94, i64 %indvars.iv.i.i.i100
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv.i.i.i100
  %268 = load ptr, ptr %267, align 8, !tbaa !502
  store ptr %268, ptr %266, align 8, !tbaa !502
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %265, !llvm.loop !504

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i95 = icmp eq ptr %264, null
  br i1 %.not.i5.i.i95, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %265, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %269 = load i8, ptr %178, align 8, !tbaa !196, !range !32, !noundef !33
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

271:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %264)
  %.pre2.pre.pre.i97 = load i32, ptr %175, align 4, !tbaa !198
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %271, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i96 = phi i32 [ %262, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i97, %271 ], [ %262, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %178, align 8, !tbaa !196
  store ptr %.0.i.i.i94, ptr %177, align 8, !tbaa !197
  store i32 %255, ptr %176, align 8, !tbaa !199
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %248, %253, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %272 = phi i32 [ %255, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %249, %253 ], [ %249, %248 ]
  %273 = phi i32 [ %.pre2.i96, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %249, %253 ], [ %250, %248 ]
  %274 = load ptr, ptr %177, align 8, !tbaa !197
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %251, align 8, !tbaa !502
  store ptr %277, ptr %276, align 8, !tbaa !502
  %278 = add nsw i32 %273, 1
  store i32 %278, ptr %175, align 4, !tbaa !198
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader127, label %248, !llvm.loop !505

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %.preheader127
  %.not167 = icmp eq i32 %.053.lcssa, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 204
  br i1 %.not167, label %.preheader.._crit_edge_crit_edge, label %.lr.ph165

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre213 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  br label %._crit_edge

.lr.ph165:                                        ; preds = %.preheader
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count203 = zext i32 %.053.lcssa to i64
  %.pre211 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  %.pre212 = load i32, ptr %279, align 8, !tbaa !207
  br label %313

282:                                              ; preds = %.lr.ph163, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %283 = phi i32 [ %.pre210, %.lr.ph163 ], [ %306, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %284 = phi i32 [ %.pre209, %.lr.ph163 ], [ %312, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next196, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %285 = getelementptr inbounds nuw ptr, ptr %.0216, i64 %indvars.iv195
  %286 = icmp eq i32 %284, %283
  br i1 %286, label %287, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

287:                                              ; preds = %282
  %.not.i.i103 = icmp eq i32 %283, 0
  %288 = shl nsw i32 %283, 1
  %289 = select i1 %.not.i.i103, i32 1, i32 %288
  %290 = icmp slt i32 %283, %289
  br i1 %290, label %291, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

291:                                              ; preds = %287
  %.not.i.i.i104 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i104, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %292

292:                                              ; preds = %291
  %293 = sext i32 %289 to i64
  %294 = shl nsw i64 %293, 3
  %295 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %294, i32 noundef 16)
  %.pre.i105 = load i32, ptr %244, align 4, !tbaa !202
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %292, %291
  %296 = phi i32 [ %.pre.i105, %292 ], [ %283, %291 ]
  %.0.i.i.i106 = phi ptr [ %295, %292 ], [ null, %291 ]
  %297 = icmp sgt i32 %296, 0
  %298 = load ptr, ptr %246, align 8, !tbaa !201
  br i1 %297, label %.lr.ph.i.i.i110, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i110:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i111 = zext nneg i32 %296 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i113, %299 ]
  %300 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i106, i64 %indvars.iv.i.i.i112
  %301 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv.i.i.i112
  %302 = load ptr, ptr %301, align 8, !tbaa !423
  store ptr %302, ptr %300, align 8, !tbaa !423
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i114, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %299, !llvm.loop !425

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i107 = icmp eq ptr %298, null
  br i1 %.not.i5.i.i107, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %299, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %303 = load i8, ptr %247, align 8, !tbaa !200, !range !32, !noundef !33
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

305:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %298)
  %.pre2.pre.pre.i109 = load i32, ptr %244, align 4, !tbaa !202
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %305, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i108 = phi i32 [ %296, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i109, %305 ], [ %296, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %247, align 8, !tbaa !200
  store ptr %.0.i.i.i106, ptr %246, align 8, !tbaa !201
  store i32 %289, ptr %245, align 8, !tbaa !203
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %282, %287, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %306 = phi i32 [ %289, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %283, %287 ], [ %283, %282 ]
  %307 = phi i32 [ %.pre2.i108, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %283, %287 ], [ %284, %282 ]
  %308 = load ptr, ptr %246, align 8, !tbaa !201
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %285, align 8, !tbaa !423
  store ptr %311, ptr %310, align 8, !tbaa !423
  %312 = add nsw i32 %307, 1
  store i32 %312, ptr %244, align 4, !tbaa !202
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.preheader, label %282, !llvm.loop !506

313:                                              ; preds = %.lr.ph165, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit
  %314 = phi i32 [ %.pre212, %.lr.ph165 ], [ %337, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %315 = phi i32 [ %.pre211, %.lr.ph165 ], [ %343, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next201, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %316 = getelementptr inbounds nuw ptr, ptr %.057, i64 %indvars.iv200
  %317 = icmp eq i32 %315, %314
  br i1 %317, label %318, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

318:                                              ; preds = %313
  %.not.i.i115 = icmp eq i32 %314, 0
  %319 = shl nsw i32 %314, 1
  %320 = select i1 %.not.i.i115, i32 1, i32 %319
  %321 = icmp slt i32 %314, %320
  br i1 %321, label %322, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

322:                                              ; preds = %318
  %.not.i.i.i116 = icmp eq i32 %320, 0
  br i1 %.not.i.i.i116, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %323

323:                                              ; preds = %322
  %324 = sext i32 %320 to i64
  %325 = shl nsw i64 %324, 3
  %326 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %325, i32 noundef 16)
  %.pre.i117 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %323, %322
  %327 = phi i32 [ %.pre.i117, %323 ], [ %314, %322 ]
  %.0.i.i.i118 = phi ptr [ %326, %323 ], [ null, %322 ]
  %328 = icmp sgt i32 %327, 0
  %329 = load ptr, ptr %280, align 8, !tbaa !205
  br i1 %328, label %.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i122:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i123 = zext nneg i32 %327 to i64
  br label %330

330:                                              ; preds = %330, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %330 ]
  %331 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i118, i64 %indvars.iv.i.i.i124
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv.i.i.i124
  %333 = load ptr, ptr %332, align 8, !tbaa !427
  store ptr %333, ptr %331, align 8, !tbaa !427
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, label %330, !llvm.loop !429

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i119 = icmp eq ptr %329, null
  br i1 %.not.i5.i.i119, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %330, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %334 = load i8, ptr %281, align 8, !tbaa !204, !range !32, !noundef !33
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

336:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %329)
  %.pre2.pre.pre.i121 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %336, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i120 = phi i32 [ %327, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i121, %336 ], [ %327, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %281, align 8, !tbaa !204
  store ptr %.0.i.i.i118, ptr %280, align 8, !tbaa !205
  store i32 %320, ptr %279, align 8, !tbaa !207
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %313, %318, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %337 = phi i32 [ %320, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %314, %318 ], [ %314, %313 ]
  %338 = phi i32 [ %.pre2.i120, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %314, %318 ], [ %315, %313 ]
  %339 = load ptr, ptr %280, align 8, !tbaa !205
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %316, align 8, !tbaa !427
  store ptr %342, ptr %341, align 8, !tbaa !427
  %343 = add nsw i32 %338, 1
  store i32 %343, ptr %.phi.trans.insert, align 4, !tbaa !206
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %313, !llvm.loop !507

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit, %.preheader.._crit_edge_crit_edge
  %344 = phi i32 [ %.pre213, %.preheader.._crit_edge_crit_edge ], [ %343, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %346 = load i32, ptr %345, align 4, !tbaa !202
  %347 = add nsw i32 %346, %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %349 = load i32, ptr %348, align 4, !tbaa !198
  %350 = add nsw i32 %347, %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !180
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 96
  %354 = load i32, ptr %353, align 4, !tbaa !508
  %355 = icmp sgt i32 %350, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %._crit_edge
  %357 = load ptr, ptr %0, align 8, !tbaa !50
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %5)
  br label %360

360:                                              ; preds = %356, %._crit_edge, %13, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i8, ptr %11, align 8, !tbaa !208, !range !32, !noundef !33
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

14:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit: ; preds = %7, %10, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %16, align 8, !tbaa !208
  store ptr null, ptr %8, align 8, !tbaa !209
  store i32 0, ptr %15, align 4, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %17, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %20, align 8, !tbaa !495
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %21, align 8, !tbaa !469
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %22, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

27:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !195
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  br i1 %30, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %27
  %.not.i5.i.i = icmp eq ptr %32, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i8, ptr %33, align 8, !tbaa !192, !range !32, !noundef !33
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %36, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %37, align 8, !tbaa !192
  store ptr null, ptr %31, align 8, !tbaa !193
  store i32 0, ptr %28, align 8, !tbaa !195
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %38 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %32, %27 ]
  %39 = sext i32 %25 to i64
  %40 = shl nsw i64 %39, 3
  %scevgep = getelementptr i8, ptr %38, i64 %40
  %41 = mul nsw i64 %39, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %41, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  store i32 0, ptr %24, align 4, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4, !tbaa !198
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

45:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !199
  %48 = icmp slt i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !197
  br i1 %48, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i6

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %45
  %.not.i5.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i5.i.i11, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i8, ptr %51, align 8, !tbaa !196, !range !32, !noundef !33
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

54:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %54, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %55, align 8, !tbaa !196
  store ptr null, ptr %49, align 8, !tbaa !197
  store i32 0, ptr %46, align 8, !tbaa !199
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %45, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %56 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %50, %45 ]
  %57 = sext i32 %43 to i64
  %58 = shl nsw i64 %57, 3
  %scevgep39 = getelementptr i8, ptr %56, i64 %58
  %59 = mul nsw i64 %57, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep39, i8 0, i64 %59, i1 false), !tbaa !502
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i6, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %42, align 4, !tbaa !198
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %61 = load i32, ptr %60, align 4, !tbaa !202
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

63:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !203
  %66 = icmp slt i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !201
  br i1 %66, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i17

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %63
  %.not.i5.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i5.i.i22, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = load i8, ptr %69, align 8, !tbaa !200, !range !32, !noundef !33
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

72:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %72, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %73, align 8, !tbaa !200
  store ptr null, ptr %67, align 8, !tbaa !201
  store i32 0, ptr %64, align 8, !tbaa !203
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %63, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %74 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %68, %63 ]
  %75 = sext i32 %61 to i64
  %76 = shl nsw i64 %75, 3
  %scevgep40 = getelementptr i8, ptr %74, i64 %76
  %77 = mul nsw i64 %75, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep40, i8 0, i64 %77, i1 false), !tbaa !423
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i17, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %60, align 4, !tbaa !202
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %79 = load i32, ptr %78, align 4, !tbaa !206
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

81:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load i32, ptr %82, align 8, !tbaa !207
  %84 = icmp slt i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !205
  br i1 %84, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i28

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %81
  %.not.i5.i.i33 = icmp eq ptr %86, null
  br i1 %.not.i5.i.i33, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = load i8, ptr %87, align 8, !tbaa !204, !range !32, !noundef !33
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

90:                                               ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %90, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %91, align 8, !tbaa !204
  store ptr null, ptr %85, align 8, !tbaa !205
  store i32 0, ptr %82, align 8, !tbaa !207
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %81, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %92 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %86, %81 ]
  %93 = sext i32 %79 to i64
  %94 = shl nsw i64 %93, 3
  %scevgep41 = getelementptr i8, ptr %92, i64 %94
  %95 = mul nsw i64 %93, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep41, i8 0, i64 %95, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i28, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %78, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41DeformableBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !194
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not, ptr null, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %.not6 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not6, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !198
  %.not7 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not7, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = load i32, ptr %18, align 4, !tbaa !202
  %.not8 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not8, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %24 = load i32, ptr %23, align 4, !tbaa !206
  %.not9 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not9, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = load ptr, ptr %29, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(800) %29, ptr noundef %7, i32 noundef %4, ptr noundef %12, i32 noundef %9, ptr noundef %17, i32 noundef %14, ptr noundef %22, i32 noundef %19, ptr noundef %27, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(128) %31, ptr noundef %33, ptr noundef %35)
  %39 = load i32, ptr %3, align 4, !tbaa !194
  %.not10 = icmp eq i32 %39, 0
  br i1 %.not10, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %30, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 4, !tbaa !470
  %44 = and i32 %43, 1
  %.not11 = icmp eq i32 %44, 0
  br i1 %.not11, label %87, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %28, align 8, !tbaa !212
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 376
  store i32 %1, ptr %47, align 8, !tbaa !471
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 376
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %52 = load i32, ptr %51, align 4, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load i32, ptr %53, align 8, !tbaa !211
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

56:                                               ; preds = %45
  %.not.i.i = icmp eq i32 %52, 0
  %57 = shl nsw i32 %52, 1
  %58 = select i1 %.not.i.i, i32 1, i32 %57
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

60:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %61

61:                                               ; preds = %60
  %62 = sext i32 %58 to i64
  %63 = shl nsw i64 %62, 5
  %64 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
  %.pre.i = load i32, ptr %51, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %61, %60
  %65 = phi i32 [ %.pre.i, %61 ], [ %52, %60 ]
  %.0.i.i.i = phi ptr [ %64, %61 ], [ null, %60 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %67, align 8, !tbaa !209
  %71 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %70, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !485
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %68, !llvm.loop !487

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %68, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209
  %.not.i5.i.i = icmp eq ptr %73, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %74

74:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load i8, ptr %75, align 8, !tbaa !208, !range !32, !noundef !33
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

78:                                               ; preds = %74
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %78, %74, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %79, align 8, !tbaa !208
  store ptr %.0.i.i.i, ptr %72, align 8, !tbaa !209
  store i32 %58, ptr %53, align 8, !tbaa !211
  %.pre2.i = load i32, ptr %51, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %45, %56, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %80 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %52, %56 ], [ %52, %45 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !209
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %82, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !485
  %85 = load i32, ptr %51, align 4, !tbaa !210
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %51, align 4, !tbaa !210
  %.pre = load i32, ptr %3, align 4, !tbaa !194
  br label %87

87:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %40
  %88 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %39, %40 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i32, ptr %91, align 8, !tbaa !195
  %93 = icmp slt i32 %92, 0
  %.pre75 = load ptr, ptr %5, align 8, !tbaa !193
  br i1 %93, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %90
  %.not.i5.i.i13 = icmp eq ptr %.pre75, null
  br i1 %.not.i5.i.i13, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load i8, ptr %94, align 8, !tbaa !192, !range !32, !noundef !33
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

97:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre75)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %97, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %98, align 8, !tbaa !192
  store ptr null, ptr %5, align 8, !tbaa !193
  store i32 0, ptr %91, align 8, !tbaa !195
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %90
  %99 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %.pre75, %90 ]
  %100 = sext i32 %88 to i64
  %101 = shl nsw i64 %100, 3
  %scevgep = getelementptr i8, ptr %99, i64 %101
  %102 = mul nsw i64 %100, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %102, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %2, %.lr.ph.i, %87
  store i32 0, ptr %3, align 4, !tbaa !194
  %103 = load i32, ptr %8, align 4, !tbaa !194
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit34

105:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !195
  %108 = icmp slt i32 %107, 0
  %.pre76 = load ptr, ptr %10, align 8, !tbaa !193
  br i1 %108, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25, label %.lr.ph.i19

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25: ; preds = %105
  %.not.i5.i.i26 = icmp eq ptr %.pre76, null
  br i1 %.not.i5.i.i26, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i27

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i27: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i8, ptr %109, align 8, !tbaa !192, !range !32, !noundef !33
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28

112:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre76)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28: ; preds = %112, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i27, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %113, align 8, !tbaa !192
  store ptr null, ptr %10, align 8, !tbaa !193
  store i32 0, ptr %106, align 8, !tbaa !195
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28, %105
  %114 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28 ], [ %.pre76, %105 ]
  %115 = sext i32 %103 to i64
  %116 = shl nsw i64 %115, 3
  %scevgep71 = getelementptr i8, ptr %114, i64 %116
  %117 = mul nsw i64 %115, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep71, i8 0, i64 %117, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit34

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit34: ; preds = %.lr.ph.i19, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !194
  %118 = load i32, ptr %13, align 4, !tbaa !198
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

120:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit34
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load i32, ptr %121, align 8, !tbaa !199
  %123 = icmp slt i32 %122, 0
  %.pre77 = load ptr, ptr %15, align 8, !tbaa !197
  br i1 %123, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i35

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %120
  %.not.i5.i.i41 = icmp eq ptr %.pre77, null
  br i1 %.not.i5.i.i41, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = load i8, ptr %124, align 8, !tbaa !196, !range !32, !noundef !33
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

127:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre77)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %127, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %128, align 8, !tbaa !196
  store ptr null, ptr %15, align 8, !tbaa !197
  store i32 0, ptr %121, align 8, !tbaa !199
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %120
  %129 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre77, %120 ]
  %130 = sext i32 %118 to i64
  %131 = shl nsw i64 %130, 3
  %scevgep72 = getelementptr i8, ptr %129, i64 %131
  %132 = mul nsw i64 %130, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep72, i8 0, i64 %132, i1 false), !tbaa !502
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i35, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit34
  store i32 0, ptr %13, align 4, !tbaa !198
  %133 = load i32, ptr %18, align 4, !tbaa !202
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

135:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %137 = load i32, ptr %136, align 8, !tbaa !203
  %138 = icmp slt i32 %137, 0
  %.pre78 = load ptr, ptr %20, align 8, !tbaa !201
  br i1 %138, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i47

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %135
  %.not.i5.i.i53 = icmp eq ptr %.pre78, null
  br i1 %.not.i5.i.i53, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = load i8, ptr %139, align 8, !tbaa !200, !range !32, !noundef !33
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

142:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre78)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %142, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %143, align 8, !tbaa !200
  store ptr null, ptr %20, align 8, !tbaa !201
  store i32 0, ptr %136, align 8, !tbaa !203
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, %135
  %144 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %.pre78, %135 ]
  %145 = sext i32 %133 to i64
  %146 = shl nsw i64 %145, 3
  %scevgep73 = getelementptr i8, ptr %144, i64 %146
  %147 = mul nsw i64 %145, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep73, i8 0, i64 %147, i1 false), !tbaa !423
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i47, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %18, align 4, !tbaa !202
  %148 = load i32, ptr %23, align 4, !tbaa !206
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

150:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %152 = load i32, ptr %151, align 8, !tbaa !207
  %153 = icmp slt i32 %152, 0
  %.pre79 = load ptr, ptr %25, align 8, !tbaa !205
  br i1 %153, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i59

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %150
  %.not.i5.i.i65 = icmp eq ptr %.pre79, null
  br i1 %.not.i5.i.i65, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %155 = load i8, ptr %154, align 8, !tbaa !204, !range !32, !noundef !33
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

157:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre79)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %157, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %158, align 8, !tbaa !204
  store ptr null, ptr %25, align 8, !tbaa !205
  store i32 0, ptr %151, align 8, !tbaa !207
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, %150
  %159 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %.pre79, %150 ]
  %160 = sext i32 %148 to i64
  %161 = shl nsw i64 %160, 3
  %scevgep74 = getelementptr i8, ptr %159, i64 %161
  %162 = mul nsw i64 %160, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep74, i8 0, i64 %162, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i59, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %23, align 4, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !194
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not, ptr null, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !198
  %.not5 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not5, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !202
  %.not6 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not6, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %19 = load i32, ptr %18, align 4, !tbaa !206
  %.not7 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not7, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = load ptr, ptr %24, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(788) %24, ptr noundef %7, i32 noundef %4, ptr noundef %12, i32 noundef %9, ptr noundef %17, i32 noundef %14, ptr noundef %22, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %26, ptr noundef %28, ptr noundef %30)
  %34 = load i32, ptr %3, align 4, !tbaa !194
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %25, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load i32, ptr %37, align 4, !tbaa !470
  %39 = and i32 %38, 1
  %.not9 = icmp eq i32 %39, 0
  br i1 %.not9, label %79, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  store i32 %1, ptr %42, align 8, !tbaa !471
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i32, ptr %43, align 4, !tbaa !210
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8, !tbaa !211
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

48:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %44, 0
  %49 = shl nsw i32 %44, 1
  %50 = select i1 %.not.i.i, i32 1, i32 %49
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = sext i32 %50 to i64
  %55 = shl nsw i64 %54, 5
  %56 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %53, %52
  %57 = phi i32 [ %.pre.i, %53 ], [ %44, %52 ]
  %.0.i.i.i = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %62, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !485
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %60, !llvm.loop !487

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %60, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  %.not.i5.i.i = icmp eq ptr %65, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %66

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load i8, ptr %67, align 8, !tbaa !208, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

70:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %70, %66, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %71, align 8, !tbaa !208
  store ptr %.0.i.i.i, ptr %64, align 8, !tbaa !209
  store i32 %50, ptr %45, align 8, !tbaa !211
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %40, %48, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %72 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %44, %48 ], [ %44, %40 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = load ptr, ptr %73, align 8, !tbaa !209
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !485
  %77 = load i32, ptr %43, align 4, !tbaa !210
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %43, align 4, !tbaa !210
  %.pre = load i32, ptr %3, align 4, !tbaa !194
  br label %79

79:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %35
  %80 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %34, %35 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !195
  %85 = icmp slt i32 %84, 0
  %.pre73 = load ptr, ptr %5, align 8, !tbaa !193
  br i1 %85, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %82
  %.not.i5.i.i11 = icmp eq ptr %.pre73, null
  br i1 %.not.i5.i.i11, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load i8, ptr %86, align 8, !tbaa !192, !range !32, !noundef !33
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

89:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre73)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %89, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %90, align 8, !tbaa !192
  store ptr null, ptr %5, align 8, !tbaa !193
  store i32 0, ptr %83, align 8, !tbaa !195
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %82
  %91 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %.pre73, %82 ]
  %92 = sext i32 %80 to i64
  %93 = shl nsw i64 %92, 3
  %scevgep = getelementptr i8, ptr %91, i64 %93
  %94 = mul nsw i64 %92, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %94, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %2, %.lr.ph.i, %79
  store i32 0, ptr %3, align 4, !tbaa !194
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %96 = load i32, ptr %95, align 4, !tbaa !194
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit32

98:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !195
  %101 = icmp slt i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !193
  br i1 %101, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23, label %.lr.ph.i17

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23: ; preds = %98
  %.not.i5.i.i24 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i24, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i25

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i25: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i8, ptr %104, align 8, !tbaa !192, !range !32, !noundef !33
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26

107:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26: ; preds = %107, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i25, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %108, align 8, !tbaa !192
  store ptr null, ptr %102, align 8, !tbaa !193
  store i32 0, ptr %99, align 8, !tbaa !195
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %98, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26
  %109 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26 ], [ %103, %98 ]
  %110 = sext i32 %96 to i64
  %111 = shl nsw i64 %110, 3
  %scevgep69 = getelementptr i8, ptr %109, i64 %111
  %112 = mul nsw i64 %110, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep69, i8 0, i64 %112, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit32

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit32: ; preds = %.lr.ph.i17, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %95, align 4, !tbaa !194
  %113 = load i32, ptr %8, align 4, !tbaa !198
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

115:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = load i32, ptr %116, align 8, !tbaa !199
  %118 = icmp slt i32 %117, 0
  %.pre75 = load ptr, ptr %10, align 8, !tbaa !197
  br i1 %118, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i33

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %115
  %.not.i5.i.i39 = icmp eq ptr %.pre75, null
  br i1 %.not.i5.i.i39, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load i8, ptr %119, align 8, !tbaa !196, !range !32, !noundef !33
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

122:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre75)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %122, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %123, align 8, !tbaa !196
  store ptr null, ptr %10, align 8, !tbaa !197
  store i32 0, ptr %116, align 8, !tbaa !199
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %115
  %124 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre75, %115 ]
  %125 = sext i32 %113 to i64
  %126 = shl nsw i64 %125, 3
  %scevgep70 = getelementptr i8, ptr %124, i64 %126
  %127 = mul nsw i64 %125, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep70, i8 0, i64 %127, i1 false), !tbaa !502
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i33, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit32
  store i32 0, ptr %8, align 4, !tbaa !198
  %128 = load i32, ptr %13, align 4, !tbaa !202
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

130:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = load i32, ptr %131, align 8, !tbaa !203
  %133 = icmp slt i32 %132, 0
  %.pre76 = load ptr, ptr %15, align 8, !tbaa !201
  br i1 %133, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i45

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %130
  %.not.i5.i.i51 = icmp eq ptr %.pre76, null
  br i1 %.not.i5.i.i51, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = load i8, ptr %134, align 8, !tbaa !200, !range !32, !noundef !33
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

137:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre76)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %137, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %138, align 8, !tbaa !200
  store ptr null, ptr %15, align 8, !tbaa !201
  store i32 0, ptr %131, align 8, !tbaa !203
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, %130
  %139 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %.pre76, %130 ]
  %140 = sext i32 %128 to i64
  %141 = shl nsw i64 %140, 3
  %scevgep71 = getelementptr i8, ptr %139, i64 %141
  %142 = mul nsw i64 %140, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep71, i8 0, i64 %142, i1 false), !tbaa !423
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i45, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %13, align 4, !tbaa !202
  %143 = load i32, ptr %18, align 4, !tbaa !206
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

145:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load i32, ptr %146, align 8, !tbaa !207
  %148 = icmp slt i32 %147, 0
  %.pre77 = load ptr, ptr %20, align 8, !tbaa !205
  br i1 %148, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i57

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %145
  %.not.i5.i.i63 = icmp eq ptr %.pre77, null
  br i1 %.not.i5.i.i63, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %150 = load i8, ptr %149, align 8, !tbaa !204, !range !32, !noundef !33
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

152:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre77)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %152, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %153, align 8, !tbaa !204
  store ptr null, ptr %20, align 8, !tbaa !205
  store i32 0, ptr %146, align 8, !tbaa !207
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, %145
  %154 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %.pre77, %145 ]
  %155 = sext i32 %143 to i64
  %156 = shl nsw i64 %155, 3
  %scevgep72 = getelementptr i8, ptr %154, i64 %156
  %157 = mul nsw i64 %155, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep72, i8 0, i64 %157, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i57, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %18, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca [6 x %class.btVector3], align 16
  %6 = alloca [3 x %class.btVector3], align 16
  %7 = alloca %struct.btDbvtAabbMm, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  br i1 %10, label %13, label %170

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %15 = load float, ptr %14, align 4
  %16 = select i1 %3, float %15, float 0x3EE9000000000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %2, label %18, label %120

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  %19 = load ptr, ptr %17, align 8, !tbaa !374
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = load float, ptr %22, align 8, !tbaa !45
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul float %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul float %25, %31
  %33 = load float, ptr %20, align 4, !tbaa !45
  %34 = fadd float %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = fadd float %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fadd float %32, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %37, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %21, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !374
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fmul float %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul float %25, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fmul float %25, %54
  %56 = load float, ptr %45, align 4, !tbaa !45
  %57 = fadd float %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fadd float %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fadd float %55, %62
  %.sroa.0.0.vec.insert.i31 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i31, float %60, i64 1
  %.sroa.3.12.vec.insert.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32, ptr %46, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i33, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !374
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = fmul float %25, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fmul float %25, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = fmul float %25, %77
  %79 = load float, ptr %68, align 4, !tbaa !45
  %80 = fadd float %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fadd float %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fadd float %78, %85
  %.sroa.0.0.vec.insert.i41 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i42 = insertelement <2 x float> %.sroa.0.0.vec.insert.i41, float %83, i64 1
  %.sroa.3.12.vec.insert.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42, ptr %69, align 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i43, ptr %87, align 8
  %.sroa.1285.16.copyload = load float, ptr %5, align 16
  %.sroa.1586.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.1586.16.copyload = load float, ptr %.sroa.1586.16..sroa_idx, align 4
  %.sroa.1787.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.1787.16.copyload = load float, ptr %.sroa.1787.16..sroa_idx, align 8
  %.sroa.1988.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.1988.16.copyload = load float, ptr %.sroa.1988.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, %18
  %indvars.iv.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %88 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %119, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %89 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %117, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %90 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %115, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %91 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %111, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %92 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %107, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %93 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %103, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %94 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %99, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %95 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %113, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 16, !tbaa !45, !noalias !509
  %98 = fcmp olt float %97, %94
  %99 = select i1 %98, float %97, float %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45, !noalias !509
  %102 = fcmp olt float %101, %93
  %103 = select i1 %102, float %101, float %93
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !45, !noalias !509
  %106 = fcmp olt float %105, %92
  %107 = select i1 %106, float %105, float %92
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !45, !noalias !509
  %110 = fcmp olt float %109, %91
  %111 = select i1 %110, float %109, float %91
  %112 = fcmp olt float %95, %97
  %113 = select i1 %112, float %97, float %95
  %114 = fcmp olt float %90, %101
  %115 = select i1 %114, float %101, float %90
  %116 = fcmp olt float %89, %105
  %117 = select i1 %116, float %105, float %89
  %118 = fcmp olt float %88, %109
  %119 = select i1 %118, float %109, float %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, !llvm.loop !512

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %163

120:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %121 = load ptr, ptr %17, align 8, !tbaa !374
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !374
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !40
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !374
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !40
  %.sroa.12.16.copyload = load float, ptr %6, align 16
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.15.16.copyload = load float, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.17.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.17.16.copyload = load float, ptr %.sroa.17.16..sroa_idx, align 8
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.19.16.copyload = load float, ptr %.sroa.19.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54

_Z8btSetMinIfEvRT_RKS0_.exit.i.i54:               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, %120
  %indvars.iv.i55 = phi i64 [ 1, %120 ], [ %indvars.iv.next.i56, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %131 = phi float [ %.sroa.19.16.copyload, %120 ], [ %162, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %132 = phi float [ %.sroa.17.16.copyload, %120 ], [ %160, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %133 = phi float [ %.sroa.15.16.copyload, %120 ], [ %158, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %134 = phi float [ %.sroa.19.16.copyload, %120 ], [ %154, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %135 = phi float [ %.sroa.17.16.copyload, %120 ], [ %150, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %136 = phi float [ %.sroa.15.16.copyload, %120 ], [ %146, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %137 = phi float [ %.sroa.12.16.copyload, %120 ], [ %142, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %138 = phi float [ %.sroa.12.16.copyload, %120 ], [ %156, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv.i55
  %140 = load float, ptr %139, align 16, !tbaa !45, !noalias !513
  %141 = fcmp olt float %140, %137
  %142 = select i1 %141, float %140, float %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !513
  %145 = fcmp olt float %144, %136
  %146 = select i1 %145, float %144, float %136
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !45, !noalias !513
  %149 = fcmp olt float %148, %135
  %150 = select i1 %149, float %148, float %135
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !45, !noalias !513
  %153 = fcmp olt float %152, %134
  %154 = select i1 %153, float %152, float %134
  %155 = fcmp olt float %138, %140
  %156 = select i1 %155, float %140, float %138
  %157 = fcmp olt float %133, %144
  %158 = select i1 %157, float %144, float %133
  %159 = fcmp olt float %132, %148
  %160 = select i1 %159, float %148, float %132
  %161 = fcmp olt float %131, %152
  %162 = select i1 %161, float %152, float %131
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, !llvm.loop !512

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %163

163:                                              ; preds = %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit
  %.sroa.095.0 = phi float [ %99, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %142, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.7.0 = phi float [ %103, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %146, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1196.0 = phi float [ %107, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %150, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1597.0 = phi float [ %111, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %154, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1798.0 = phi float [ %113, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %156, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.21.0 = phi float [ %115, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %158, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.25.0 = phi float [ %117, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %160, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.29.0 = phi float [ %119, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %162, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %164 = fsub float %.sroa.095.0, %16
  %165 = fsub float %.sroa.7.0, %16
  %166 = fsub float %.sroa.1196.0, %16
  %167 = fadd float %16, %.sroa.1798.0
  %168 = fadd float %16, %.sroa.21.0
  %169 = fadd float %16, %.sroa.25.0
  store float %164, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %165, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.1196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %166, ptr %.sroa.1196.0..sroa_idx, align 8
  %.sroa.1597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %.sroa.1597.0, ptr %.sroa.1597.0..sroa_idx, align 4, !tbaa !41
  %.sroa.1798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %167, ptr %.sroa.1798.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %168, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %169, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sroa.29.0, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !41
  br label %190

170:                                              ; preds = %4
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %12, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %171 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %171, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %172 = load ptr, ptr %11, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %177

177:                                              ; preds = %177, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i59
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = fcmp olt float %179, %181
  %.sink.i = select i1 %182, float %179, float %181
  %183 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %183, align 4, !tbaa !45
  %184 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i59
  %185 = load float, ptr %184, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = fcmp ogt float %185, %187
  %.sink27.i = select i1 %188, float %185, float %187
  %189 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i59
  store float %.sink27.i, ptr %189, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %177, !llvm.loop !516

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %190

190:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca [6 x %class.btVector3], align 16
  %6 = alloca [3 x %class.btVector3], align 16
  %7 = alloca %struct.btDbvtAabbMm, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !518
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %170

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !519
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %15 = load float, ptr %14, align 4
  %16 = select i1 %3, float %15, float 0x3EE9000000000000
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %2, label %18, label %120

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  %19 = load ptr, ptr %17, align 8, !tbaa !374
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = load float, ptr %22, align 8, !tbaa !45
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fmul float %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fmul float %25, %31
  %33 = load float, ptr %20, align 4, !tbaa !45
  %34 = fadd float %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = fadd float %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fadd float %32, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %37, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %21, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !374
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fmul float %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul float %25, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fmul float %25, %54
  %56 = load float, ptr %45, align 4, !tbaa !45
  %57 = fadd float %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fadd float %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fadd float %55, %62
  %.sroa.0.0.vec.insert.i31 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i31, float %60, i64 1
  %.sroa.3.12.vec.insert.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32, ptr %46, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i33, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !374
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = fmul float %25, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fmul float %25, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = fmul float %25, %77
  %79 = load float, ptr %68, align 4, !tbaa !45
  %80 = fadd float %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fadd float %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fadd float %78, %85
  %.sroa.0.0.vec.insert.i41 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i42 = insertelement <2 x float> %.sroa.0.0.vec.insert.i41, float %83, i64 1
  %.sroa.3.12.vec.insert.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42, ptr %69, align 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i43, ptr %87, align 8
  %.sroa.1285.16.copyload = load float, ptr %5, align 16
  %.sroa.1586.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.1586.16.copyload = load float, ptr %.sroa.1586.16..sroa_idx, align 4
  %.sroa.1787.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.1787.16.copyload = load float, ptr %.sroa.1787.16..sroa_idx, align 8
  %.sroa.1988.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.1988.16.copyload = load float, ptr %.sroa.1988.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, %18
  %indvars.iv.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %88 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %119, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %89 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %117, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %90 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %115, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %91 = phi float [ %.sroa.1988.16.copyload, %18 ], [ %111, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %92 = phi float [ %.sroa.1787.16.copyload, %18 ], [ %107, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %93 = phi float [ %.sroa.1586.16.copyload, %18 ], [ %103, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %94 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %99, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %95 = phi float [ %.sroa.1285.16.copyload, %18 ], [ %113, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ]
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 16, !tbaa !45, !noalias !522
  %98 = fcmp olt float %97, %94
  %99 = select i1 %98, float %97, float %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45, !noalias !522
  %102 = fcmp olt float %101, %93
  %103 = select i1 %102, float %101, float %93
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !45, !noalias !522
  %106 = fcmp olt float %105, %92
  %107 = select i1 %106, float %105, float %92
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !45, !noalias !522
  %110 = fcmp olt float %109, %91
  %111 = select i1 %110, float %109, float %91
  %112 = fcmp olt float %95, %97
  %113 = select i1 %112, float %97, float %95
  %114 = fcmp olt float %90, %101
  %115 = select i1 %114, float %101, float %90
  %116 = fcmp olt float %89, %105
  %117 = select i1 %116, float %105, float %89
  %118 = fcmp olt float %88, %109
  %119 = select i1 %118, float %109, float %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, !llvm.loop !512

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %163

120:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %121 = load ptr, ptr %17, align 8, !tbaa !374
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !374
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !40
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !374
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !40
  %.sroa.12.16.copyload = load float, ptr %6, align 16
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.15.16.copyload = load float, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.17.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.17.16.copyload = load float, ptr %.sroa.17.16..sroa_idx, align 8
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.19.16.copyload = load float, ptr %.sroa.19.16..sroa_idx, align 4, !tbaa !41
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54

_Z8btSetMinIfEvRT_RKS0_.exit.i.i54:               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, %120
  %indvars.iv.i55 = phi i64 [ 1, %120 ], [ %indvars.iv.next.i56, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %131 = phi float [ %.sroa.19.16.copyload, %120 ], [ %162, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %132 = phi float [ %.sroa.17.16.copyload, %120 ], [ %160, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %133 = phi float [ %.sroa.15.16.copyload, %120 ], [ %158, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %134 = phi float [ %.sroa.19.16.copyload, %120 ], [ %154, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %135 = phi float [ %.sroa.17.16.copyload, %120 ], [ %150, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %136 = phi float [ %.sroa.15.16.copyload, %120 ], [ %146, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %137 = phi float [ %.sroa.12.16.copyload, %120 ], [ %142, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %138 = phi float [ %.sroa.12.16.copyload, %120 ], [ %156, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54 ]
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv.i55
  %140 = load float, ptr %139, align 16, !tbaa !45, !noalias !525
  %141 = fcmp olt float %140, %137
  %142 = select i1 %141, float %140, float %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !45, !noalias !525
  %145 = fcmp olt float %144, %136
  %146 = select i1 %145, float %144, float %136
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !45, !noalias !525
  %149 = fcmp olt float %148, %135
  %150 = select i1 %149, float %148, float %135
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !45, !noalias !525
  %153 = fcmp olt float %152, %134
  %154 = select i1 %153, float %152, float %134
  %155 = fcmp olt float %138, %140
  %156 = select i1 %155, float %140, float %138
  %157 = fcmp olt float %133, %144
  %158 = select i1 %157, float %144, float %133
  %159 = fcmp olt float %132, %148
  %160 = select i1 %159, float %148, float %132
  %161 = fcmp olt float %131, %152
  %162 = select i1 %161, float %152, float %131
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54, !llvm.loop !512

_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %163

163:                                              ; preds = %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit
  %.sroa.095.0 = phi float [ %99, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %142, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.7.0 = phi float [ %103, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %146, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1196.0 = phi float [ %107, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %150, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1597.0 = phi float [ %111, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %154, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.1798.0 = phi float [ %113, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %156, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.21.0 = phi float [ %115, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %158, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.25.0 = phi float [ %117, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %160, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %.sroa.29.0 = phi float [ %119, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit ], [ %162, %_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i.exit58 ]
  %164 = fsub float %.sroa.095.0, %16
  %165 = fsub float %.sroa.7.0, %16
  %166 = fsub float %.sroa.1196.0, %16
  %167 = fadd float %16, %.sroa.1798.0
  %168 = fadd float %16, %.sroa.21.0
  %169 = fadd float %16, %.sroa.25.0
  store float %164, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %165, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.1196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %166, ptr %.sroa.1196.0..sroa_idx, align 8
  %.sroa.1597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %.sroa.1597.0, ptr %.sroa.1597.0..sroa_idx, align 4, !tbaa !41
  %.sroa.1798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %167, ptr %.sroa.1798.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %168, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %169, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sroa.29.0, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !41
  br label %192

170:                                              ; preds = %4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !518
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %172, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %173 = load ptr, ptr %8, align 8, !tbaa !518
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %173, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %174 = load ptr, ptr %171, align 8, !tbaa !518
  %175 = load ptr, ptr %8, align 8, !tbaa !518
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %179

179:                                              ; preds = %179, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i59
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = fcmp olt float %181, %183
  %.sink.i = select i1 %184, float %181, float %183
  %185 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %185, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i59
  %189 = load float, ptr %188, align 4, !tbaa !45
  %190 = fcmp ogt float %187, %189
  %.sink27.i = select i1 %190, float %187, float %189
  %191 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i59
  store float %.sink27.i, ptr %191, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %179, !llvm.loop !516

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %192

192:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %struct.btDbvtAabbMm, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %8, label %11, label %69

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %13 = load float, ptr %12, align 4
  %14 = select i1 %3, float %13, float 0x3EE9000000000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %2, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, label %56

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %11
  %.sroa.0.0.copyload = load float, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = load float, ptr %16, align 8, !tbaa !45
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fmul float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = fmul float %19, %25
  %27 = fadd float %20, %.sroa.0.0.copyload
  %28 = fadd float %23, %.sroa.4.0.copyload
  %29 = fadd float %26, %.sroa.5.0.copyload
  %30 = fcmp olt float %27, %.sroa.0.0.copyload
  %31 = select i1 %30, float %27, float %.sroa.0.0.copyload
  %32 = fcmp olt float %28, %.sroa.4.0.copyload
  %33 = select i1 %32, float %28, float %.sroa.4.0.copyload
  %34 = fcmp olt float %29, %.sroa.5.0.copyload
  %35 = select i1 %34, float %29, float %.sroa.5.0.copyload
  %36 = fcmp ogt float %.sroa.6.0.copyload, 0.000000e+00
  %37 = select i1 %36, float 0.000000e+00, float %.sroa.6.0.copyload
  %38 = fcmp olt float %.sroa.0.0.copyload, %27
  %39 = select i1 %38, float %27, float %.sroa.0.0.copyload
  %40 = fcmp olt float %.sroa.4.0.copyload, %28
  %41 = select i1 %40, float %28, float %.sroa.4.0.copyload
  %42 = fcmp olt float %.sroa.5.0.copyload, %29
  %43 = select i1 %42, float %29, float %.sroa.5.0.copyload
  %44 = fcmp olt float %.sroa.6.0.copyload, 0.000000e+00
  %45 = select i1 %44, float 0.000000e+00, float %.sroa.6.0.copyload
  %46 = fsub float %31, %14
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = fsub float %33, %14
  %.sroa.041.4.vec.insert = insertelement <2 x float> %47, float %48, i64 1
  %49 = fsub float %35, %14
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.1048.8.vec.insert = insertelement <2 x float> %50, float %37, i64 1
  %51 = fadd float %14, %39
  %52 = insertelement <2 x float> poison, float %51, i64 0
  %53 = fadd float %14, %41
  %.sroa.1552.20.vec.insert = insertelement <2 x float> %52, float %53, i64 1
  %54 = fadd float %14, %43
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.22.24.vec.insert = insertelement <2 x float> %55, float %45, i64 1
  br label %68

56:                                               ; preds = %11
  %57 = load float, ptr %15, align 4, !tbaa !45, !noalias !528
  %58 = fsub float %57, %14
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !45, !noalias !528
  %61 = fsub float %60, %14
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !45, !noalias !528
  %64 = fsub float %63, %14
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %61, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  %65 = fadd float %14, %57
  %66 = fadd float %14, %60
  %67 = fadd float %14, %63
  %.sroa.0.0.vec.insert.i6.i.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i7.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i8.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  br label %68

68:                                               ; preds = %56, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  %.sroa.041.0 = phi <2 x float> [ %.sroa.041.4.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0.4.vec.insert.i.i.i, %56 ]
  %.sroa.1048.0 = phi <2 x float> [ %.sroa.1048.8.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.3.12.vec.insert.i.i.i, %56 ]
  %.sroa.1552.0 = phi <2 x float> [ %.sroa.1552.20.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0.4.vec.insert.i7.i.i, %56 ]
  %.sroa.22.0 = phi <2 x float> [ %.sroa.22.24.vec.insert, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.3.12.vec.insert.i8.i.i, %56 ]
  store <2 x float> %.sroa.041.0, ptr %1, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.1048.0, ptr %.sroa.1048.0..sroa_idx, align 8, !tbaa !41
  %.sroa.1552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.1552.0, ptr %.sroa.1552.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !41
  br label %89

69:                                               ; preds = %4
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %10, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %70, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %76

76:                                               ; preds = %76, %69
  %indvars.iv.i18 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i19, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i18
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fcmp olt float %78, %80
  %.sink.i = select i1 %81, float %78, float %80
  %82 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i18
  store float %.sink.i, ptr %82, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i18
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i18
  %86 = load float, ptr %85, align 4, !tbaa !45
  %87 = fcmp ogt float %84, %86
  %.sink27.i = select i1 %87, float %84, float %86
  %88 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i18
  store float %.sink27.i, ptr %88, align 4, !tbaa !45
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %76, !llvm.loop !516

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %89

89:                                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !45
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #21, !tbaa !38
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load float, ptr %13, align 4, !tbaa !45
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %87

35:                                               ; preds = %2
  %36 = fcmp olt float %4, %6
  %37 = fcmp olt float %6, %9
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %4, %9
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %.fr = freeze i32 %41
  %42 = add nuw nsw i32 %.fr, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nuw nsw i32 %.fr, 2
  %46 = urem i32 %45, 3
  %47 = zext nneg i32 %.fr to i64
  %48 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %47
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %51
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %56
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #21, !tbaa !38
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %47
  store float %63, ptr %64, align 4, !tbaa !45
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw float, ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !45
  %73 = getelementptr inbounds nuw float, ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw float, ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %51
  store float %78, ptr %79, align 4, !tbaa !45
  %80 = getelementptr inbounds nuw float, ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !45
  %82 = getelementptr inbounds nuw float, ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %56
  store float %85, ptr %86, align 4, !tbaa !45
  %.pre = load float, ptr %3, align 16, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !45
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !45
  %.pre40 = load float, ptr %72, align 4, !tbaa !45
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.btSoftBody::sRayCast", align 8
  %4 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %5 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !533
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !534
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %11, label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !536
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !538
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %14)
  br i1 %18, label %19, label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !539
  %22 = load ptr, ptr %6, align 8, !tbaa !533
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !540
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %77

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !453
  %.not = icmp eq i32 %28, 8
  br i1 %.not, label %29, label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = call noundef zeroext i1 @_ZN10btSoftBody11rayFaceTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %12, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load float, ptr %34, align 8, !tbaa !542
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !534
  %38 = fcmp ugt float %35, %37
  br i1 %38, label %76, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !545
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !547
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !548
  %43 = load float, ptr %31, align 8, !tbaa !45
  %44 = load float, ptr %30, align 8, !tbaa !45
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load float, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load float, ptr %53, align 8, !tbaa !45
  %55 = fsub float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %57 = load ptr, ptr %56, align 8, !tbaa !373
  %58 = sext i32 %41 to i64
  %59 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %57, i64 %58, i32 2
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %59, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.14.0.copyload.i = load <2 x float>, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.0.0.vec.extract30.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract36.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %60 = fmul float %50, %.sroa.0.4.vec.extract36.i
  %61 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract30.i, float %45, float %60)
  %.sroa.14.8.vec.extract43.i = extractelement <2 x float> %.sroa.14.0.copyload.i, i64 0
  %62 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.8.vec.extract43.i, float %55, float %61)
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %39
  %65 = fneg float %.sroa.0.0.vec.extract30.i
  %66 = fneg float %.sroa.14.8.vec.extract43.i
  %67 = fneg <2 x float> %.sroa.0.0.copyload.i
  %.sroa.0.4.vec.insert.i24.i = insertelement <2 x float> %67, float %65, i64 0
  %.sroa.3.12.vec.insert.i25.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  br label %68

68:                                               ; preds = %64, %39
  %.sroa.14.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i25.i, %64 ], [ %.sroa.14.0.copyload.i, %39 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i24.i, %64 ], [ %.sroa.0.0.copyload.i, %39 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store ptr %12, ptr %5, align 8, !tbaa !549
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !552
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.0.i, ptr %70, align 8
  %.sroa.14.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx39.i, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %35, ptr %71, align 8, !tbaa !553
  %72 = load ptr, ptr %22, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef float %74(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %76

76:                                               ; preds = %68, %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

77:                                               ; preds = %19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %78, ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(36) %22)
  br label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit: ; preds = %77, %76, %26, %11, %2
  ret i1 %10
}

declare noundef zeroext i1 @_ZN10btSoftBody11rayFaceTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15btReducedVectorD2Ev.exit.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %20, align 8, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %24

24:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !24, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN15btReducedVectorD2Ev.exit.i

28:                                               ; preds = %24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %28, %24, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %33, align 8, !tbaa !24
  store ptr null, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %34, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %35, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !554

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !4, !range !32, !noundef !33
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

42:                                               ; preds = %38
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %38, %42, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %43, align 8, !tbaa !4
  store ptr null, ptr %36, align 8, !tbaa !13
  store i32 0, ptr %2, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %44, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 72
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.btReducedVector, ptr %17, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull align 8 dereferenceable(68) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %19, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %15, !llvm.loop !34

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %15
  %.pre = load i32, ptr %11, align 4, !tbaa !14
  %20 = icmp sgt i32 %.pre, 0
  br i1 %20, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %22

22:                                               ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN15btReducedVectorD2Ev.exit.i ]
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.btReducedVector, ptr %23, i64 %indvars.iv.i6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !28, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

31:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %31, %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %36, align 8, !tbaa !28
  store ptr null, ptr %25, align 8, !tbaa !29
  store i32 0, ptr %35, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15btReducedVectorD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !24, !range !32, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN15btReducedVectorD2Ev.exit.i

44:                                               ; preds = %40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %44, %40, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %49, align 8, !tbaa !24
  store ptr null, ptr %38, align 8, !tbaa !25
  store i32 0, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %50, align 8, !tbaa !27
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %51 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %51, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !554

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %54

54:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !4, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

58:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %54, %58, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 8, !tbaa !4
  store ptr %.0.i, ptr %52, align 8, !tbaa !13
  store i32 %1, ptr %3, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %101, %4
  %.tr39 = phi i32 [ %2, %4 ], [ %.us-phi68, %101 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = add nsw i32 %.tr39, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !488
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !492
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.split.us.us, label %tailrecurse.split

.split.us.us:                                     ; preds = %tailrecurse, %22
  %.030.us = phi i32 [ %.232.us, %22 ], [ %3, %tailrecurse ]
  %.0.us = phi i32 [ %.2.us, %22 ], [ %.tr39, %tailrecurse ]
  %17 = sext i32 %.0.us to i64
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us

18:                                               ; preds = %.split54.us.us
  %19 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv84
  store ptr %42, ptr %37, align 8, !tbaa !423
  store ptr %24, ptr %19, align 8, !tbaa !423
  %20 = add nsw i32 %38, 1
  %21 = add nsw i32 %55, -1
  br label %22

22:                                               ; preds = %.split54.us.us, %18
  %.232.us = phi i32 [ %21, %18 ], [ %55, %.split54.us.us ]
  %.2.us = phi i32 [ %20, %18 ], [ %38, %.split54.us.us ]
  %.not35.us = icmp sgt i32 %.2.us, %.232.us
  br i1 %.not35.us, label %.split66.us, label %.split.us.us, !llvm.loop !555

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us: ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us, %.split.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us ], [ %17, %.split.us.us ]
  %23 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv81
  %24 = load ptr, ptr %23, align 8, !tbaa !423
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !488
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 228
  %28 = load i32, ptr %27, align 4, !tbaa !492
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us, label %30

30:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %34 = load i32, ptr %33, align 4, !tbaa !492
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us: ; preds = %30, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us
  %35 = phi i32 [ %34, %30 ], [ %28, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us ]
  %36 = icmp slt i32 %35, %15
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  br i1 %36, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us, label %.preheader.split.us.us, !llvm.loop !556

.preheader.split.us.us:                           ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us
  %37 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv81
  %38 = trunc nsw i64 %indvars.iv81 to i32
  %39 = sext i32 %.030.us to i64
  br label %40

40:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us, %.preheader.split.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us ], [ %39, %.preheader.split.us.us ]
  %41 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv84
  %42 = load ptr, ptr %41, align 8, !tbaa !423
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !488
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 228
  %46 = load i32, ptr %45, align 4, !tbaa !492
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !493
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 228
  %52 = load i32, ptr %51, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us: ; preds = %48, %40
  %53 = phi i32 [ %52, %48 ], [ %46, %40 ]
  %54 = icmp slt i32 %15, %53
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  br i1 %54, label %40, label %.split54.us.us, !llvm.loop !557

.split54.us.us:                                   ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us
  %55 = trunc nsw i64 %indvars.iv84 to i32
  %.not.us = icmp sgt i64 %indvars.iv81, %indvars.iv84
  br i1 %.not.us, label %22, label %18

tailrecurse.split:                                ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !493
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 228
  %59 = load i32, ptr %58, align 4, !tbaa !492
  br label %.split

.split:                                           ; preds = %98, %tailrecurse.split
  %.030 = phi i32 [ %3, %tailrecurse.split ], [ %.232, %98 ]
  %.0 = phi i32 [ %.tr39, %tailrecurse.split ], [ %.2, %98 ]
  %60 = sext i32 %.0 to i64
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i: ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ], [ %60, %.split ]
  %61 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !423
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !488
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 228
  %66 = load i32, ptr %65, align 4, !tbaa !492
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, label %68

68:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !493
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 228
  %72 = load i32, ptr %71, align 4, !tbaa !492
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit: ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i, %68
  %73 = phi i32 [ %72, %68 ], [ %66, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i ]
  %74 = icmp slt i32 %73, %59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %74, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i, label %.preheader.split, !llvm.loop !556

.preheader.split:                                 ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit
  %75 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %76 = trunc nsw i64 %indvars.iv to i32
  %77 = sext i32 %.030 to i64
  br label %78

78:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36, %.preheader.split
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36 ], [ %77, %.preheader.split ]
  %79 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv78
  %80 = load ptr, ptr %79, align 8, !tbaa !423
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !488
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %84 = load i32, ptr %83, align 4, !tbaa !492
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !493
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 228
  %90 = load i32, ptr %89, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36: ; preds = %86, %78
  %91 = phi i32 [ %90, %86 ], [ %84, %78 ]
  %92 = icmp slt i32 %59, %91
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  br i1 %92, label %78, label %.split54, !llvm.loop !557

.split54:                                         ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36
  %93 = trunc nsw i64 %indvars.iv78 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv78
  br i1 %.not, label %98, label %94

94:                                               ; preds = %.split54
  %95 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv78
  store ptr %80, ptr %75, align 8, !tbaa !423
  store ptr %62, ptr %95, align 8, !tbaa !423
  %96 = add nsw i32 %76, 1
  %97 = add nsw i32 %93, -1
  br label %98

98:                                               ; preds = %.split54, %94
  %.232 = phi i32 [ %97, %94 ], [ %93, %.split54 ]
  %.2 = phi i32 [ %96, %94 ], [ %76, %.split54 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %.split66.us, label %.split, !llvm.loop !555

.split66.us:                                      ; preds = %98, %22
  %.us-phi67 = phi i32 [ %.232.us, %22 ], [ %.232, %98 ]
  %.us-phi68 = phi i32 [ %.2.us, %22 ], [ %.2, %98 ]
  %99 = icmp slt i32 %.tr39, %.us-phi67
  br i1 %99, label %100, label %101

100:                                              ; preds = %.split66.us
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr39, i32 noundef %.us-phi67)
  br label %101

101:                                              ; preds = %100, %.split66.us
  %102 = icmp slt i32 %.us-phi68, %3
  br i1 %102, label %tailrecurse, label %103

103:                                              ; preds = %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %80, %4
  %.tr37 = phi i32 [ %2, %4 ], [ %.2, %80 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = add nsw i32 %.tr37, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  br label %12

12:                                               ; preds = %76, %tailrecurse
  %.030 = phi i32 [ %3, %tailrecurse ], [ %.232, %76 ]
  %.0 = phi i32 [ %.tr37, %tailrecurse ], [ %.2, %76 ]
  %13 = sext i32 %.0 to i64
  br label %14

14:                                               ; preds = %14, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %12 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !205
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !427
  %18 = load ptr, ptr %11, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = icmp slt i32 %21, 0
  %27 = select i1 %26, i32 %25, i32 %21
  %28 = load ptr, ptr %17, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %32 = load ptr, ptr %17, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %36 = icmp slt i32 %31, 0
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = icmp slt i32 %37, %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %38, label %14, label %.preheader, !llvm.loop !558

.preheader:                                       ; preds = %14
  %39 = sext i32 %.030 to i64
  br label %40

40:                                               ; preds = %40, %.preheader
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %40 ], [ %39, %.preheader ]
  %41 = load ptr, ptr %5, align 8, !tbaa !205
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv42
  %43 = load ptr, ptr %42, align 8, !tbaa !427
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %48 = load ptr, ptr %43, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %52 = icmp slt i32 %47, 0
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = load ptr, ptr %11, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %62 = icmp slt i32 %57, 0
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = icmp slt i32 %63, %53
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  br i1 %64, label %40, label %65, !llvm.loop !559

65:                                               ; preds = %40
  %66 = trunc nsw i64 %indvars.iv to i32
  %67 = trunc nsw i64 %indvars.iv42 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv42
  br i1 %.not, label %76, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !205
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !427
  %72 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv42
  %73 = load ptr, ptr %72, align 8, !tbaa !427
  store ptr %73, ptr %70, align 8, !tbaa !427
  store ptr %71, ptr %72, align 8, !tbaa !427
  %74 = add nsw i32 %66, 1
  %75 = add nsw i32 %67, -1
  br label %76

76:                                               ; preds = %65, %68
  %.232 = phi i32 [ %75, %68 ], [ %67, %65 ]
  %.2 = phi i32 [ %74, %68 ], [ %66, %65 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %77, label %12, !llvm.loop !560

77:                                               ; preds = %76
  %78 = icmp slt i32 %.tr37, %.232
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr37, i32 noundef %.232)
  br label %80

80:                                               ; preds = %79, %77
  %81 = icmp slt i32 %.2, %3
  br i1 %81, label %tailrecurse, label %82

82:                                               ; preds = %80
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableMultiBodyDynamicsWorld.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20btAlignedObjectArrayI15btReducedVectorE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI15btReducedVectorLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS15btReducedVector", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 8}
!16 = !{!17, !7, i64 64}
!17 = !{!"_ZTS15btReducedVector", !18, i64 0, !21, i64 32, !7, i64 64}
!18 = !{!"_ZTS20btAlignedObjectArrayIiE", !19, i64 0, !7, i64 4, !7, i64 8, !20, i64 16, !12, i64 24}
!19 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !22, i64 0, !7, i64 4, !7, i64 8, !23, i64 16, !12, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!23 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!24 = !{!18, !12, i64 24}
!25 = !{!18, !20, i64 16}
!26 = !{!18, !7, i64 4}
!27 = !{!18, !7, i64 8}
!28 = !{!21, !12, i64 24}
!29 = !{!21, !23, i64 16}
!30 = !{!21, !7, i64 4}
!31 = !{!21, !7, i64 8}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !35}
!40 = !{i64 0, i64 16, !41}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !65, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !63, i64 216, !8, i64 224, !12, i64 225, !64, i64 232, !65, i64 240, !66, i64 248, !67, i64 256}
!54 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !8, i64 64, !7, i64 192, !60, i64 200, !61, i64 208}
!55 = !{!"long", !8, i64 0}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !55, i64 8}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!63 = !{!"p1 _ZTSSo", !11, i64 0}
!64 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!65 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!66 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!67 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !71, i64 16, !12, i64 24, !20, i64 32, !20, i64 40, !72, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !7, i64 8}
!71 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!72 = !{!"p1 short", !11, i64 0}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = !{!82, !130, i64 848}
!82 = !{!"_ZTS34btDeformableMultiBodyDynamicsWorld", !83, i64 0, !130, i64 848, !131, i64 856, !7, i64 888, !12, i64 892, !12, i64 893, !12, i64 894, !134, i64 896, !46, i64 1024, !7, i64 1028, !12, i64 1032, !12, i64 1033, !12, i64 1034, !139, i64 1040, !11, i64 1048}
!83 = !{!"_ZTS24btMultiBodyDynamicsWorld", !84, i64 0, !113, i64 512, !116, i64 544, !116, i64 576, !119, i64 608, !120, i64 616, !121, i64 624, !21, i64 656, !121, i64 688, !21, i64 720, !124, i64 752, !21, i64 784, !127, i64 816}
!84 = !{!"_ZTS23btDiscreteDynamicsWorld", !85, i64 0, !96, i64 280, !99, i64 312, !100, i64 320, !101, i64 328, !96, i64 336, !102, i64 368, !105, i64 400, !46, i64 416, !46, i64 420, !12, i64 424, !12, i64 425, !12, i64 426, !12, i64 427, !106, i64 432, !7, i64 464, !12, i64 468, !109, i64 472, !112, i64 504}
!85 = !{!"_ZTS15btDynamicsWorld", !86, i64 0, !11, i64 128, !11, i64 136, !11, i64 144, !94, i64 152}
!86 = !{!"_ZTS16btCollisionWorld", !87, i64 8, !90, i64 40, !91, i64 48, !93, i64 104, !92, i64 112, !12, i64 120}
!87 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !88, i64 0, !7, i64 4, !7, i64 8, !89, i64 16, !12, i64 24}
!88 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!89 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!90 = !{!"p1 _ZTS12btDispatcher", !11, i64 0}
!91 = !{!"_ZTS16btDispatcherInfo", !46, i64 0, !7, i64 4, !7, i64 8, !46, i64 12, !12, i64 16, !92, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !46, i64 36, !12, i64 40, !46, i64 44, !12, i64 48}
!92 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!93 = !{!"p1 _ZTS21btBroadphaseInterface", !11, i64 0}
!94 = !{!"_ZTS19btContactSolverInfo", !95, i64 0}
!95 = !{!"_ZTS23btContactSolverInfoData", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !7, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !7, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !46, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !46, i64 100, !46, i64 104, !46, i64 108, !46, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!96 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !97, i64 0, !7, i64 4, !7, i64 8, !98, i64 16, !12, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!98 = !{!"p2 _ZTS17btTypedConstraint", !11, i64 0}
!99 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !11, i64 0}
!100 = !{!"p1 _ZTS18btConstraintSolver", !11, i64 0}
!101 = !{!"p1 _ZTS25btSimulationIslandManager", !11, i64 0}
!102 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !103, i64 0, !7, i64 4, !7, i64 8, !104, i64 16, !12, i64 24}
!103 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!104 = !{!"p2 _ZTS11btRigidBody", !11, i64 0}
!105 = !{!"_ZTS9btVector3", !8, i64 0}
!106 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !107, i64 0, !7, i64 4, !7, i64 8, !108, i64 16, !12, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!108 = !{!"p2 _ZTS17btActionInterface", !11, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !110, i64 0, !7, i64 4, !7, i64 8, !111, i64 16, !12, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!111 = !{!"p2 _ZTS20btPersistentManifold", !11, i64 0}
!112 = !{!"_ZTS11btSpinMutex", !7, i64 0}
!113 = !{!"_ZTS20btAlignedObjectArrayIP11btMultiBodyE", !114, i64 0, !7, i64 4, !7, i64 8, !115, i64 16, !12, i64 24}
!114 = !{!"_ZTS18btAlignedAllocatorIP11btMultiBodyLj16EE"}
!115 = !{!"p2 _ZTS11btMultiBody", !11, i64 0}
!116 = !{!"_ZTS20btAlignedObjectArrayIP21btMultiBodyConstraintE", !117, i64 0, !7, i64 4, !7, i64 8, !118, i64 16, !12, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE"}
!118 = !{!"p2 _ZTS21btMultiBodyConstraint", !11, i64 0}
!119 = !{!"p1 _ZTS27btMultiBodyConstraintSolver", !11, i64 0}
!120 = !{!"p1 _ZTS36MultiBodyInplaceSolverIslandCallback", !11, i64 0}
!121 = !{!"_ZTS20btAlignedObjectArrayI12btQuaternionE", !122, i64 0, !7, i64 4, !7, i64 8, !123, i64 16, !12, i64 24}
!122 = !{!"_ZTS18btAlignedAllocatorI12btQuaternionLj16EE"}
!123 = !{!"p1 _ZTS12btQuaternion", !11, i64 0}
!124 = !{!"_ZTS20btAlignedObjectArrayIfE", !125, i64 0, !7, i64 4, !7, i64 8, !126, i64 16, !12, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!126 = !{!"p1 float", !11, i64 0}
!127 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !128, i64 0, !7, i64 4, !7, i64 8, !129, i64 16, !12, i64 24}
!128 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!129 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!130 = !{!"p1 _ZTS22btDeformableBodySolver", !11, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !132, i64 0, !7, i64 4, !7, i64 8, !133, i64 16, !12, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!133 = !{!"p2 _ZTS10btSoftBody", !11, i64 0}
!134 = !{!"_ZTS19btSoftBodyWorldInfo", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !105, i64 16, !93, i64 32, !90, i64 40, !105, i64 48, !135, i64 64}
!135 = !{!"_ZTS11btSparseSdfILi3EE", !136, i64 0, !46, i64 32, !46, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56}
!136 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !137, i64 0, !7, i64 4, !7, i64 8, !138, i64 16, !12, i64 24}
!137 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!138 = !{!"p2 _ZTSN11btSparseSdfILi3EE4CellE", !11, i64 0}
!139 = !{!"p1 _ZTS41DeformableBodyInplaceSolverIslandCallback", !11, i64 0}
!140 = !{!131, !12, i64 24}
!141 = !{!131, !133, i64 16}
!142 = !{!131, !7, i64 4}
!143 = !{!131, !7, i64 8}
!144 = !{!134, !46, i64 0}
!145 = !{!134, !46, i64 4}
!146 = !{!134, !46, i64 8}
!147 = !{!134, !46, i64 12}
!148 = !{!136, !12, i64 24}
!149 = !{!136, !138, i64 16}
!150 = !{!136, !7, i64 4}
!151 = !{!136, !7, i64 8}
!152 = !{!82, !11, i64 1048}
!153 = !{!82, !7, i64 888}
!154 = !{!82, !12, i64 892}
!155 = !{!82, !12, i64 893}
!156 = !{!82, !12, i64 894}
!157 = !{!82, !93, i64 928}
!158 = !{!82, !90, i64 936}
!159 = !{!135, !46, i64 36}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN11btSparseSdfILi3EE4CellE", !11, i64 0}
!162 = !{!163, !161, i64 288}
!163 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !8, i64 0, !8, i64 256, !7, i64 268, !7, i64 272, !164, i64 280, !161, i64 288}
!164 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = !{!135, !46, i64 32}
!168 = !{!135, !7, i64 40}
!169 = !{!135, !7, i64 44}
!170 = !{!135, !7, i64 52}
!171 = !{!135, !7, i64 56}
!172 = !{!82, !46, i64 896}
!173 = !{!82, !46, i64 900}
!174 = !{!82, !46, i64 904}
!175 = !{!82, !46, i64 1024}
!176 = !{!82, !12, i64 1032}
!177 = !{!82, !12, i64 1033}
!178 = !{!82, !12, i64 1034}
!179 = !{!82, !7, i64 1028}
!180 = !{!181, !183, i64 8}
!181 = !{!"_ZTS36MultiBodyInplaceSolverIslandCallback", !182, i64 0, !183, i64 8, !119, i64 16, !118, i64 24, !7, i64 32, !98, i64 40, !7, i64 48, !92, i64 56, !90, i64 64, !87, i64 72, !87, i64 104, !109, i64 136, !96, i64 168, !116, i64 200, !184, i64 232}
!182 = !{!"_ZTSN25btSimulationIslandManager14IslandCallbackE"}
!183 = !{!"p1 _ZTS19btContactSolverInfo", !11, i64 0}
!184 = !{!"_ZTS20btAlignedObjectArrayI21btSolverAnalyticsDataE", !185, i64 0, !7, i64 4, !7, i64 8, !186, i64 16, !12, i64 24}
!185 = !{!"_ZTS18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE"}
!186 = !{!"p1 _ZTS21btSolverAnalyticsData", !11, i64 0}
!187 = !{!181, !119, i64 16}
!188 = !{!181, !118, i64 24}
!189 = !{!181, !7, i64 48}
!190 = !{!181, !92, i64 56}
!191 = !{!181, !90, i64 64}
!192 = !{!87, !12, i64 24}
!193 = !{!87, !89, i64 16}
!194 = !{!87, !7, i64 4}
!195 = !{!87, !7, i64 8}
!196 = !{!109, !12, i64 24}
!197 = !{!109, !111, i64 16}
!198 = !{!109, !7, i64 4}
!199 = !{!109, !7, i64 8}
!200 = !{!96, !12, i64 24}
!201 = !{!96, !98, i64 16}
!202 = !{!96, !7, i64 4}
!203 = !{!96, !7, i64 8}
!204 = !{!116, !12, i64 24}
!205 = !{!116, !118, i64 16}
!206 = !{!116, !7, i64 4}
!207 = !{!116, !7, i64 8}
!208 = !{!184, !12, i64 24}
!209 = !{!184, !186, i64 16}
!210 = !{!184, !7, i64 4}
!211 = !{!184, !7, i64 8}
!212 = !{!213, !214, i64 264}
!213 = !{!"_ZTS41DeformableBodyInplaceSolverIslandCallback", !181, i64 0, !214, i64 264}
!214 = !{!"p1 _ZTS37btDeformableMultiBodyConstraintSolver", !11, i64 0}
!215 = !{!82, !139, i64 1040}
!216 = !{!135, !7, i64 48}
!217 = distinct !{!217, !35}
!218 = !{!85, !11, i64 136}
!219 = !{!91, !46, i64 0}
!220 = !{!91, !7, i64 4}
!221 = !{!86, !92, i64 112}
!222 = !{!91, !92, i64 24}
!223 = !{!95, !46, i64 12}
!224 = !{!225, !12, i64 608}
!225 = !{!"_ZTS22btDeformableBodySolver", !226, i64 0, !7, i64 20, !21, i64 24, !21, i64 56, !21, i64 88, !21, i64 120, !131, i64 152, !21, i64 184, !46, i64 216, !227, i64 224, !229, i64 368, !12, i64 584, !7, i64 588, !46, i64 592, !12, i64 596, !12, i64 597, !230, i64 600, !12, i64 608}
!226 = !{!"_ZTS16btSoftBodySolver", !7, i64 8, !7, i64 12, !46, i64 16}
!227 = !{!"_ZTS19btConjugateGradientI34btDeformableBackwardEulerObjectiveE", !228, i64 0, !21, i64 16, !21, i64 48, !21, i64 80, !21, i64 112}
!228 = !{!"_ZTS14btKrylovSolverI34btDeformableBackwardEulerObjectiveE", !7, i64 8, !46, i64 12}
!229 = !{!"_ZTS19btConjugateResidualI34btDeformableBackwardEulerObjectiveE", !228, i64 0, !21, i64 16, !21, i64 48, !21, i64 80, !21, i64 112, !21, i64 144, !21, i64 176, !46, i64 208}
!230 = !{!"p1 _ZTS34btDeformableBackwardEulerObjective", !11, i64 0}
!231 = !{!85, !11, i64 128}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!234 = !{!235, !12, i64 1969}
!235 = !{!"_ZTS10btSoftBody", !236, i64 0, !240, i64 376, !242, i64 408, !243, i64 416, !249, i64 624, !250, i64 648, !11, i64 880, !251, i64 888, !252, i64 896, !255, i64 928, !258, i64 960, !261, i64 992, !264, i64 1024, !267, i64 1056, !270, i64 1088, !273, i64 1120, !273, i64 1152, !276, i64 1184, !279, i64 1216, !282, i64 1248, !285, i64 1280, !288, i64 1312, !291, i64 1344, !288, i64 1376, !294, i64 1408, !297, i64 1440, !300, i64 1472, !46, i64 1504, !8, i64 1508, !12, i64 1540, !303, i64 1544, !303, i64 1608, !308, i64 1672, !303, i64 1680, !309, i64 1744, !46, i64 1776, !46, i64 1780, !46, i64 1784, !21, i64 1792, !46, i64 1824, !46, i64 1828, !12, i64 1832, !21, i64 1840, !312, i64 1872, !315, i64 1904, !124, i64 1936, !12, i64 1968, !12, i64 1969, !318, i64 1976, !105, i64 2008, !46, i64 2024, !12, i64 2028, !18, i64 2032}
!236 = !{!"_ZTS17btCollisionObject", !237, i64 8, !237, i64 72, !105, i64 136, !105, i64 152, !105, i64 168, !7, i64 184, !46, i64 188, !239, i64 192, !164, i64 200, !11, i64 208, !164, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !46, i64 244, !46, i64 248, !46, i64 252, !46, i64 256, !46, i64 260, !46, i64 264, !46, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !46, i64 300, !46, i64 304, !46, i64 308, !7, i64 312, !240, i64 320, !7, i64 352, !105, i64 356}
!237 = !{!"_ZTS11btTransform", !238, i64 0, !105, i64 48}
!238 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!239 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!240 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !241, i64 0, !7, i64 4, !7, i64 8, !89, i64 16, !12, i64 24}
!241 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!242 = !{!"p1 _ZTS16btSoftBodySolver", !11, i64 0}
!243 = !{!"_ZTSN10btSoftBody6ConfigE", !244, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !245, i64 104, !247, i64 136, !247, i64 168, !46, i64 200, !46, i64 204}
!244 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !8, i64 0}
!245 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !246, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!246 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!247 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !248, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!248 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!249 = !{!"_ZTSN10btSoftBody11SolverStateE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16}
!250 = !{!"_ZTSN10btSoftBody4PoseE", !12, i64 0, !12, i64 1, !46, i64 4, !21, i64 8, !124, i64 40, !105, i64 72, !238, i64 88, !238, i64 136, !238, i64 184}
!251 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !11, i64 0}
!252 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !253, i64 0, !7, i64 4, !7, i64 8, !254, i64 16, !12, i64 24}
!253 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!254 = !{!"p1 _ZTSN10btSoftBody4NoteE", !11, i64 0}
!255 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !256, i64 0, !7, i64 4, !7, i64 8, !257, i64 16, !12, i64 24}
!256 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!257 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!258 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !259, i64 0, !7, i64 4, !7, i64 8, !260, i64 16, !12, i64 24}
!259 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!260 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !11, i64 0}
!261 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !262, i64 0, !7, i64 4, !7, i64 8, !263, i64 16, !12, i64 24}
!262 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!263 = !{!"p1 _ZTSN10btSoftBody4LinkE", !11, i64 0}
!264 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !265, i64 0, !7, i64 4, !7, i64 8, !266, i64 16, !12, i64 24}
!265 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!266 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!267 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !268, i64 0, !7, i64 4, !7, i64 8, !269, i64 16, !12, i64 24}
!268 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!269 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !11, i64 0}
!270 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !271, i64 0, !7, i64 4, !7, i64 8, !272, i64 16, !12, i64 24}
!271 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!272 = !{!"p1 _ZTSN10btSoftBody5TetraE", !11, i64 0}
!273 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !274, i64 0, !7, i64 4, !7, i64 8, !275, i64 16, !12, i64 24}
!274 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!275 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !11, i64 0}
!276 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !277, i64 0, !7, i64 4, !7, i64 8, !278, i64 16, !12, i64 24}
!277 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!278 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !11, i64 0}
!279 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !280, i64 0, !7, i64 4, !7, i64 8, !281, i64 16, !12, i64 24}
!280 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!281 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !11, i64 0}
!282 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !283, i64 0, !7, i64 4, !7, i64 8, !284, i64 16, !12, i64 24}
!283 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!284 = !{!"p1 _ZTSN10btSoftBody8RContactE", !11, i64 0}
!285 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !286, i64 0, !7, i64 4, !7, i64 8, !287, i64 16, !12, i64 24}
!286 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!287 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !11, i64 0}
!288 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !289, i64 0, !7, i64 4, !7, i64 8, !290, i64 16, !12, i64 24}
!289 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!290 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!291 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !292, i64 0, !7, i64 4, !7, i64 8, !293, i64 16, !12, i64 24}
!292 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!293 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!294 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !295, i64 0, !7, i64 4, !7, i64 8, !296, i64 16, !12, i64 24}
!295 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!296 = !{!"p1 _ZTSN10btSoftBody8SContactE", !11, i64 0}
!297 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !298, i64 0, !7, i64 4, !7, i64 8, !299, i64 16, !12, i64 24}
!298 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!299 = !{!"p2 _ZTSN10btSoftBody5JointE", !11, i64 0}
!300 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !301, i64 0, !7, i64 4, !7, i64 8, !302, i64 16, !12, i64 24}
!301 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!302 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!303 = !{!"_ZTS6btDbvt", !304, i64 0, !304, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !305, i64 32}
!304 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!305 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !306, i64 0, !7, i64 4, !7, i64 8, !307, i64 16, !12, i64 24}
!306 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!307 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !11, i64 0}
!308 = !{!"p1 _ZTS11btDbvntNode", !11, i64 0}
!309 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !310, i64 0, !7, i64 4, !7, i64 8, !311, i64 16, !12, i64 24}
!310 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!311 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !11, i64 0}
!312 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !313, i64 0, !7, i64 4, !7, i64 8, !314, i64 16, !12, i64 24}
!313 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!314 = !{!"p1 _ZTS9btVector4", !11, i64 0}
!315 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !316, i64 0, !7, i64 4, !7, i64 8, !317, i64 16, !12, i64 24}
!316 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!317 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !11, i64 0}
!318 = !{!"_ZTS20btAlignedObjectArrayIbE", !319, i64 0, !7, i64 4, !7, i64 8, !320, i64 16, !12, i64 24}
!319 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!320 = !{!"p1 bool", !11, i64 0}
!321 = distinct !{!321, !35}
!322 = distinct !{!322, !35}
!323 = distinct !{!323, !35}
!324 = distinct !{!324, !35}
!325 = !{!236, !7, i64 240}
!326 = distinct !{!326, !35}
!327 = !{!102, !7, i64 4}
!328 = !{!113, !7, i64 4}
!329 = !{!102, !104, i64 16}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!332 = distinct !{!332, !35}
!333 = !{!113, !115, i64 16}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!336 = !{!337, !338, i64 8}
!337 = !{!"_ZTS11btMultiBody", !338, i64 8, !339, i64 16, !105, i64 24, !105, i64 40, !340, i64 56, !340, i64 72, !46, i64 88, !105, i64 92, !105, i64 108, !105, i64 124, !105, i64 140, !105, i64 156, !342, i64 176, !124, i64 208, !124, i64 240, !124, i64 272, !21, i64 304, !127, i64 336, !238, i64 368, !238, i64 416, !238, i64 464, !238, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !46, i64 568, !46, i64 572, !46, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !46, i64 604, !46, i64 608, !12, i64 612, !46, i64 616, !46, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!338 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!339 = !{!"p1 omnipotent char", !11, i64 0}
!340 = !{!"_ZTS12btQuaternion", !341, i64 0}
!341 = !{!"_ZTS10btQuadWord", !8, i64 0}
!342 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !343, i64 0, !7, i64 4, !7, i64 8, !344, i64 16, !12, i64 24}
!343 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!344 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!345 = !{!342, !7, i64 4}
!346 = !{!342, !344, i64 16}
!347 = !{!348, !338, i64 544}
!348 = !{!"_ZTS15btMultibodyLink", !46, i64 0, !105, i64 4, !7, i64 20, !340, i64 24, !105, i64 40, !105, i64 56, !349, i64 72, !349, i64 104, !8, i64 136, !7, i64 328, !7, i64 332, !340, i64 336, !105, i64 352, !340, i64 368, !105, i64 384, !105, i64 400, !105, i64 416, !105, i64 432, !105, i64 448, !8, i64 464, !8, i64 492, !8, i64 520, !338, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !350, i64 564, !351, i64 568, !237, i64 576, !339, i64 640, !339, i64 648, !11, i64 656, !46, i64 664, !46, i64 668, !46, i64 672, !46, i64 676, !46, i64 680, !46, i64 684}
!349 = !{!"_ZTS21btSpatialMotionVector", !105, i64 0, !105, i64 16}
!350 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !8, i64 0}
!351 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !11, i64 0}
!352 = distinct !{!352, !35}
!353 = !{!124, !7, i64 4}
!354 = !{!124, !7, i64 8}
!355 = !{!124, !126, i64 16}
!356 = distinct !{!356, !35}
!357 = !{!124, !12, i64 24}
!358 = !{!127, !7, i64 4}
!359 = !{!127, !129, i64 16}
!360 = distinct !{!360, !35}
!361 = !{!127, !12, i64 24}
!362 = !{!127, !7, i64 8}
!363 = !{!337, !12, i64 636}
!364 = !{!95, !12, i64 116}
!365 = !{!95, !12, i64 117}
!366 = distinct !{!366, !35}
!367 = !{!84, !101, i64 328}
!368 = !{!86, !90, i64 40}
!369 = !{!235, !304, i64 1608}
!370 = !{!235, !308, i64 1672}
!371 = !{!235, !304, i64 1544}
!372 = !{!264, !7, i64 4}
!373 = !{!264, !266, i64 16}
!374 = !{!257, !257, i64 0}
!375 = distinct !{!375, !35}
!376 = distinct !{!376, !35}
!377 = !{!288, !290, i64 16}
!378 = !{!288, !12, i64 24}
!379 = !{!288, !7, i64 4}
!380 = !{!288, !7, i64 8}
!381 = !{!255, !7, i64 4}
!382 = !{!255, !257, i64 16}
!383 = distinct !{!383, !35}
!384 = distinct !{!384, !35}
!385 = distinct !{!385, !35}
!386 = distinct !{!386, !35}
!387 = distinct !{!387, !35}
!388 = distinct !{!388, !35}
!389 = distinct !{!389, !35}
!390 = distinct !{!390, !35}
!391 = distinct !{!391, !35}
!392 = distinct !{!392, !35}
!393 = !{!55, !55, i64 0}
!394 = distinct !{!394, !35}
!395 = !{!396, !257, i64 0}
!396 = !{!"_ZTSN10btSoftBody25DeformableFaceNodeContactE", !257, i64 0, !266, i64 8, !105, i64 16, !105, i64 32, !105, i64 48, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !397, i64 80}
!397 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!398 = !{!396, !266, i64 8}
!399 = !{!396, !46, i64 64}
!400 = !{!401, !46, i64 112}
!401 = !{!"_ZTSN10btSoftBody4NodeE", !402, i64 0, !105, i64 16, !105, i64 32, !105, i64 48, !105, i64 64, !105, i64 80, !105, i64 96, !46, i64 112, !46, i64 116, !304, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !105, i64 140, !238, i64 156, !238, i64 204}
!402 = !{!"_ZTSN10btSoftBody7FeatureE", !403, i64 0, !404, i64 8}
!403 = !{!"_ZTSN10btSoftBody7ElementE", !11, i64 0}
!404 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!405 = !{!235, !46, i64 1824}
!406 = !{!401, !7, i64 128}
!407 = distinct !{!407, !35}
!408 = distinct !{!408, !35}
!409 = !{!396, !46, i64 68}
!410 = distinct !{!410, !35}
!411 = distinct !{!411, !35}
!412 = distinct !{!412, !35}
!413 = !{!236, !7, i64 352}
!414 = distinct !{!414, !35}
!415 = !{!84, !100, i64 320}
!416 = distinct !{!416, !35}
!417 = !{!337, !12, i64 638}
!418 = distinct !{!418, !35}
!419 = !{!337, !7, i64 628}
!420 = !{!337, !46, i64 620}
!421 = distinct !{!421, !35}
!422 = distinct !{!422, !35}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS17btTypedConstraint", !11, i64 0}
!425 = distinct !{!425, !35}
!426 = distinct !{!426, !35}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!429 = distinct !{!429, !35}
!430 = distinct !{!430, !35}
!431 = distinct !{!431, !35}
!432 = !{!235, !242, i64 408}
!433 = distinct !{!433, !35}
!434 = distinct !{!434, !35}
!435 = distinct !{!435, !35}
!436 = !{!337, !46, i64 88}
!437 = distinct !{!437, !35}
!438 = distinct !{!438, !35}
!439 = !{!440, !7, i64 4}
!440 = !{!"_ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !441, i64 0, !7, i64 4, !7, i64 8, !442, i64 16, !12, i64 24}
!441 = !{!"_ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE"}
!442 = !{!"p2 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!443 = distinct !{!443, !35}
!444 = !{!440, !442, i64 16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!447 = !{!440, !7, i64 8}
!448 = distinct !{!448, !35}
!449 = !{!440, !12, i64 24}
!450 = distinct !{!450, !35}
!451 = distinct !{!451, !35}
!452 = distinct !{!452, !35}
!453 = !{!236, !7, i64 272}
!454 = !{!84, !46, i64 420}
!455 = !{!84, !46, i64 416}
!456 = !{!84, !12, i64 468}
!457 = !{!12, !12, i64 0}
!458 = distinct !{!458, !35}
!459 = !{!460, !463, i64 216}
!460 = !{!"_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE", !461, i64 0, !105, i64 40, !105, i64 56, !237, i64 72, !237, i64 136, !105, i64 200, !463, i64 216, !464, i64 224}
!461 = !{!"_ZTS23btBroadphaseRayCallback", !462, i64 0, !105, i64 8, !8, i64 24, !46, i64 36}
!462 = !{!"_ZTS24btBroadphaseAabbCallback"}
!463 = !{!"p1 _ZTS34btDeformableMultiBodyDynamicsWorld", !11, i64 0}
!464 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !11, i64 0}
!465 = !{!464, !464, i64 0}
!466 = !{!461, !46, i64 36}
!467 = !{!86, !93, i64 104}
!468 = distinct !{!468, !35}
!469 = !{!181, !98, i64 40}
!470 = !{!95, !7, i64 120}
!471 = !{!472, !7, i64 376}
!472 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !473, i64 0, !474, i64 8, !477, i64 40, !477, i64 72, !477, i64 104, !477, i64 136, !18, i64 168, !18, i64 200, !18, i64 232, !480, i64 264, !7, i64 296, !7, i64 300, !18, i64 304, !11, i64 336, !11, i64 344, !11, i64 352, !7, i64 360, !46, i64 364, !55, i64 368, !483, i64 376}
!473 = !{!"_ZTS18btConstraintSolver"}
!474 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !475, i64 0, !7, i64 4, !7, i64 8, !476, i64 16, !12, i64 24}
!475 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!476 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!477 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !478, i64 0, !7, i64 4, !7, i64 8, !479, i64 16, !12, i64 24}
!478 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!479 = !{!"p1 _ZTS18btSolverConstraint", !11, i64 0}
!480 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !481, i64 0, !7, i64 4, !7, i64 8, !482, i64 16, !12, i64 24}
!481 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!482 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0}
!483 = !{!"_ZTS21btSolverAnalyticsData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !484, i64 24}
!484 = !{!"double", !8, i64 0}
!485 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 24, i64 8, !486}
!486 = !{!484, !484, i64 0}
!487 = distinct !{!487, !35}
!488 = !{!489, !331, i64 40}
!489 = !{!"_ZTS17btTypedConstraint", !490, i64 8, !7, i64 12, !8, i64 16, !46, i64 24, !12, i64 28, !12, i64 29, !7, i64 32, !331, i64 40, !331, i64 48, !46, i64 56, !46, i64 60, !491, i64 64}
!490 = !{!"_ZTS13btTypedObject", !7, i64 0}
!491 = !{!"p1 _ZTS15btJointFeedback", !11, i64 0}
!492 = !{!236, !7, i64 228}
!493 = !{!489, !331, i64 48}
!494 = distinct !{!494, !35}
!495 = !{!181, !7, i64 32}
!496 = distinct !{!496, !35}
!497 = distinct !{!497, !35}
!498 = distinct !{!498, !35}
!499 = !{!397, !397, i64 0}
!500 = distinct !{!500, !35}
!501 = distinct !{!501, !35}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS20btPersistentManifold", !11, i64 0}
!504 = distinct !{!504, !35}
!505 = distinct !{!505, !35}
!506 = distinct !{!506, !35}
!507 = distinct !{!507, !35}
!508 = !{!95, !7, i64 96}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!511 = distinct !{!511, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!512 = distinct !{!512, !35}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!515 = distinct !{!515, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!516 = distinct !{!516, !35}
!517 = !{i64 0, i64 16, !41, i64 16, i64 16, !41}
!518 = !{!308, !308, i64 0}
!519 = !{!520, !11, i64 72}
!520 = !{!"_ZTS11btDbvntNode", !521, i64 0, !105, i64 32, !46, i64 48, !8, i64 56, !11, i64 72}
!521 = !{!"_ZTS12btDbvtAabbMm", !105, i64 0, !105, i64 16}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!524 = distinct !{!524, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!527 = distinct !{!527, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_: argument 0"}
!530 = distinct !{!530, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_"}
!531 = distinct !{!531, !532, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f: argument 0"}
!532 = distinct !{!532, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f"}
!533 = !{!460, !464, i64 224}
!534 = !{!535, !46, i64 8}
!535 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !46, i64 8, !397, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!536 = !{!537, !11, i64 0}
!537 = !{!"_ZTS17btBroadphaseProxy", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !105, i64 20, !105, i64 36}
!538 = !{!236, !239, i64 192}
!539 = !{!236, !164, i64 200}
!540 = !{!541, !7, i64 8}
!541 = !{!"_ZTS16btCollisionShape", !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!542 = !{!543, !46, i64 16}
!543 = !{!"_ZTSN10btSoftBody8sRayCastE", !233, i64 0, !544, i64 8, !7, i64 12, !46, i64 16}
!544 = !{!"_ZTSN10btSoftBody8eFeature1_E", !8, i64 0}
!545 = !{!546, !7, i64 0}
!546 = !{!"_ZTSN16btCollisionWorld14LocalShapeInfoE", !7, i64 0, !7, i64 4}
!547 = !{!543, !7, i64 12}
!548 = !{!546, !7, i64 4}
!549 = !{!550, !397, i64 0}
!550 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !397, i64 0, !551, i64 8, !105, i64 16, !46, i64 32}
!551 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !11, i64 0}
!552 = !{!550, !551, i64 8}
!553 = !{!550, !46, i64 32}
!554 = distinct !{!554, !35}
!555 = distinct !{!555, !35}
!556 = distinct !{!556, !35}
!557 = distinct !{!557, !35}
!558 = distinct !{!558, !35}
!559 = distinct !{!559, !35}
!560 = distinct !{!560, !35}
