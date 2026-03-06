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
%class.CProfileSample = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btSortConstraintOnIslandPredicate2 = type { i8 }
%class.btSortMultiBodyConstraintOnIslandPredicate = type { i8 }
%"struct.btDeformableMultiBodyDynamicsWorld::btDeformableSingleRayCallback" = type { %struct.btBroadphaseRayCallback, %class.btVector3, %class.btVector3, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
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

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %18 unwind label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %19, null
  %20 = load i8, ptr %13, align 8, !range !32
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i.i, label %22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

22:                                               ; preds = %18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %22, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %26, null
  %27 = load i8, ptr %9, align 8, !range !32
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %28, i1 false
  br i1 %or.cond.i.i2.i, label %29, label %_ZN15btReducedVectorD2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit: ; preds = %33
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7 unwind label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit7: ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev.exit
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %19 unwind label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %20, null
  %21 = load i8, ptr %14, align 8, !range !32
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i.i, label %23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

23:                                               ; preds = %19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %23, %19
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !31
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %27, null
  %28 = load i8, ptr %10, align 8, !range !32
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %29, i1 false
  br i1 %or.cond.i.i2.i, label %30, label %_ZN15btReducedVectorD2Ev.exit

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %indvars.iv.i
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull align 8 dereferenceable(68) %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %41, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %37, !llvm.loop !33

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %37, %_ZN15btReducedVectorD2Ev.exit
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %34

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN15btReducedVectorD2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds [72 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i8, ptr %14, align 8, !range !32
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %17, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 1, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %27, i1 false
  br i1 %or.cond.i.i2.i, label %28, label %_ZN15btReducedVectorD2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %33, align 8, !tbaa !27
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !35

34:                                               ; preds = %3
  %35 = icmp sgt i32 %1, %5
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sext i32 %5 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds [72 x i8], ptr %39, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !36

.loopexit:                                        ; preds = %38, %_ZN15btReducedVectorD2Ev.exit, %34
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !32
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %15, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btReducedVector, align 8
  %3 = alloca %class.btReducedVector, align 8
  %4 = alloca %class.btReducedVector, align 8
  %5 = alloca %class.btReducedVector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
          to label %18 unwind label %60

18:                                               ; preds = %1
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp ne ptr %19, null
  %20 = load i8, ptr %13, align 8, !range !32
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i.i, label %22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

22:                                               ; preds = %18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %22, %18
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp ne ptr %26, null
  %27 = load i8, ptr %9, align 8, !range !32
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %28, i1 false
  br i1 %or.cond.i.i2.i, label %29, label %_ZN15btReducedVectorD2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %_ZN15btReducedVectorD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %62

._crit_edge46:                                    ; preds = %_ZN15btReducedVectorD2Ev.exit39, %_ZN15btReducedVectorD2Ev.exit
  ret void

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %190

62:                                               ; preds = %.lr.ph45, %_ZN15btReducedVectorD2Ev.exit39
  %indvars.iv49 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next50, %_ZN15btReducedVectorD2Ev.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = load ptr, ptr %35, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw [72 x i8], ptr %63, i64 %indvars.iv49
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %64)
  %.not = icmp eq i64 %indvars.iv49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15btReducedVectorD2Ev.exit33, %62
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %165 unwind label %187

.lr.ph:                                           ; preds = %62, %_ZN15btReducedVectorD2Ev.exit33
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit33 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %36, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw [72 x i8], ptr %65, i64 %indvars.iv
  invoke void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %66)
          to label %67 unwind label %157

67:                                               ; preds = %.lr.ph
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %68 unwind label %159

68:                                               ; preds = %67
  %69 = load i32, ptr %37, align 8, !tbaa !16
  store i32 %69, ptr %38, align 8, !tbaa !16
  %70 = load i32, ptr %39, align 4, !tbaa !26
  %71 = load i32, ptr %40, align 4, !tbaa !26
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %68
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

73:                                               ; preds = %68
  %74 = load i32, ptr %41, align 8, !tbaa !27
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %76, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %73
  %.pre.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br label %.lr.ph.i.i

76:                                               ; preds = %73
  %.not.i.i.i.i40 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i40, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %77

77:                                               ; preds = %76
  %78 = sext i32 %70 to i64
  %79 = shl nsw i64 %78, 2
  %80 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
          to label %.noexc41 unwind label %161

.noexc41:                                         ; preds = %77
  %.pre.i.i = load i32, ptr %40, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.noexc41, %76
  %81 = phi i32 [ %.pre.i.i, %.noexc41 ], [ %71, %76 ]
  %.0.i.i.i.i = phi ptr [ %80, %.noexc41 ], [ null, %76 ]
  %82 = icmp sgt i32 %81, 0
  %83 = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  br i1 %82, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %81 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !37
  store i32 %87, ptr %85, align 4, !tbaa !37
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %84, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %83, null
  %88 = load i8, ptr %42, align 8, !range !32
  %89 = trunc nuw i8 %88 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %89, i1 false
  br i1 %or.cond29.i.i, label %90, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %84
  %.old27.i.i = load i8, ptr %42, align 8, !tbaa !24, !range !32, !noundef !39
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %90, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

90:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %161

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %90, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %42, align 8, !tbaa !24
  store ptr %.0.i.i.i.i, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  store i32 %70, ptr %41, align 8, !tbaa !27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %91 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %92 = sext i32 %71 to i64
  %wide.trip.count.i.i = sext i32 %70 to i64
  %93 = shl nsw i64 %92, 2
  %scevgep.i = getelementptr i8, ptr %91, i64 %93
  %94 = sub nsw i64 %wide.trip.count.i.i, %92
  %95 = shl nsw i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %95, i1 false), !tbaa !37
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %96 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %91, %.lr.ph.i.i ]
  store i32 %70, ptr %40, align 4, !tbaa !26
  %97 = icmp sgt i32 %70, 0
  br i1 %97, label %.lr.ph.i4.i, label %.noexc

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %98 = load ptr, ptr %43, align 8, !tbaa !25
  %wide.trip.count.i5.i = zext nneg i32 %70 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i6.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i6.i
  %102 = load i32, ptr %101, align 4, !tbaa !37
  store i32 %102, ptr %100, align 4, !tbaa !37
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %.noexc, label %99, !llvm.loop !38

.noexc:                                           ; preds = %99, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %103 = load i32, ptr %44, align 4, !tbaa !30
  %104 = load i32, ptr %45, align 4, !tbaa !30
  %105 = icmp sgt i32 %103, %104
  %106 = load i32, ptr %46, align 8
  %107 = icmp slt i32 %106, %103
  %or.cond = select i1 %105, i1 %107, i1 false
  br i1 %or.cond, label %108, label %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %47, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

108:                                              ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %109

109:                                              ; preds = %108
  %110 = sext i32 %103 to i64
  %111 = shl nsw i64 %110, 4
  %112 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %111, i32 noundef 16)
          to label %.noexc20 unwind label %161

.noexc20:                                         ; preds = %109
  %.pre.i.i.i = load i32, ptr %45, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %.noexc20, %108
  %113 = phi i32 [ %.pre.i.i.i, %.noexc20 ], [ %104, %108 ]
  %.0.i.i.i.i.i = phi ptr [ %112, %.noexc20 ], [ null, %108 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %113 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %115 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %117 = load ptr, ptr %47, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %115, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %115, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %119 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i5.i.i.i.i = icmp ne ptr %119, null
  %120 = load i8, ptr %48, align 8, !range !32
  %121 = trunc nuw i8 %120 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %121, i1 false
  br i1 %or.cond.i.i.i.i, label %122, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

122:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i unwind label %161

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %122, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %48, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i, ptr %47, align 8, !tbaa !29
  store i32 %103, ptr %46, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i
  %123 = phi ptr [ %.pre, %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %.0.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i ]
  store i32 %103, ptr %45, align 4, !tbaa !30
  %124 = icmp sgt i32 %103, 0
  br i1 %124, label %.lr.ph.i4.i.i, label %_ZN15btReducedVectoraSERKS_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i5.i.i = zext nneg i32 %103 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %125 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv.i6.i.i
  %127 = load ptr, ptr %49, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv.i6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN15btReducedVectoraSERKS_.exit, label %125, !llvm.loop !42

_ZN15btReducedVectoraSERKS_.exit:                 ; preds = %125, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %129 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i22 = icmp ne ptr %129, null
  %130 = load i8, ptr %50, align 8, !range !32
  %131 = trunc nuw i8 %130 to i1
  %or.cond.i.i.i23 = select i1 %.not.i.i.i.i22, i1 %131, i1 false
  br i1 %or.cond.i.i.i23, label %132, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24

132:                                              ; preds = %_ZN15btReducedVectoraSERKS_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24: ; preds = %132, %_ZN15btReducedVectoraSERKS_.exit
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !29
  store i32 0, ptr %44, align 4, !tbaa !30
  store i32 0, ptr %51, align 8, !tbaa !31
  %136 = load ptr, ptr %43, align 8, !tbaa !25
  %.not.i.i.i1.i25 = icmp ne ptr %136, null
  %137 = load i8, ptr %52, align 8, !range !32
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i2.i26 = select i1 %.not.i.i.i1.i25, i1 %138, i1 false
  br i1 %or.cond.i.i2.i26, label %139, label %_ZN15btReducedVectorD2Ev.exit27

139:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %136)
          to label %_ZN15btReducedVectorD2Ev.exit27 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit27:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i24, %139
  store i8 1, ptr %52, align 8, !tbaa !24
  store ptr null, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %39, align 4, !tbaa !26
  store i32 0, ptr %53, align 8, !tbaa !27
  %143 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i.i.i.i28 = icmp ne ptr %143, null
  %144 = load i8, ptr %55, align 8, !range !32
  %145 = trunc nuw i8 %144 to i1
  %or.cond.i.i.i29 = select i1 %.not.i.i.i.i28, i1 %145, i1 false
  br i1 %or.cond.i.i.i29, label %146, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30

146:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %143)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30: ; preds = %146, %_ZN15btReducedVectorD2Ev.exit27
  store i8 1, ptr %55, align 8, !tbaa !28
  store ptr null, ptr %54, align 8, !tbaa !29
  store i32 0, ptr %56, align 4, !tbaa !30
  store i32 0, ptr %57, align 8, !tbaa !31
  %150 = load ptr, ptr %58, align 8, !tbaa !25
  %.not.i.i.i1.i31 = icmp ne ptr %150, null
  %151 = load i8, ptr %59, align 8, !range !32
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i2.i32 = select i1 %.not.i.i.i1.i31, i1 %152, i1 false
  br i1 %or.cond.i.i2.i32, label %153, label %_ZN15btReducedVectorD2Ev.exit33

153:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN15btReducedVectorD2Ev.exit33 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit33:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i30, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

157:                                              ; preds = %.lr.ph
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %67
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %90, %77, %122, %109
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #22
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #22
  br label %164

164:                                              ; preds = %163, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

165:                                              ; preds = %._crit_edge
  %166 = load ptr, ptr %36, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw [72 x i8], ptr %166, i64 %indvars.iv49
  %168 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %167, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %169 unwind label %187

169:                                              ; preds = %165
  %170 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i.i.i.i34 = icmp ne ptr %170, null
  %171 = load i8, ptr %48, align 8, !range !32
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i.i.i35 = select i1 %.not.i.i.i.i34, i1 %172, i1 false
  br i1 %or.cond.i.i.i35, label %173, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36

173:                                              ; preds = %169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36: ; preds = %173, %169
  store i8 1, ptr %48, align 8, !tbaa !28
  store ptr null, ptr %47, align 8, !tbaa !29
  store i32 0, ptr %45, align 4, !tbaa !30
  store i32 0, ptr %46, align 8, !tbaa !31
  %177 = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !25
  %.not.i.i.i1.i37 = icmp ne ptr %177, null
  %178 = load i8, ptr %42, align 8, !range !32
  %179 = trunc nuw i8 %178 to i1
  %or.cond.i.i2.i38 = select i1 %.not.i.i.i1.i37, i1 %179, i1 false
  br i1 %or.cond.i.i2.i38, label %180, label %_ZN15btReducedVectorD2Ev.exit39

180:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %_ZN15btReducedVectorD2Ev.exit39 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit39:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i36, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %184 = load i32, ptr %7, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next50, %185
  br i1 %186, label %62, label %._crit_edge46, !llvm.loop !44

187:                                              ; preds = %165, %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %188, %187 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %190

190:                                              ; preds = %189, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %189 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %18, ptr %16, align 4, !tbaa !37
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %15, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %14, null
  %19 = load i8, ptr %3, align 8, !range !32
  %20 = trunc nuw i8 %19 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %20, i1 false
  br i1 %or.cond29.i.i, label %21, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %15
  %.old27.i.i = load i8, ptr %3, align 8, !tbaa !24, !range !32, !noundef !39
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !25
  store i32 %8, ptr %6, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !37
  store i32 %8, ptr %5, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i6.i
  %27 = load i32, ptr %26, align 4, !tbaa !37
  store i32 %27, ptr %25, align 4, !tbaa !37
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %24, !llvm.loop !38

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
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %30, align 4, !tbaa !30
  %38 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %38, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i.i.i.i13
  %41 = load ptr, ptr %29, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %39, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %39, %.noexc
  %43 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i.i6 = icmp ne ptr %43, null
  %44 = load i8, ptr %28, align 8, !range !32
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i6, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %.lr.ph.i.i7

46:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.lr.ph.i.i7 unwind label %55

.lr.ph.i.i7:                                      ; preds = %46, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %28, align 8, !tbaa !28
  store ptr %37, ptr %29, align 8, !tbaa !29
  store i32 %33, ptr %31, align 8, !tbaa !31
  store i32 %33, ptr %30, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %48

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %33, ptr %30, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

48:                                               ; preds = %48, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %48 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i6.i8
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %35
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %48, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !16
  store i32 %54, ptr %52, align 8, !tbaa !16
  ret void

55:                                               ; preds = %46, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond236 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond236, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %257, %3
  %25 = phi i32 [ %19, %3 ], [ %260, %257 ]
  %26 = phi i32 [ %17, %3 ], [ %258, %257 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %257 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %257 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph241, label %.preheader

.lr.ph241:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %267

31:                                               ; preds = %.lr.ph, %257
  %.039238 = phi i32 [ 0, %.lr.ph ], [ %.1, %257 ]
  %.040237 = phi i32 [ 0, %.lr.ph ], [ %.141, %257 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !25
  %33 = sext i32 %.040237 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = load ptr, ptr %22, align 8, !tbaa !25
  %37 = sext i32 %.039238 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %104

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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !37
  store i32 %60, ptr %58, align 4, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
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
  %.pre249 = load i32, ptr %34, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre249, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !37
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !26
  %72 = load ptr, ptr %23, align 8, !tbaa !29
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = load i32, ptr %13, align 8, !tbaa !31
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %96

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
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i49 = icmp ne ptr %92, null
  %93 = load i8, ptr %10, align 8, !range !32
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i49, i1 %94, i1 false
  br i1 %or.cond.i.i, label %95, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

95:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %95, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !29
  store i32 %79, ptr %13, align 8, !tbaa !31
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %97 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !40
  %101 = load i32, ptr %12, align 4, !tbaa !30
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !30
  %103 = add nsw i32 %.040237, 1
  br label %257

.loopexit:                                        ; preds = %344, %357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %323, %310, %291, %278
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %95, %115, %128, %185, %198
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

104:                                              ; preds = %31
  %105 = icmp sgt i32 %35, %39
  %106 = load i32, ptr %8, align 4, !tbaa !26
  %107 = load i32, ptr %9, align 8, !tbaa !27
  %108 = icmp eq i32 %106, %107
  br i1 %105, label %109, label %179

109:                                              ; preds = %104
  br i1 %108, label %110, label %129

110:                                              ; preds = %109
  %.not.i.i58 = icmp eq i32 %106, 0
  %111 = shl nsw i32 %106, 1
  %112 = select i1 %.not.i.i58, i32 1, i32 %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %.not.i.i.i59 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %115

115:                                              ; preds = %114
  %116 = sext i32 %112 to i64
  %117 = shl nsw i64 %116, 2
  %118 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %117, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %115
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %114
  %119 = phi i32 [ %.pre.i60, %.noexc74 ], [ %106, %114 ]
  %.0.i.i.i62 = phi ptr [ %118, %.noexc74 ], [ null, %114 ]
  %120 = icmp sgt i32 %119, 0
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %120, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i.i.i71
  %125 = load i32, ptr %124, align 4, !tbaa !37
  store i32 %125, ptr %123, align 4, !tbaa !37
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %122, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %121, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %126 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.noexc75

128:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %128, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !25
  store i32 %112, ptr %9, align 8, !tbaa !27
  %.pre248 = load i32, ptr %38, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %109, %110, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67
  %130 = phi i32 [ %.pre248, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %110 ], [ %39, %109 ]
  %131 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %106, %110 ], [ %106, %109 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !37
  %135 = load i32, ptr %8, align 4, !tbaa !26
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !26
  %137 = load ptr, ptr %24, align 8, !tbaa !29
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 %37
  %139 = load float, ptr %138, align 4, !tbaa !45
  %140 = fneg float %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !45
  %143 = fneg float %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !45
  %146 = fneg float %145
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %140, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %143, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  %147 = load i32, ptr %12, align 4, !tbaa !30
  %148 = load i32, ptr %13, align 8, !tbaa !31
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %129
  %.not.i.i77 = icmp eq i32 %147, 0
  %151 = shl nsw i32 %147, 1
  %152 = select i1 %.not.i.i77, i32 1, i32 %151
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %.not.i.i.i78 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %155

155:                                              ; preds = %154
  %156 = sext i32 %152 to i64
  %157 = shl nsw i64 %156, 4
  %158 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %157, i32 noundef 16)
          to label %.noexc92 unwind label %177

.noexc92:                                         ; preds = %155
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc92, %154
  %159 = phi i32 [ %.pre.i79, %.noexc92 ], [ %147, %154 ]
  %.0.i.i.i81 = phi ptr [ %158, %.noexc92 ], [ null, %154 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i88 = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %161 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i89
  %163 = load ptr, ptr %11, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv.i.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %161, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %161, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %165 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i83 = icmp ne ptr %165, null
  %166 = load i8, ptr %10, align 8, !range !32
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i.i84 = select i1 %.not.i5.i.i83, i1 %167, i1 false
  br i1 %or.cond.i.i84, label %168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85

168:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 unwind label %177

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85: ; preds = %168, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !29
  store i32 %152, ptr %13, align 8, !tbaa !31
  %.pre2.i86 = load i32, ptr %12, align 4, !tbaa !30
  br label %169

169:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85, %150, %129
  %170 = phi i32 [ %.pre2.i86, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 ], [ %147, %150 ], [ %147, %129 ]
  %171 = load ptr, ptr %11, align 8, !tbaa !29
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %171, i64 %172
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %173, align 4
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5219.0..sroa_idx, align 4, !tbaa !41
  %174 = load i32, ptr %12, align 4, !tbaa !30
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !30
  %176 = add nsw i32 %.039238, 1
  br label %257

177:                                              ; preds = %168, %155
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

179:                                              ; preds = %104
  br i1 %108, label %180, label %199

180:                                              ; preds = %179
  %.not.i.i95 = icmp eq i32 %106, 0
  %181 = shl nsw i32 %106, 1
  %182 = select i1 %.not.i.i95, i32 1, i32 %181
  %183 = icmp slt i32 %106, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %.not.i.i.i96 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98, label %185

185:                                              ; preds = %184
  %186 = sext i32 %182 to i64
  %187 = shl nsw i64 %186, 2
  %188 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %187, i32 noundef 16)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %185
  %.pre.i97 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98: ; preds = %.noexc111, %184
  %189 = phi i32 [ %.pre.i97, %.noexc111 ], [ %106, %184 ]
  %.0.i.i.i99 = phi ptr [ %188, %.noexc111 ], [ null, %184 ]
  %190 = icmp sgt i32 %189, 0
  %191 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %190, label %.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100

.lr.ph.i.i.i106:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %wide.trip.count.i.i.i107 = zext nneg i32 %189 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i99, i64 %indvars.iv.i.i.i108
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i.i108
  %195 = load i32, ptr %194, align 4, !tbaa !37
  store i32 %195, ptr %193, align 4, !tbaa !37
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102, label %192, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %.not.i5.i.i101 = icmp eq ptr %191, null
  br i1 %.not.i5.i.i101, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102: ; preds = %192, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %196 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.noexc112

198:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %198, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  %.pre2.pre.i103 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104: ; preds = %.noexc112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %.pre2.i105 = phi i32 [ %.pre2.pre.i103, %.noexc112 ], [ %189, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i99, ptr %7, align 8, !tbaa !25
  store i32 %182, ptr %9, align 8, !tbaa !27
  %.pre = load i32, ptr %38, align 4, !tbaa !37
  br label %199

199:                                              ; preds = %179, %180, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104
  %200 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %39, %180 ], [ %39, %179 ]
  %201 = phi i32 [ %.pre2.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %106, %180 ], [ %106, %179 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !25
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !37
  %205 = load i32, ptr %8, align 4, !tbaa !26
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !26
  %207 = load ptr, ptr %23, align 8, !tbaa !29
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 %33
  %209 = load ptr, ptr %24, align 8, !tbaa !29
  %210 = getelementptr inbounds [16 x i8], ptr %209, i64 %37
  %211 = load float, ptr %208, align 4, !tbaa !45
  %212 = load float, ptr %210, align 4, !tbaa !45
  %213 = fsub float %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !45
  %218 = fsub float %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !45
  %223 = fsub float %220, %222
  %.sroa.0.0.vec.insert.i114 = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i115 = insertelement <2 x float> %.sroa.0.0.vec.insert.i114, float %218, i64 1
  %.sroa.3.12.vec.insert.i116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  %224 = load i32, ptr %12, align 4, !tbaa !30
  %225 = load i32, ptr %13, align 8, !tbaa !31
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %199
  %.not.i.i119 = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = select i1 %.not.i.i119, i32 1, i32 %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %.not.i.i.i120 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i120, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122, label %232

232:                                              ; preds = %231
  %233 = sext i32 %229 to i64
  %234 = shl nsw i64 %233, 4
  %235 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %234, i32 noundef 16)
          to label %.noexc134 unwind label %255

.noexc134:                                        ; preds = %232
  %.pre.i121 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122: ; preds = %.noexc134, %231
  %236 = phi i32 [ %.pre.i121, %.noexc134 ], [ %224, %231 ]
  %.0.i.i.i123 = phi ptr [ %235, %.noexc134 ], [ null, %231 ]
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124

.lr.ph.i.i.i129:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %wide.trip.count.i.i.i130 = zext nneg i32 %236 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %238 ]
  %239 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i123, i64 %indvars.iv.i.i.i131
  %240 = load ptr, ptr %11, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %indvars.iv.i.i.i131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124, label %238, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124: ; preds = %238, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %242 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i125 = icmp ne ptr %242, null
  %243 = load i8, ptr %10, align 8, !range !32
  %244 = trunc nuw i8 %243 to i1
  %or.cond.i.i126 = select i1 %.not.i5.i.i125, i1 %244, i1 false
  br i1 %or.cond.i.i126, label %245, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127

245:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127 unwind label %255

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127: ; preds = %245, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i123, ptr %11, align 8, !tbaa !29
  store i32 %229, ptr %13, align 8, !tbaa !31
  %.pre2.i128 = load i32, ptr %12, align 4, !tbaa !30
  br label %246

246:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127, %227, %199
  %247 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127 ], [ %224, %227 ], [ %224, %199 ]
  %248 = load ptr, ptr %11, align 8, !tbaa !29
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [16 x i8], ptr %248, i64 %249
  store <2 x float> %.sroa.0.4.vec.insert.i115, ptr %250, align 4
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i116, ptr %.sroa.5217.0..sroa_idx, align 4, !tbaa !41
  %251 = load i32, ptr %12, align 4, !tbaa !30
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !30
  %253 = add nsw i32 %.040237, 1
  %254 = add nsw i32 %.039238, 1
  br label %257

255:                                              ; preds = %245, %232
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

257:                                              ; preds = %169, %246, %96
  %.141 = phi i32 [ %103, %96 ], [ %.040237, %169 ], [ %253, %246 ]
  %.1 = phi i32 [ %.039238, %96 ], [ %176, %169 ], [ %254, %246 ]
  %258 = load i32, ptr %15, align 4, !tbaa !26
  %259 = icmp slt i32 %.141, %258
  %260 = load i32, ptr %16, align 4
  %261 = icmp slt i32 %.1, %260
  %or.cond = select i1 %259, i1 %261, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !47

.preheader.loopexit:                              ; preds = %.critedge
  %.pre250 = load i32, ptr %16, align 4, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %262 = phi i32 [ %.pre250, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %263 = icmp slt i32 %.039.lcssa, %262
  br i1 %263, label %.lr.ph243, label %._crit_edge

.lr.ph243:                                        ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = sext i32 %.039.lcssa to i64
  br label %333

267:                                              ; preds = %.lr.ph241, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph241 ], [ %indvars.iv.next, %.critedge ]
  %268 = load ptr, ptr %28, align 8, !tbaa !25
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %indvars.iv
  %270 = load i32, ptr %8, align 4, !tbaa !26
  %271 = load i32, ptr %9, align 8, !tbaa !27
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %292

273:                                              ; preds = %267
  %.not.i.i137 = icmp eq i32 %270, 0
  %274 = shl nsw i32 %270, 1
  %275 = select i1 %.not.i.i137, i32 1, i32 %274
  %276 = icmp slt i32 %270, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  %.not.i.i.i138 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i138, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140, label %278

278:                                              ; preds = %277
  %279 = sext i32 %275 to i64
  %280 = shl nsw i64 %279, 2
  %281 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %280, i32 noundef 16)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %278
  %.pre.i139 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140: ; preds = %.noexc153, %277
  %282 = phi i32 [ %.pre.i139, %.noexc153 ], [ %270, %277 ]
  %.0.i.i.i141 = phi ptr [ %281, %.noexc153 ], [ null, %277 ]
  %283 = icmp sgt i32 %282, 0
  %284 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %283, label %.lr.ph.i.i.i148, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142

.lr.ph.i.i.i148:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  %wide.trip.count.i.i.i149 = zext nneg i32 %282 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i141, i64 %indvars.iv.i.i.i150
  %287 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i.i.i150
  %288 = load i32, ptr %287, align 4, !tbaa !37
  store i32 %288, ptr %286, align 4, !tbaa !37
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144, label %285, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  %.not.i5.i.i143 = icmp eq ptr %284, null
  br i1 %.not.i5.i.i143, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144: ; preds = %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142
  %289 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %.noexc154

291:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %284)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %291, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144
  %.pre2.pre.i145 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146: ; preds = %.noexc154, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142
  %.pre2.i147 = phi i32 [ %.pre2.pre.i145, %.noexc154 ], [ %282, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i141, ptr %7, align 8, !tbaa !25
  store i32 %275, ptr %9, align 8, !tbaa !27
  br label %292

292:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146, %273, %267
  %293 = phi i32 [ %.pre2.i147, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146 ], [ %270, %273 ], [ %270, %267 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !25
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %294, i64 %295
  %297 = load i32, ptr %269, align 4, !tbaa !37
  store i32 %297, ptr %296, align 4, !tbaa !37
  %298 = load i32, ptr %8, align 4, !tbaa !26
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4, !tbaa !26
  %300 = load ptr, ptr %29, align 8, !tbaa !29
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 %indvars.iv
  %302 = load i32, ptr %12, align 4, !tbaa !30
  %303 = load i32, ptr %13, align 8, !tbaa !31
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %292
  %.not.i.i156 = icmp eq i32 %302, 0
  %306 = shl nsw i32 %302, 1
  %307 = select i1 %.not.i.i156, i32 1, i32 %306
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %305
  %.not.i.i.i157 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159, label %310

310:                                              ; preds = %309
  %311 = sext i32 %307 to i64
  %312 = shl nsw i64 %311, 4
  %313 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %312, i32 noundef 16)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %310
  %.pre.i158 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159: ; preds = %.noexc171, %309
  %314 = phi i32 [ %.pre.i158, %.noexc171 ], [ %302, %309 ]
  %.0.i.i.i160 = phi ptr [ %313, %.noexc171 ], [ null, %309 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i.i.i166, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161

.lr.ph.i.i.i166:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159
  %wide.trip.count.i.i.i167 = zext nneg i32 %314 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %316 ]
  %317 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i160, i64 %indvars.iv.i.i.i168
  %318 = load ptr, ptr %11, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %indvars.iv.i.i.i168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %319, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161, label %316, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161: ; preds = %316, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159
  %320 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i162 = icmp ne ptr %320, null
  %321 = load i8, ptr %10, align 8, !range !32
  %322 = trunc nuw i8 %321 to i1
  %or.cond.i.i163 = select i1 %.not.i5.i.i162, i1 %322, i1 false
  br i1 %or.cond.i.i163, label %323, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164

323:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %320)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164: ; preds = %323, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i160, ptr %11, align 8, !tbaa !29
  store i32 %307, ptr %13, align 8, !tbaa !31
  %.pre2.i165 = load i32, ptr %12, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164, %305, %292
  %324 = phi i32 [ %.pre2.i165, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164 ], [ %302, %305 ], [ %302, %292 ]
  %325 = load ptr, ptr %11, align 8, !tbaa !29
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [16 x i8], ptr %325, i64 %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %327, ptr noundef nonnull align 4 dereferenceable(16) %301, i64 16, i1 false), !tbaa.struct !40
  %328 = load i32, ptr %12, align 4, !tbaa !30
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %15, align 4, !tbaa !26
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next, %331
  br i1 %332, label %267, label %.preheader.loopexit, !llvm.loop !48

333:                                              ; preds = %.lr.ph243, %398
  %indvars.iv245 = phi i64 [ %266, %.lr.ph243 ], [ %indvars.iv.next246, %398 ]
  %334 = load ptr, ptr %264, align 8, !tbaa !25
  %335 = getelementptr inbounds [4 x i8], ptr %334, i64 %indvars.iv245
  %336 = load i32, ptr %8, align 4, !tbaa !26
  %337 = load i32, ptr %9, align 8, !tbaa !27
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %333
  %.not.i.i174 = icmp eq i32 %336, 0
  %340 = shl nsw i32 %336, 1
  %341 = select i1 %.not.i.i174, i32 1, i32 %340
  %342 = icmp slt i32 %336, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %339
  %.not.i.i.i175 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i175, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177, label %344

344:                                              ; preds = %343
  %345 = sext i32 %341 to i64
  %346 = shl nsw i64 %345, 2
  %347 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %346, i32 noundef 16)
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %344
  %.pre.i176 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177: ; preds = %.noexc190, %343
  %348 = phi i32 [ %.pre.i176, %.noexc190 ], [ %336, %343 ]
  %.0.i.i.i178 = phi ptr [ %347, %.noexc190 ], [ null, %343 ]
  %349 = icmp sgt i32 %348, 0
  %350 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %349, label %.lr.ph.i.i.i185, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179

.lr.ph.i.i.i185:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177
  %wide.trip.count.i.i.i186 = zext nneg i32 %348 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i.i185
  %indvars.iv.i.i.i187 = phi i64 [ 0, %.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i188, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i178, i64 %indvars.iv.i.i.i187
  %353 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv.i.i.i187
  %354 = load i32, ptr %353, align 4, !tbaa !37
  store i32 %354, ptr %352, align 4, !tbaa !37
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %wide.trip.count.i.i.i186
  br i1 %exitcond.not.i.i.i189, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181, label %351, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177
  %.not.i5.i.i180 = icmp eq ptr %350, null
  br i1 %.not.i5.i.i180, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181: ; preds = %351, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179
  %355 = load i8, ptr %6, align 8, !tbaa !24, !range !32, !noundef !39
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %.noexc191

357:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %350)
          to label %.noexc191 unwind label %.loopexit

.noexc191:                                        ; preds = %357, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181
  %.pre2.pre.i182 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183: ; preds = %.noexc191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179
  %.pre2.i184 = phi i32 [ %.pre2.pre.i182, %.noexc191 ], [ %348, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179 ]
  store i8 1, ptr %6, align 8, !tbaa !24
  store ptr %.0.i.i.i178, ptr %7, align 8, !tbaa !25
  store i32 %341, ptr %9, align 8, !tbaa !27
  br label %358

358:                                              ; preds = %333, %339, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183
  %359 = phi i32 [ %.pre2.i184, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183 ], [ %336, %339 ], [ %336, %333 ]
  %360 = load ptr, ptr %7, align 8, !tbaa !25
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %360, i64 %361
  %363 = load i32, ptr %335, align 4, !tbaa !37
  store i32 %363, ptr %362, align 4, !tbaa !37
  %364 = load i32, ptr %8, align 4, !tbaa !26
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %8, align 4, !tbaa !26
  %366 = load ptr, ptr %265, align 8, !tbaa !29
  %367 = getelementptr inbounds [16 x i8], ptr %366, i64 %indvars.iv245
  %368 = load float, ptr %367, align 4, !tbaa !45
  %369 = fneg float %368
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !45
  %372 = fneg float %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !45
  %375 = fneg float %374
  %.sroa.0.0.vec.insert.i193 = insertelement <2 x float> poison, float %369, i64 0
  %.sroa.0.4.vec.insert.i194 = insertelement <2 x float> %.sroa.0.0.vec.insert.i193, float %372, i64 1
  %.sroa.3.12.vec.insert.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %375, i64 0
  %376 = load i32, ptr %12, align 4, !tbaa !30
  %377 = load i32, ptr %13, align 8, !tbaa !31
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %358
  %.not.i.i198 = icmp eq i32 %376, 0
  %380 = shl nsw i32 %376, 1
  %381 = select i1 %.not.i.i198, i32 1, i32 %380
  %382 = icmp slt i32 %376, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %.not.i.i.i199 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i199, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201, label %384

384:                                              ; preds = %383
  %385 = sext i32 %381 to i64
  %386 = shl nsw i64 %385, 4
  %387 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %386, i32 noundef 16)
          to label %.noexc213 unwind label %408

.noexc213:                                        ; preds = %384
  %.pre.i200 = load i32, ptr %12, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201: ; preds = %.noexc213, %383
  %388 = phi i32 [ %.pre.i200, %.noexc213 ], [ %376, %383 ]
  %.0.i.i.i202 = phi ptr [ %387, %.noexc213 ], [ null, %383 ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i.i.i208, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203

.lr.ph.i.i.i208:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201
  %wide.trip.count.i.i.i209 = zext nneg i32 %388 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i.i208
  %indvars.iv.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i208 ], [ %indvars.iv.next.i.i.i211, %390 ]
  %391 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i202, i64 %indvars.iv.i.i.i210
  %392 = load ptr, ptr %11, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %indvars.iv.i.i.i210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i210, 1
  %exitcond.not.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i211, %wide.trip.count.i.i.i209
  br i1 %exitcond.not.i.i.i212, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203, label %390, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203: ; preds = %390, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201
  %394 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i5.i.i204 = icmp ne ptr %394, null
  %395 = load i8, ptr %10, align 8, !range !32
  %396 = trunc nuw i8 %395 to i1
  %or.cond.i.i205 = select i1 %.not.i5.i.i204, i1 %396, i1 false
  br i1 %or.cond.i.i205, label %397, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206

397:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %394)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206 unwind label %408

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206: ; preds = %397, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203
  store i8 1, ptr %10, align 8, !tbaa !28
  store ptr %.0.i.i.i202, ptr %11, align 8, !tbaa !29
  store i32 %381, ptr %13, align 8, !tbaa !31
  %.pre2.i207 = load i32, ptr %12, align 4, !tbaa !30
  br label %398

398:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206, %379, %358
  %399 = phi i32 [ %.pre2.i207, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206 ], [ %376, %379 ], [ %376, %358 ]
  %400 = load ptr, ptr %11, align 8, !tbaa !29
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [16 x i8], ptr %400, i64 %401
  store <2 x float> %.sroa.0.4.vec.insert.i194, ptr %402, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i195, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %403 = load i32, ptr %12, align 4, !tbaa !30
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %12, align 4, !tbaa !30
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %405 = load i32, ptr %16, align 4, !tbaa !26
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next246, %406
  br i1 %407, label %333, label %._crit_edge, !llvm.loop !49

408:                                              ; preds = %397, %384
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %398, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %408, %255, %177
  %.pn = phi { ptr, i32 } [ %409, %408 ], [ %178, %177 ], [ %256, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #22
  resume { ptr, i32 } %.pn

410:                                              ; preds = %._crit_edge
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !16
  tail call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %11, %17 ]
  %.0.i.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %25, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i5.i.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !range !32
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i.i, label %34, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %31, align 8, !tbaa !28
  store ptr %.0.i.i.i.i, ptr %29, align 8, !tbaa !29
  store i32 %9, ptr %14, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, %13, %4
  store i32 %9, ptr %10, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count.i5.i = zext nneg i32 %9 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i6.i
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %39, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit: ; preds = %39, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %2
  ret ptr %0
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 {
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
  %31 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = load ptr, ptr %36, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i
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
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %indvars.iv117
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i31
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = load ptr, ptr %67, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i31
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
  %98 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %indvars.iv123
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv31.i
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = sext i32 %.01825.i to i64
  br label %111

111:                                              ; preds = %115, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %110, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %115 ]
  %112 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv.i35
  %113 = load i32, ptr %112, align 4, !tbaa !37
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
  %119 = getelementptr inbounds [4 x i8], ptr %104, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = icmp eq i32 %120, %109
  br i1 %121, label %122, label %.critedge.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv31.i
  %124 = getelementptr inbounds [16 x i8], ptr %106, i64 %118
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv31.i41
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = sext i32 %.01825.i42 to i64
  br label %147

147:                                              ; preds = %151, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %146, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %151 ]
  %148 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv.i50
  %149 = load i32, ptr %148, align 4, !tbaa !37
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
  %155 = getelementptr inbounds [4 x i8], ptr %104, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = icmp eq i32 %156, %145
  br i1 %157, label %158, label %.critedge.i44

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv31.i41
  %160 = getelementptr inbounds [16 x i8], ptr %106, i64 %154
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
  %178 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %indvars.iv120
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv31.i60
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = sext i32 %.01825.i61 to i64
  br label %193

193:                                              ; preds = %197, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %192, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %197 ]
  %194 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv.i69
  %195 = load i32, ptr %194, align 4, !tbaa !37
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
  %201 = getelementptr inbounds [4 x i8], ptr %182, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = icmp eq i32 %202, %191
  br i1 %203, label %204, label %.critedge.i63

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv31.i60
  %206 = getelementptr inbounds [16 x i8], ptr %188, i64 %200
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
  %224 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv31.i79
  %225 = load i32, ptr %224, align 4, !tbaa !37
  %226 = sext i32 %.01825.i80 to i64
  br label %227

227:                                              ; preds = %231, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %226, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %231 ]
  %228 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv.i88
  %229 = load i32, ptr %228, align 4, !tbaa !37
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
  %235 = getelementptr inbounds [4 x i8], ptr %182, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = icmp eq i32 %236, %225
  br i1 %237, label %238, label %.critedge.i82

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv31.i79
  %240 = getelementptr inbounds [16 x i8], ptr %188, i64 %234
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP37btDeformableMultiBodyConstraintSolverP24btCollisionConfigurationP22btDeformableBodySolver(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
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
  tail call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #22
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #22
  resume { ptr, i32 } %89
}

declare void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  store ptr %24, ptr %22, align 8, !tbaa !160
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i, label %21, !llvm.loop !217

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !148, !range !32, !noundef !39
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %.not.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !32
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i, label %24, label %_ZN11btSparseSdfILi3EED2Ev.exit

24:                                               ; preds = %.loopexit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN11btSparseSdfILi3EED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN11btSparseSdfILi3EED2Ev.exit:                  ; preds = %.loopexit.i, %24
  store i8 1, ptr %21, align 8, !tbaa !148
  store ptr null, ptr %19, align 8, !tbaa !149
  store i32 0, ptr %2, align 4, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %28, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !140
  store ptr null, ptr %2, align 8, !tbaa !141
  store i32 0, ptr %9, align 4, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !143
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTV34btDeformableMultiBodyDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(272) %3) #22
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i
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
  %.not.i.i.i.i.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = load i8, ptr %29, align 8, !range !32
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i, label %32, label %_ZN19btSoftBodyWorldInfoD2Ev.exit

32:                                               ; preds = %.loopexit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN19btSoftBodyWorldInfoD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN19btSoftBodyWorldInfoD2Ev.exit:                ; preds = %.loopexit.i.i, %32
  store i8 1, ptr %29, align 8, !tbaa !148
  store ptr null, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %10, align 4, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %36, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %.not.i.i.i1 = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %40 = load i8, ptr %39, align 8, !range !32
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i = select i1 %.not.i.i.i1, i1 %41, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit

42:                                               ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i8 1, ptr %39, align 8, !tbaa !140
  store ptr null, ptr %37, align 8, !tbaa !141
  store i32 0, ptr %46, align 4, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %47, align 8, !tbaa !143
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load float, ptr %9, align 8, !tbaa !175
  %11 = fadd float %1, %10
  store float %11, ptr %9, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load i8, ptr %14, align 8, !tbaa !176, !range !32, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  invoke void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 dereferenceable(609) %13, i1 noundef zeroext %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %17 = load ptr, ptr %12, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %19 = load i8, ptr %18, align 1, !tbaa !177, !range !32, !noundef !39
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
  %33 = load i8, ptr %32, align 2, !tbaa !178, !range !32, !noundef !39
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv28.i
  %80 = load ptr, ptr %79, align 8, !tbaa !232
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv30.i
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv34.i
  %88 = load ptr, ptr %87, align 8, !tbaa !232
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1969
  store i8 0, ptr %89, align 1, !tbaa !234
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit, label %86, !llvm.loop !324

_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv.exit: ; preds = %86, %.preheader.i, %_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i25
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNK17btCollisionObject8isActiveEv.exit.i:        ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge.i, %93, %93, %93
  %103 = phi i32 [ %.pre.i27, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge.i ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i26, %104
  br i1 %105, label %93, label %.loopexit, !llvm.loop !326

.loopexit:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i, %.noexc28
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld12reinitializeEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load float, ptr %3, align 8, !tbaa !175
  %5 = fadd float %1, %4
  store float %5, ptr %3, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %9 = load i8, ptr %8, align 8, !tbaa !176, !range !32, !noundef !39
  %10 = trunc nuw i8 %9 to i1
  tail call void @_ZN22btDeformableBodySolver11setImplicitEb(ptr noundef nonnull align 8 dereferenceable(609) %7, i1 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %13 = load i8, ptr %12, align 1, !tbaa !177, !range !32, !noundef !39
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
  %27 = load i8, ptr %26, align 2, !tbaa !178, !range !32, !noundef !39
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21applyRigidBodyGravityEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #3 align 2 {
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
  br i1 %12, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %._crit_edge
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !330
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %35, float noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %3, align 4, !tbaa !327
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %._crit_edge, !llvm.loop !332

._crit_edge76:                                    ; preds = %138, %._crit_edge
  tail call void @_ZN34btDeformableMultiBodyDynamicsWorld12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(1056) %0)
  ret void

39:                                               ; preds = %.lr.ph75, %138
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %138 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv80
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
  br i1 %52, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !346
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %55

._crit_edge71:                                    ; preds = %63, %49
  %.1.lcssa = phi i1 [ %.025, %49 ], [ %.2, %63 ]
  br i1 %.1.lcssa, label %138, label %64

55:                                               ; preds = %.lr.ph70, %63
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %63 ]
  %.167 = phi i1 [ %.025, %.lr.ph70 ], [ %.2, %63 ]
  %56 = getelementptr inbounds nuw [688 x i8], ptr %54, i64 %indvars.iv78
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 544
  %58 = load ptr, ptr %57, align 8, !tbaa !347
  %.not27 = icmp eq ptr %58, null
  br i1 %.not27, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !325
  %62 = icmp eq i32 %61, 2
  %spec.select28 = select i1 %62, i1 true, i1 %.167
  br label %63

63:                                               ; preds = %59, %55
  %.2 = phi i1 [ %.167, %55 ], [ %spec.select28, %59 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71, label %55, !llvm.loop !352

64:                                               ; preds = %._crit_edge71
  %65 = add nsw i32 %51, 1
  %66 = load i32, ptr %15, align 4, !tbaa !353
  %.not59 = icmp slt i32 %51, %66
  br i1 %.not59, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 8, !tbaa !354
  %.not60 = icmp sgt i32 %68, %51
  br i1 %.not60, label %..lr.ph.i_crit_edge, label %69

..lr.ph.i_crit_edge:                              ; preds = %67
  %.pre = load ptr, ptr %17, align 8, !tbaa !355
  br label %.lr.ph.i

69:                                               ; preds = %67
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %70

70:                                               ; preds = %69
  %71 = sext i32 %65 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %72, i32 noundef 16)
  %.pre.i = load i32, ptr %15, align 4, !tbaa !353
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %70, %69
  %74 = phi i32 [ %.pre.i, %70 ], [ %66, %69 ]
  %.0.i.i.i = phi ptr [ %73, %70 ], [ null, %69 ]
  %75 = icmp sgt i32 %74, 0
  %76 = load ptr, ptr %17, align 8, !tbaa !355
  br i1 %75, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %74 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i.i
  %80 = load float, ptr %79, align 4, !tbaa !45
  store float %80, ptr %78, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %77, !llvm.loop !356

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %76, null
  %81 = load i8, ptr %18, align 8, !range !32
  %82 = trunc nuw i8 %81 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %82, i1 false
  br i1 %or.cond29.i, label %83, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %77
  %.old27.i = load i8, ptr %18, align 8, !tbaa !357, !range !32, !noundef !39
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %83, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

83:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %83, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %18, align 8, !tbaa !357
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !355
  store i32 %65, ptr %16, align 8, !tbaa !354
  %.pre83.pre = load i32, ptr %50, align 4, !tbaa !345
  %.pre91 = add nsw i32 %.pre83.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre87.pre-phi = phi i32 [ %65, %..lr.ph.i_crit_edge ], [ %.pre91, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre83 = phi i32 [ %51, %..lr.ph.i_crit_edge ], [ %.pre83.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %84 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %85 = sext i32 %66 to i64
  %wide.trip.count.i = sext i32 %65 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep = getelementptr i8, ptr %84, i64 %86
  %87 = sub nsw i64 %wide.trip.count.i, %85
  %88 = shl nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %88, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %64
  %.pre-phi = phi i32 [ %.pre87.pre-phi, %.lr.ph.i ], [ %65, %64 ]
  %89 = phi i32 [ %.pre83, %.lr.ph.i ], [ %51, %64 ]
  store i32 %65, ptr %15, align 4, !tbaa !353
  %90 = load i32, ptr %20, align 4, !tbaa !30
  %.not61 = icmp slt i32 %89, %90
  %91 = load i32, ptr %21, align 8
  %.not62 = icmp sgt i32 %91, %89
  %or.cond = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %92

92:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %.not.i.i.i34 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i34, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.pre-phi to i64
  %95 = shl nsw i64 %94, 4
  %96 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %.pre.i35 = load i32, ptr %20, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %93, %92
  %97 = phi i32 [ %.pre.i35, %93 ], [ %90, %92 ]
  %.0.i.i.i36 = phi ptr [ %96, %93 ], [ null, %92 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i38, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i38:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i39 = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i38
  %indvars.iv.i.i.i40 = phi i64 [ 0, %.lr.ph.i.i.i38 ], [ %indvars.iv.next.i.i.i41, %99 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i36, i64 %indvars.iv.i.i.i40
  %101 = load ptr, ptr %22, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv.i.i.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i42, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %99, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %99, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %103 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i5.i.i37 = icmp ne ptr %103, null
  %104 = load i8, ptr %23, align 8, !range !32
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i37, i1 %105, i1 false
  br i1 %or.cond.i.i, label %106, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

106:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %106, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %23, align 8, !tbaa !28
  store ptr %.0.i.i.i36, ptr %22, align 8, !tbaa !29
  store i32 %.pre-phi, ptr %21, align 8, !tbaa !31
  %.pre84.pre = load i32, ptr %50, align 4, !tbaa !345
  %.pre90 = add nsw i32 %.pre84.pre, 1
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %.pre-phi89 = phi i32 [ %.pre-phi, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre90, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %107 = phi i32 [ %89, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre84.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %.pre-phi, ptr %20, align 4, !tbaa !30
  %108 = load i32, ptr %25, align 4, !tbaa !358
  %.not63 = icmp slt i32 %107, %108
  %109 = load i32, ptr %26, align 8
  %.not64 = icmp sgt i32 %109, %107
  %or.cond107 = select i1 %.not63, i1 true, i1 %.not64
  br i1 %or.cond107, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, label %110

110:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.not.i.i.i48 = icmp eq i32 %.pre-phi89, 0
  br i1 %.not.i.i.i48, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %111

111:                                              ; preds = %110
  %112 = sext i32 %.pre-phi89 to i64
  %113 = mul nsw i64 %112, 48
  %114 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
  %.pre.i49 = load i32, ptr %25, align 4, !tbaa !358
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %111, %110
  %115 = phi i32 [ %.pre.i49, %111 ], [ %108, %110 ]
  %.0.i.i.i50 = phi ptr [ %114, %111 ], [ null, %110 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i53:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i54 = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %117 ]
  %118 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i50, i64 %indvars.iv.i.i.i55
  %119 = load ptr, ptr %27, align 8, !tbaa !359
  %120 = getelementptr inbounds nuw [48 x i8], ptr %119, i64 %indvars.iv.i.i.i55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %118, ptr noundef nonnull align 4 dereferenceable(48) %120, i64 16, i1 false), !tbaa.struct !40
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %117, !llvm.loop !360

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %117, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %125 = load ptr, ptr %27, align 8, !tbaa !359
  %.not.i5.i.i51 = icmp ne ptr %125, null
  %126 = load i8, ptr %28, align 8, !range !32
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i52 = select i1 %.not.i5.i.i51, i1 %127, i1 false
  br i1 %or.cond.i.i52, label %128, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

128:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %128, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !361
  store ptr %.0.i.i.i50, ptr %27, align 8, !tbaa !359
  store i32 %.pre-phi89, ptr %26, align 8, !tbaa !362
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %.pre-phi89, ptr %25, align 4, !tbaa !358
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 636
  %130 = load i8, ptr %129, align 4, !tbaa !363, !range !32, !noundef !39
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit
  %133 = load float, ptr %29, align 4, !tbaa !223
  %134 = load i8, ptr %30, align 4, !tbaa !364, !range !32, !noundef !39
  %135 = trunc nuw i8 %134 to i1
  %136 = load i8, ptr %31, align 1, !tbaa !365, !range !32, !noundef !39
  %137 = trunc nuw i8 %136 to i1
  tail call void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %42, float noundef %133, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %24, i1 noundef zeroext false, i1 noundef zeroext %135, i1 noundef zeroext %137)
  br label %138

138:                                              ; preds = %132, %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, %._crit_edge71
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %139 = load i32, ptr %10, align 4, !tbaa !328
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next81, %140
  br i1 %141, label %39, label %._crit_edge76, !llvm.loop !366
}

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21beforeSolverCallbacksEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #3 align 2 {
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %41 = load i8, ptr %40, align 2, !tbaa !178, !range !32, !noundef !39
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %.invoke
  %50 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %52 = load i8, ptr %51, align 8, !tbaa !176, !range !32, !noundef !39
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld20afterSolverCallbacksEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #3 align 2 {
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld35performDeformableCollisionDetectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0) local_unnamed_addr #3 align 2 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv28
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv30
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv34
  %30 = load ptr, ptr %29, align 8, !tbaa !232
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1969
  store i8 0, ptr %31, align 1, !tbaa !234
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge25, label %28, !llvm.loop !324
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19applyRepulsionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %8

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %9 = phi i32 [ %5, %.lr.ph ], [ %18, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %8, %8, %8
  %18 = phi i32 [ %.pre, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !326
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld26performGeometricCollisionsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv227
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv227
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
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre251, i64 %indvars.iv227
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
  br label %296

.lr.ph:                                           ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN10btSoftBody14updateNodeTreeEbb.exit ]
  %39 = phi ptr [ %85, %.lr.ph ], [ %32, %_ZN10btSoftBody14updateNodeTreeEbb.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %41 = load ptr, ptr %40, align 8, !tbaa !373
  %42 = getelementptr inbounds nuw [144 x i8], ptr %41, i64 %indvars.iv
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv227
  %85 = load ptr, ptr %84, align 8, !tbaa !232
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1028
  %87 = load i32, ptr %86, align 4, !tbaa !372
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %_ZNK17btCollisionObject8isActiveEv.exit, !llvm.loop !375

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %.lr.ph, %_ZN10btSoftBody14updateNodeTreeEbb.exit, %13, %13, %13
  %90 = phi ptr [ %14, %13 ], [ %33, %_ZN10btSoftBody14updateNodeTreeEbb.exit ], [ %14, %13 ], [ %14, %13 ], [ %83, %.lr.ph ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %91 = load i32, ptr %4, align 4, !tbaa !142
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next228, %92
  br i1 %93, label %13, label %.preheader199, !llvm.loop !376

.preheader198:                                    ; preds = %.preheader198.lr.ph, %._crit_edge222
  %94 = phi i32 [ %8, %.preheader198.lr.ph ], [ %292, %._crit_edge222 ]
  %.096223 = phi i32 [ 0, %.preheader198.lr.ph ], [ %293, %._crit_edge222 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph211, label %.critedge

.preheader197:                                    ; preds = %_ZNK17btCollisionObject8isActiveEv.exit124
  %96 = icmp sgt i32 %232, 0
  br i1 %96, label %.preheader, label %.critedge

.lr.ph211:                                        ; preds = %.preheader198, %_ZNK17btCollisionObject8isActiveEv.exit124
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %_ZNK17btCollisionObject8isActiveEv.exit124 ], [ 0, %.preheader198 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv236
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
  %.not.i.i = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1400
  %106 = load i8, ptr %105, align 8, !range !32
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %107, i1 false
  br i1 %or.cond.i, label %108, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit

108:                                              ; preds = %102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit unwind label %119

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit: ; preds = %108, %102
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 1380
  store i8 1, ptr %105, align 8, !tbaa !378
  store ptr null, ptr %103, align 8, !tbaa !377
  store i32 0, ptr %109, align 4, !tbaa !379
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 1384
  store i32 0, ptr %110, align 8, !tbaa !380
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 932
  %112 = load i32, ptr %111, align 4, !tbaa !381
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph207, label %.preheader194

.lr.ph207:                                        ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 944
  br label %121

.preheader194:                                    ; preds = %121, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE5clearEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 1028
  %116 = load i32, ptr %115, align 4, !tbaa !372
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph209, label %_ZNK17btCollisionObject8isActiveEv.exit124

.lr.ph209:                                        ; preds = %.preheader194
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 1040
  br label %146

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %296

121:                                              ; preds = %.lr.ph207, %121
  %indvars.iv230 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next231, %121 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !382
  %123 = getelementptr inbounds nuw [256 x i8], ptr %122, i64 %indvars.iv230
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load float, ptr %124, align 4, !tbaa !45
  %126 = fmul float %1, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = fmul float %1, %128
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = fmul float %1, %131
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %134 = load float, ptr %133, align 4, !tbaa !45
  %135 = fadd float %126, %134
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %137 = load float, ptr %136, align 4, !tbaa !45
  %138 = fadd float %129, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %140 = load float, ptr %139, align 4, !tbaa !45
  %141 = fadd float %132, %140
  %.sroa.0.0.vec.insert.i126 = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i127 = insertelement <2 x float> %.sroa.0.0.vec.insert.i126, float %138, i64 1
  %.sroa.3.12.vec.insert.i128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i127, ptr %142, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i128, ptr %.sroa.538.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %143 = load i32, ptr %111, align 4, !tbaa !381
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next231, %144
  br i1 %145, label %121, label %.preheader194, !llvm.loop !383

146:                                              ; preds = %.lr.ph209, %146
  %indvars.iv233 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next234, %146 ]
  %147 = load ptr, ptr %118, align 8, !tbaa !373
  %148 = getelementptr inbounds nuw [144 x i8], ptr %147, i64 %indvars.iv233
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !374
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %149, align 8, !tbaa !374
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load float, ptr %152, align 4, !tbaa !45
  %156 = load float, ptr %154, align 4, !tbaa !45
  %157 = fsub float %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %159 = load float, ptr %158, align 4, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %161 = load float, ptr %160, align 4, !tbaa !45
  %162 = fsub float %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %164 = load float, ptr %163, align 4, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %166 = load float, ptr %165, align 4, !tbaa !45
  %167 = fsub float %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !374
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load float, ptr %170, align 4, !tbaa !45
  %172 = fsub float %171, %156
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %174 = load float, ptr %173, align 4, !tbaa !45
  %175 = fsub float %174, %161
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %177 = load float, ptr %176, align 4, !tbaa !45
  %178 = fsub float %177, %166
  %179 = fneg float %175
  %180 = fmul float %167, %179
  %181 = call float @llvm.fmuladd.f32(float %162, float %178, float %180)
  %182 = fneg float %178
  %183 = fmul float %157, %182
  %184 = call float @llvm.fmuladd.f32(float %167, float %172, float %183)
  %185 = fneg float %172
  %186 = fmul float %162, %185
  %187 = call float @llvm.fmuladd.f32(float %157, float %175, float %186)
  %.sroa.0.0.vec.insert.i141 = insertelement <2 x float> poison, float %181, i64 0
  %.sroa.0.4.vec.insert.i142 = insertelement <2 x float> %.sroa.0.0.vec.insert.i141, float %184, i64 1
  %.sroa.3.12.vec.insert.i143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store <2 x float> %.sroa.0.4.vec.insert.i142, ptr %188, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 112
  store <2 x float> %.sroa.3.12.vec.insert.i143, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %191 = load float, ptr %189, align 4, !tbaa !45
  %192 = load float, ptr %190, align 4, !tbaa !45
  %193 = fsub float %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %151, i64 52
  %195 = load float, ptr %194, align 4, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 52
  %197 = load float, ptr %196, align 4, !tbaa !45
  %198 = fsub float %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %200 = load float, ptr %199, align 4, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %202 = load float, ptr %201, align 4, !tbaa !45
  %203 = fsub float %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %205 = load float, ptr %204, align 4, !tbaa !45
  %206 = fsub float %205, %192
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 52
  %208 = load float, ptr %207, align 4, !tbaa !45
  %209 = fsub float %208, %197
  %210 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %211 = load float, ptr %210, align 4, !tbaa !45
  %212 = fsub float %211, %202
  %213 = fneg float %209
  %214 = fmul float %203, %213
  %215 = call float @llvm.fmuladd.f32(float %198, float %212, float %214)
  %216 = fneg float %212
  %217 = fmul float %193, %216
  %218 = call float @llvm.fmuladd.f32(float %203, float %206, float %217)
  %219 = fneg float %206
  %220 = fmul float %198, %219
  %221 = call float @llvm.fmuladd.f32(float %193, float %209, float %220)
  %222 = fmul float %1, %215
  %223 = fmul float %1, %218
  %224 = fmul float %1, %221
  %225 = fmul float %1, %222
  %226 = fmul float %1, %223
  %227 = fmul float %1, %224
  %.sroa.0.0.vec.insert.i166 = insertelement <2 x float> poison, float %225, i64 0
  %.sroa.0.4.vec.insert.i167 = insertelement <2 x float> %.sroa.0.0.vec.insert.i166, float %226, i64 1
  %.sroa.3.12.vec.insert.i168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  %228 = getelementptr inbounds nuw i8, ptr %148, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i167, ptr %228, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i168, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %229 = load i32, ptr %115, align 4, !tbaa !372
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next234, %230
  br i1 %231, label %146, label %_ZNK17btCollisionObject8isActiveEv.exit124, !llvm.loop !384

_ZNK17btCollisionObject8isActiveEv.exit124:       ; preds = %146, %.preheader194, %.lr.ph211, %.lr.ph211, %.lr.ph211
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %232 = load i32, ptr %4, align 4, !tbaa !142
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next237, %233
  br i1 %234, label %.lr.ph211, label %.preheader197, !llvm.loop !385

.preheader196:                                    ; preds = %._crit_edge
  %235 = icmp sgt i32 %244, 0
  br i1 %235, label %.lr.ph217, label %.critedge

.lr.ph217:                                        ; preds = %.preheader196
  %236 = load ptr, ptr %12, align 8, !tbaa !141
  %wide.trip.count = zext nneg i32 %244 to i64
  br label %271

.preheader:                                       ; preds = %.preheader197, %._crit_edge
  %237 = phi i32 [ %242, %._crit_edge ], [ %232, %.preheader197 ]
  %238 = phi i32 [ %243, %._crit_edge ], [ %232, %.preheader197 ]
  %239 = phi i32 [ %244, %._crit_edge ], [ %232, %.preheader197 ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %._crit_edge ], [ 0, %.preheader197 ]
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv239, %240
  br i1 %241, label %.lr.ph213, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNK17btCollisionObject8isActiveEv.exit171
  %.pre255 = sext i32 %265 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre255, %._crit_edge.loopexit ], [ %240, %.preheader ]
  %242 = phi i32 [ %263, %._crit_edge.loopexit ], [ %237, %.preheader ]
  %243 = phi i32 [ %264, %._crit_edge.loopexit ], [ %238, %.preheader ]
  %244 = phi i32 [ %265, %._crit_edge.loopexit ], [ %239, %.preheader ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %245 = icmp slt i64 %indvars.iv.next240, %.pre-phi
  br i1 %245, label %.preheader, label %.preheader196, !llvm.loop !386

.lr.ph213:                                        ; preds = %.preheader, %_ZNK17btCollisionObject8isActiveEv.exit171
  %246 = phi i32 [ %263, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %237, %.preheader ]
  %247 = phi i32 [ %264, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %238, %.preheader ]
  %248 = phi i32 [ %265, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %239, %.preheader ]
  %249 = phi i32 [ %266, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %239, %.preheader ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %_ZNK17btCollisionObject8isActiveEv.exit171 ], [ %indvars.iv239, %.preheader ]
  %250 = load ptr, ptr %12, align 8, !tbaa !141
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv239
  %252 = load ptr, ptr %251, align 8, !tbaa !232
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv241
  %254 = load ptr, ptr %253, align 8, !tbaa !232
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %256 = load i32, ptr %255, align 8, !tbaa !325
  switch i32 %256, label %257 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit171
  ]

257:                                              ; preds = %.lr.ph213
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %259 = load i32, ptr %258, align 8, !tbaa !325
  switch i32 %259, label %260 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit171
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit171
  ]

260:                                              ; preds = %257
  invoke void @_ZN10btSoftBody25geometricCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %252, ptr noundef nonnull %254)
          to label %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge unwind label %261

._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge: ; preds = %260
  %.pre253 = load i32, ptr %4, align 4, !tbaa !142
  br label %_ZNK17btCollisionObject8isActiveEv.exit171

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZNK17btCollisionObject8isActiveEv.exit171:       ; preds = %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge, %257, %257, %257, %.lr.ph213, %.lr.ph213, %.lr.ph213
  %263 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %246, %257 ], [ %246, %257 ], [ %246, %257 ], [ %246, %.lr.ph213 ], [ %246, %.lr.ph213 ], [ %246, %.lr.ph213 ]
  %264 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %247, %257 ], [ %247, %257 ], [ %247, %257 ], [ %247, %.lr.ph213 ], [ %247, %.lr.ph213 ], [ %247, %.lr.ph213 ]
  %265 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %248, %257 ], [ %248, %257 ], [ %248, %257 ], [ %248, %.lr.ph213 ], [ %248, %.lr.ph213 ], [ %248, %.lr.ph213 ]
  %266 = phi i32 [ %.pre253, %._ZNK17btCollisionObject8isActiveEv.exit171_crit_edge ], [ %249, %257 ], [ %249, %257 ], [ %249, %257 ], [ %249, %.lr.ph213 ], [ %249, %.lr.ph213 ], [ %249, %.lr.ph213 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %267 = trunc nuw i64 %indvars.iv.next242 to i32
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %.lr.ph213, label %._crit_edge.loopexit, !llvm.loop !387

._crit_edge218:                                   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit173
  %269 = icmp eq i32 %.183, 0
  br i1 %269, label %.critedge, label %.preheader195

.preheader195:                                    ; preds = %._crit_edge218
  %270 = icmp sgt i32 %243, 0
  br i1 %270, label %.lr.ph221, label %._crit_edge222

271:                                              ; preds = %.lr.ph217, %_ZNK17btCollisionObject8isActiveEv.exit173
  %indvars.iv245 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next246, %_ZNK17btCollisionObject8isActiveEv.exit173 ]
  %.082215 = phi i32 [ 0, %.lr.ph217 ], [ %.183, %_ZNK17btCollisionObject8isActiveEv.exit173 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv245
  %273 = load ptr, ptr %272, align 8, !tbaa !232
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %275 = load i32, ptr %274, align 8, !tbaa !325
  switch i32 %275, label %276 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit173
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit173
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit173
  ]

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 1380
  %278 = load i32, ptr %277, align 4, !tbaa !379
  %279 = add nsw i32 %278, %.082215
  br label %_ZNK17btCollisionObject8isActiveEv.exit173

_ZNK17btCollisionObject8isActiveEv.exit173:       ; preds = %271, %271, %271, %276
  %.183 = phi i32 [ %279, %276 ], [ %.082215, %271 ], [ %.082215, %271 ], [ %.082215, %271 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge218, label %271, !llvm.loop !388

.lr.ph221:                                        ; preds = %.preheader195, %_ZNK17btCollisionObject8isActiveEv.exit174
  %280 = phi i32 [ %289, %_ZNK17btCollisionObject8isActiveEv.exit174 ], [ %242, %.preheader195 ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %_ZNK17btCollisionObject8isActiveEv.exit174 ], [ 0, %.preheader195 ]
  %281 = load ptr, ptr %12, align 8, !tbaa !141
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv248
  %283 = load ptr, ptr %282, align 8, !tbaa !232
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 240
  %285 = load i32, ptr %284, align 8, !tbaa !325
  switch i32 %285, label %286 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit174
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit174
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit174
  ]

286:                                              ; preds = %.lr.ph221
  invoke void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %283, float noundef %1, i1 noundef zeroext false)
          to label %._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge unwind label %287

._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge: ; preds = %286
  %.pre254 = load i32, ptr %4, align 4, !tbaa !142
  br label %_ZNK17btCollisionObject8isActiveEv.exit174

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZNK17btCollisionObject8isActiveEv.exit174:       ; preds = %._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge, %.lr.ph221, %.lr.ph221, %.lr.ph221
  %289 = phi i32 [ %.pre254, %._ZNK17btCollisionObject8isActiveEv.exit174_crit_edge ], [ %280, %.lr.ph221 ], [ %280, %.lr.ph221 ], [ %280, %.lr.ph221 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next249, %290
  br i1 %291, label %.lr.ph221, label %._crit_edge222, !llvm.loop !389

._crit_edge222:                                   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit174, %.preheader195
  %292 = phi i32 [ %243, %.preheader195 ], [ %289, %_ZNK17btCollisionObject8isActiveEv.exit174 ]
  %293 = add nuw nsw i32 %.096223, 1
  %294 = load i32, ptr %9, align 4, !tbaa !179
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %.preheader198, label %.critedge, !llvm.loop !390

.critedge:                                        ; preds = %.preheader198, %.preheader197, %.preheader196, %._crit_edge222, %._crit_edge218, %.preheader199
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

296:                                              ; preds = %261, %287, %119, %37
  %.pn107.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %120, %119 ], [ %288, %287 ], [ %262, %261 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn107.pn.pn
}

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #3 align 2 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
define linkonce_odr dso_local void @_ZN10btSoftBody19applyRepulsionForceEfb(ptr noundef nonnull align 8 dereferenceable(2064) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %14, i1 false), !tbaa !37
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
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

.lr.ph:                                           ; preds = %.loopexit261, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit261 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 4, !tbaa !379
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.lr.ph265, !llvm.loop !392

.preheader260:                                    ; preds = %29
  store i64 %34, ptr @_ZL4seed, align 8, !tbaa !393
  %.pre295 = load i32, ptr %9, align 4, !tbaa !379
  %25 = icmp sgt i32 %.pre295, 0
  br i1 %25, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader260
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %27 = load ptr, ptr %26, align 8, !tbaa !377
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %wide.trip.count293 = zext nneg i32 %.pre295 to i64
  br label %46

29:                                               ; preds = %.lr.ph265, %29
  %indvars.iv275 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next276, %29 ]
  %30 = phi i64 [ %_ZL4seed.promoted, %.lr.ph265 ], [ %34, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv275
  %32 = mul nuw nsw i64 %30, 1664525
  %33 = add nuw nsw i64 %32, 1013904223
  %34 = and i64 %33, 4294967295
  %.lhs.trunc = trunc i64 %33 to i32
  %35 = urem i32 %.lhs.trunc, %10
  %.zext = zext nneg i32 %35 to i64
  %sext = shl nuw nsw i64 %.zext, 2
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %sext
  %37 = load i32, ptr %31, align 4, !tbaa !37
  %38 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %38, ptr %31, align 4, !tbaa !37
  store i32 %37, ptr %36, align 4, !tbaa !37
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %17
  br i1 %exitcond.not, label %.preheader260, label %29, !llvm.loop !394

._crit_edge272.loopexit:                          ; preds = %341
  %.pre296 = load ptr, ptr %6, align 8, !tbaa !25
  %.pre297 = load i8, ptr %5, align 8, !range !32
  %39 = trunc nuw i8 %.pre297 to i1
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %.preheader260
  %40 = phi i1 [ %39, %._crit_edge272.loopexit ], [ true, %.preheader260 ]
  %41 = phi ptr [ %.pre296, %._crit_edge272.loopexit ], [ %15, %.preheader260 ]
  %.not.i.i.i128 = icmp ne ptr %41, null
  %or.cond.i.i = select i1 %.not.i.i.i128, i1 %40, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

42:                                               ; preds = %._crit_edge272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %3, %._crit_edge272, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %.lr.ph271, %341
  %indvars.iv290 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next291, %341 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv290
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [88 x i8], ptr %27, i64 %49
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
  %66 = load float, ptr %54, align 8, !tbaa !45
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
  %89 = load float, ptr %87, align 8, !tbaa !45
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
  %111 = load float, ptr %55, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %113 = load float, ptr %112, align 4, !tbaa !45
  %114 = fmul float %105, %113
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %102, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %117 = load float, ptr %116, align 8, !tbaa !45
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
  %202 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv278
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
  %221 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv282
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
  %236 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv282
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
  %257 = load float, ptr %121, align 8, !tbaa !45
  %258 = fsub float %257, %252
  store float %258, ptr %121, align 8, !tbaa !45
  %259 = load float, ptr %157, align 4, !tbaa !45
  %260 = fsub float %259, %254
  store float %260, ptr %157, align 4, !tbaa !45
  %261 = load float, ptr %160, align 8, !tbaa !45
  %262 = fsub float %261, %256
  store float %262, ptr %160, align 8, !tbaa !45
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
  %305 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv286
  %306 = load float, ptr %305, align 4, !tbaa !45
  %307 = fmul float %.sink7.i, %306
  %308 = fmul float %.sink6.i, %306
  %309 = fmul float %.sink.i, %306
  %310 = fmul float %storemerge117, %307
  %311 = fmul float %storemerge117, %308
  %312 = fmul float %storemerge117, %309
  %313 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv286
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
  %335 = load float, ptr %121, align 8, !tbaa !45
  %336 = fsub float %335, %332
  store float %336, ptr %121, align 8, !tbaa !45
  %337 = load float, ptr %157, align 4, !tbaa !45
  %338 = fsub float %337, %333
  store float %338, ptr %157, align 4, !tbaa !45
  %339 = load float, ptr %160, align 8, !tbaa !45
  %340 = fsub float %339, %334
  store float %340, ptr %160, align 8, !tbaa !45
  br label %341

341:                                              ; preds = %263, %329, %.loopexit, %46
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge272.loopexit, label %46, !llvm.loop !411
}

declare void @_ZN10btSoftBody25geometricCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21softBodySelfCollisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.9)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4, !tbaa !142
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %7

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

7:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %8 = phi i32 [ %4, %.lr.ph ], [ %17, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %7, %7, %7
  %17 = phi i32 [ %.pre, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %8, %7 ], [ %8, %7 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !412
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld18positionCorrectionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, float noundef %1) local_unnamed_addr #6 align 2 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = fmul float %.sroa.0.0.vec.extract, 0x3FB99999A0000000
  %35 = fmul float %.sroa.0.4.vec.extract, 0x3FB99999A0000000
  %36 = fmul float %.sroa.7.8.vec.extract, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %35, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %11, align 8
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %15, label %._crit_edge, !llvm.loop !414
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #6 comdat align 2 {
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
  %49 = tail call noundef float @sinf(float noundef %48) #22, !tbaa !37
  %50 = fdiv float %49, %.1
  br label %51

51:                                               ; preds = %46, %38
  %.sink84 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink84
  %53 = fmul float %27, %.sink84
  %54 = fmul float %31, %.sink84
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #22, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver14backupVelocityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld16setupConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) local_unnamed_addr #3 align 2 {
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld23solveContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) local_unnamed_addr #3 align 2 {
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
  br i1 %22, label %.lr.ph73, label %._crit_edge77

.lr.ph73:                                         ; preds = %1
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

.preheader:                                       ; preds = %148
  %42 = icmp sgt i32 %149, 0
  br i1 %42, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !333
  %wide.trip.count84 = zext nneg i32 %149 to i64
  br label %152

45:                                               ; preds = %.lr.ph73, %148
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %148 ]
  %46 = load ptr, ptr %23, align 8, !tbaa !333
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv78
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

._crit_edge:                                      ; preds = %69, %55
  %.1.lcssa = phi i1 [ %.027, %55 ], [ %.2, %69 ]
  br i1 %.1.lcssa, label %148, label %70

61:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.168 = phi i1 [ %.027, %.lr.ph ], [ %.2, %69 ]
  %62 = getelementptr inbounds nuw [688 x i8], ptr %60, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %64 = load ptr, ptr %63, align 8, !tbaa !347
  %.not28 = icmp eq ptr %64, null
  br i1 %.not28, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %67 = load i32, ptr %66, align 8, !tbaa !325
  %68 = icmp eq i32 %67, 2
  %spec.select29 = select i1 %68, i1 true, i1 %.168
  br label %69

69:                                               ; preds = %65, %61
  %.2 = phi i1 [ %.168, %61 ], [ %spec.select29, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !416

70:                                               ; preds = %._crit_edge
  %71 = add nsw i32 %57, 1
  %72 = load i32, ptr %25, align 4, !tbaa !353
  %.not60 = icmp slt i32 %57, %72
  br i1 %.not60, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %26, align 8, !tbaa !354
  %.not61 = icmp sgt i32 %74, %57
  br i1 %.not61, label %..lr.ph.i_crit_edge, label %75

..lr.ph.i_crit_edge:                              ; preds = %73
  %.pre = load ptr, ptr %27, align 8, !tbaa !355
  br label %.lr.ph.i

75:                                               ; preds = %73
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %76

76:                                               ; preds = %75
  %77 = sext i32 %71 to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
  %.pre.i = load i32, ptr %25, align 4, !tbaa !353
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %76, %75
  %80 = phi i32 [ %.pre.i, %76 ], [ %72, %75 ]
  %.0.i.i.i = phi ptr [ %79, %76 ], [ null, %75 ]
  %81 = icmp sgt i32 %80, 0
  %82 = load ptr, ptr %27, align 8, !tbaa !355
  br i1 %81, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %80 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i.i
  %86 = load float, ptr %85, align 4, !tbaa !45
  store float %86, ptr %84, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %83, !llvm.loop !356

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %82, null
  %87 = load i8, ptr %28, align 8, !range !32
  %88 = trunc nuw i8 %87 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %88, i1 false
  br i1 %or.cond29.i, label %89, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %83
  %.old27.i = load i8, ptr %28, align 8, !tbaa !357, !range !32, !noundef !39
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %89, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

89:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %89, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !357
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !355
  store i32 %71, ptr %26, align 8, !tbaa !354
  %.pre86.pre = load i32, ptr %56, align 4, !tbaa !345
  %.pre94 = add nsw i32 %.pre86.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre90.pre-phi = phi i32 [ %71, %..lr.ph.i_crit_edge ], [ %.pre94, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre86 = phi i32 [ %57, %..lr.ph.i_crit_edge ], [ %.pre86.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %90 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %91 = sext i32 %72 to i64
  %wide.trip.count.i = sext i32 %71 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep = getelementptr i8, ptr %90, i64 %92
  %93 = sub nsw i64 %wide.trip.count.i, %91
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %94, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %70
  %.pre-phi = phi i32 [ %.pre90.pre-phi, %.lr.ph.i ], [ %71, %70 ]
  %95 = phi i32 [ %.pre86, %.lr.ph.i ], [ %57, %70 ]
  store i32 %71, ptr %25, align 4, !tbaa !353
  %96 = load i32, ptr %30, align 4, !tbaa !30
  %.not62 = icmp slt i32 %95, %96
  %97 = load i32, ptr %31, align 8
  %.not63 = icmp sgt i32 %97, %95
  %or.cond = select i1 %.not62, i1 true, i1 %.not63
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %98

98:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %.not.i.i.i35 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i35, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %99

99:                                               ; preds = %98
  %100 = sext i32 %.pre-phi to i64
  %101 = shl nsw i64 %100, 4
  %102 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %101, i32 noundef 16)
  %.pre.i36 = load i32, ptr %30, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %99, %98
  %103 = phi i32 [ %.pre.i36, %99 ], [ %96, %98 ]
  %.0.i.i.i37 = phi ptr [ %102, %99 ], [ null, %98 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i.i39, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i39:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i40 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %105 ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i37, i64 %indvars.iv.i.i.i41
  %107 = load ptr, ptr %32, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %105, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %105, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %109 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i5.i.i38 = icmp ne ptr %109, null
  %110 = load i8, ptr %33, align 8, !range !32
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i38, i1 %111, i1 false
  br i1 %or.cond.i.i, label %112, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

112:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %112, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %33, align 8, !tbaa !28
  store ptr %.0.i.i.i37, ptr %32, align 8, !tbaa !29
  store i32 %.pre-phi, ptr %31, align 8, !tbaa !31
  %.pre87.pre = load i32, ptr %56, align 4, !tbaa !345
  %.pre93 = add nsw i32 %.pre87.pre, 1
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %.pre-phi92 = phi i32 [ %.pre-phi, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre93, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %113 = phi i32 [ %95, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre87.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %.pre-phi, ptr %30, align 4, !tbaa !30
  %114 = load i32, ptr %35, align 4, !tbaa !358
  %.not64 = icmp slt i32 %113, %114
  %115 = load i32, ptr %36, align 8
  %.not65 = icmp sgt i32 %115, %113
  %or.cond116 = select i1 %.not64, i1 true, i1 %.not65
  br i1 %or.cond116, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, label %116

116:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.not.i.i.i49 = icmp eq i32 %.pre-phi92, 0
  br i1 %.not.i.i.i49, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.pre-phi92 to i64
  %119 = mul nsw i64 %118, 48
  %120 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %119, i32 noundef 16)
  %.pre.i50 = load i32, ptr %35, align 4, !tbaa !358
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %117, %116
  %121 = phi i32 [ %.pre.i50, %117 ], [ %114, %116 ]
  %.0.i.i.i51 = phi ptr [ %120, %117 ], [ null, %116 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i.i.i54, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i54:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i55 = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i57, %123 ]
  %124 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i56
  %125 = load ptr, ptr %37, align 8, !tbaa !359
  %126 = getelementptr inbounds nuw [48 x i8], ptr %125, i64 %indvars.iv.i.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(48) %126, i64 16, i1 false), !tbaa.struct !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i58, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %123, !llvm.loop !360

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %123, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %131 = load ptr, ptr %37, align 8, !tbaa !359
  %.not.i5.i.i52 = icmp ne ptr %131, null
  %132 = load i8, ptr %38, align 8, !range !32
  %133 = trunc nuw i8 %132 to i1
  %or.cond.i.i53 = select i1 %.not.i5.i.i52, i1 %133, i1 false
  br i1 %or.cond.i.i53, label %134, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

134:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %134, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !361
  store ptr %.0.i.i.i51, ptr %37, align 8, !tbaa !359
  store i32 %.pre-phi92, ptr %36, align 8, !tbaa !362
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %.pre-phi92, ptr %35, align 4, !tbaa !358
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 638
  %136 = load i8, ptr %135, align 2, !tbaa !417, !range !32, !noundef !39
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %148

138:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 636
  %140 = load i8, ptr %139, align 4, !tbaa !363, !range !32, !noundef !39
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load float, ptr %39, align 4, !tbaa !223
  %144 = load i8, ptr %40, align 4, !tbaa !364, !range !32, !noundef !39
  %145 = trunc nuw i8 %144 to i1
  %146 = load i8, ptr %41, align 1, !tbaa !365, !range !32, !noundef !39
  %147 = trunc nuw i8 %146 to i1
  tail call void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %48, float noundef %143, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %34, i1 noundef zeroext true, i1 noundef zeroext %145, i1 noundef zeroext %147)
  br label %148

148:                                              ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_.exit, %142, %138, %._crit_edge
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %149 = load i32, ptr %20, align 4, !tbaa !328
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next79, %150
  br i1 %151, label %45, label %.preheader, !llvm.loop !418

._crit_edge77:                                    ; preds = %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, %1, %.preheader
  ret void

152:                                              ; preds = %.lr.ph76, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv81
  %154 = load ptr, ptr %153, align 8, !tbaa !334
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %156 = load ptr, ptr %155, align 8, !tbaa !355
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 628
  %158 = load i32, ptr %157, align 4, !tbaa !419
  %159 = icmp sgt i32 %158, -6
  br i1 %159, label %.lr.ph.i.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

.lr.ph.i.i:                                       ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 288
  %161 = load ptr, ptr %160, align 8, !tbaa !355
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 620
  %163 = add i32 %158, 5
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %163, i32 0)
  %164 = add nuw i32 %smax.i.i, 1
  %wide.trip.count.i.i = zext i32 %164 to i64
  br label %165

165:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i.i
  %167 = load float, ptr %166, align 4, !tbaa !45
  %168 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i.i
  %169 = load float, ptr %168, align 4, !tbaa !45
  %170 = fadd float %167, %169
  store float %170, ptr %168, align 4, !tbaa !45
  %171 = load float, ptr %162, align 4, !tbaa !420
  %172 = fneg float %171
  %173 = fcmp olt float %170, %172
  br i1 %173, label %.sink.split.i.i.i, label %174

174:                                              ; preds = %165
  %175 = fcmp olt float %171, %170
  br i1 %175, label %.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

.sink.split.i.i.i:                                ; preds = %174, %165
  %.sink.i.i.i = phi float [ %172, %165 ], [ %171, %174 ]
  store float %.sink.i.i.i, ptr %168, align 4, !tbaa !45
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %.sink.split.i.i.i, %174
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, label %165, !llvm.loop !421

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %176 = zext nneg i32 %smax.i.i to i64
  %177 = shl nuw nsw i64 %176, 2
  %178 = add nuw nsw i64 %177, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %156, i8 0, i64 %178, i1 false), !tbaa !45
  br label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit: ; preds = %152, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge77, label %152, !llvm.loop !422
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld15sortConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) local_unnamed_addr #3 align 2 {
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !423
  store ptr %26, ptr %24, align 8, !tbaa !423
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !425

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %22, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i8, ptr %27, align 8, !range !32
  %29 = trunc nuw i8 %28 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond29.i, label %30, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %23
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !200, !range !32, !noundef !39
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %30, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !423
  %48 = load ptr, ptr %43, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = load i32, ptr %7, align 4, !tbaa !202
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit

58:                                               ; preds = %._crit_edge
  %59 = add nsw i32 %56, -1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0, i32 noundef %59)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit: ; preds = %._crit_edge, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !205
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
  br i1 %76, label %.lr.ph.i.i.i19, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i19:                                   ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i20 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i19
  %indvars.iv.i.i.i21 = phi i64 [ 0, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i22, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i16, i64 %indvars.iv.i.i.i21
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i.i21
  %82 = load ptr, ptr %81, align 8, !tbaa !427
  store ptr %82, ptr %80, align 8, !tbaa !427
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i21, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %indvars.iv.next.i.i.i22, %wide.trip.count.i.i.i20
  br i1 %exitcond.not.i.i.i23, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, label %79, !llvm.loop !429

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i17 = icmp ne ptr %78, null
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %84 = load i8, ptr %83, align 8, !range !32
  %85 = trunc nuw i8 %84 to i1
  %or.cond29.i18 = select i1 %.not.i5.i.i17, i1 %85, i1 false
  br i1 %or.cond29.i18, label %86, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %79
  %.old.i24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.old27.i25 = load i8, ptr %.old.i24, align 8, !tbaa !204, !range !32, !noundef !39
  %.old28.i26 = trunc nuw i8 %.old27.i25 to i1
  br i1 %.old28.i26, label %86, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

86:                                               ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %87, align 8, !tbaa !204
  store ptr %.0.i.i.i16, ptr %77, align 8, !tbaa !205
  store i32 %62, ptr %67, align 8, !tbaa !207
  %.pre38.pre = load i32, ptr %61, align 4, !tbaa !206
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %..lr.ph.i8_crit_edge, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %.pre38 = phi i32 [ %62, %..lr.ph.i8_crit_edge ], [ %.pre38.pre, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ]
  %88 = phi ptr [ %.pre37, %..lr.ph.i8_crit_edge ], [ %.0.i.i.i16, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ]
  %89 = sext i32 %64 to i64
  %wide.trip.count.i9 = sext i32 %62 to i64
  %90 = shl nsw i64 %89, 3
  %scevgep32 = getelementptr i8, ptr %88, i64 %90
  %91 = sub nsw i64 %wide.trip.count.i9, %89
  %92 = shl nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep32, i8 0, i64 %92, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i8, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %93 = phi i32 [ %.pre38, %.lr.ph.i8 ], [ %62, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit ]
  store i32 %62, ptr %63, align 4, !tbaa !206
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %96 = load ptr, ptr %95, align 8, !tbaa !205
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %98 = load ptr, ptr %97, align 8, !tbaa !205
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %99

99:                                               ; preds = %.lr.ph29, %99
  %indvars.iv33 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next34, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv33
  %101 = load ptr, ptr %100, align 8, !tbaa !427
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv33
  store ptr %101, ptr %102, align 8, !tbaa !427
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge30, label %99, !llvm.loop !430

._crit_edge30:                                    ; preds = %99, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = icmp sgt i32 %62, 1
  br i1 %103, label %104, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

104:                                              ; preds = %._crit_edge30
  %105 = add nsw i32 %62, -1
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, i32 noundef %105)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit: ; preds = %._crit_edge30, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  store ptr %26, ptr %24, align 8, !tbaa !232
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !431

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %22, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load i8, ptr %27, align 8, !range !32
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %23
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !140, !range !32, !noundef !39
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %30, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
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
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %4, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #3 align 2 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld12clearGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  br label %93

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %16, %16, %16
  %26 = phi i32 [ %.pre, %._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %17, %16 ], [ %17, %16 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.preheader, !llvm.loop !434

._crit_edge80:                                    ; preds = %.loopexit, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

29:                                               ; preds = %.lr.ph79, %.loopexit
  %30 = phi i32 [ %9, %.lr.ph79 ], [ %90, %.loopexit ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next85, %.loopexit ]
  %31 = load ptr, ptr %11, align 8, !tbaa !333
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv84
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

._crit_edge:                                      ; preds = %54, %40
  %.1.lcssa = phi i1 [ %.030, %40 ], [ %.2, %54 ]
  br i1 %.1.lcssa, label %.loopexit, label %55

46:                                               ; preds = %.lr.ph74, %54
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next83, %54 ]
  %.172 = phi i1 [ %.030, %.lr.ph74 ], [ %.2, %54 ]
  %47 = getelementptr inbounds nuw [688 x i8], ptr %45, i64 %indvars.iv82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %49 = load ptr, ptr %48, align 8, !tbaa !347
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !325
  %53 = icmp eq i32 %52, 2
  %spec.select50 = select i1 %53, i1 true, i1 %.172
  br label %54

54:                                               ; preds = %50, %46
  %.2 = phi i1 [ %.172, %46 ], [ %spec.select50, %50 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !435

55:                                               ; preds = %._crit_edge
  %56 = load float, ptr %12, align 8, !tbaa !45
  %57 = load float, ptr %13, align 4, !tbaa !45
  %58 = load float, ptr %14, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %60 = load float, ptr %59, align 8, !tbaa !436
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fmul float %56, %60
  %64 = fsub float %62, %63
  store float %64, ptr %61, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %66 = load float, ptr %65, align 8, !tbaa !45
  %67 = fmul float %57, %60
  %68 = fsub float %66, %67
  store float %68, ptr %65, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = fmul float %58, %60
  %72 = fsub float %70, %71
  store float %72, ptr %69, align 4, !tbaa !45
  br i1 %43, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %55, %84
  %.075 = phi i32 [ %85, %84 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = load float, ptr %12, align 8, !tbaa !45
  %74 = load float, ptr %13, align 4, !tbaa !45
  %75 = load float, ptr %14, align 8, !tbaa !45
  %76 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %.075)
          to label %77 unwind label %88

77:                                               ; preds = %.lr.ph77
  %78 = fneg float %75
  %79 = fneg float %74
  %80 = fneg float %73
  %81 = fmul float %76, %80
  %82 = fmul float %76, %79
  %83 = fmul float %76, %78
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %82, i64 1
  %.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i63, ptr %15, align 8
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %.075, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %84 unwind label %88

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = add nuw nsw i32 %.075, 1
  %86 = load i32, ptr %41, align 4, !tbaa !345
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph77, label %.loopexit.loopexit, !llvm.loop !437

88:                                               ; preds = %77, %.lr.ph77
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

.loopexit.loopexit:                               ; preds = %84
  %.pre87 = load i32, ptr %8, align 4, !tbaa !328
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %55, %._crit_edge
  %90 = phi i32 [ %.pre87, %.loopexit.loopexit ], [ %30, %55 ], [ %30, %._crit_edge ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next85, %91
  br i1 %92, label %29, label %._crit_edge80, !llvm.loop !438

93:                                               ; preds = %88, %24
  %.pn48 = phi { ptr, i32 } [ %25, %24 ], [ %89, %88 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn48
}

declare void @_ZN11btRigidBody12clearGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #0

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld8addForceEP10btSoftBodyP27btDeformableLagrangianForce(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !445
  store ptr %69, ptr %67, align 8, !tbaa !445
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i, label %66, !llvm.loop !448

_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %65, null
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = load i8, ptr %70, align 8, !range !32
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i: ; preds = %66
  %.old.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !449, !range !32, !noundef !39
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %73, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv.exit.i.i

73:                                               ; preds = %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4copyEiiPS1_.exit.i.i
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
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  store ptr %2, ptr %79, align 8, !tbaa !445
  %80 = add nsw i32 %75, 1
  store i32 %80, ptr %10, align 4, !tbaa !439
  br label %81

81:                                               ; preds = %31, %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld11removeForceEP10btSoftBodyP27btDeformableLagrangianForce(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !445
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %1)
  %34 = load ptr, ptr %13, align 8, !tbaa !444
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !445
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !445
  store ptr %55, ptr %51, align 8, !tbaa !445
  store ptr %52, ptr %54, align 8, !tbaa !445
  store i32 %49, ptr %10, align 4, !tbaa !439
  br label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE13removeAtIndexEi.exit: ; preds = %40, %3, %27, %48, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld19removeSoftBodyForceEP10btSoftBody(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
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
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %40
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
define dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) unnamed_addr #3 align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
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
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %44
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
define dso_local noundef i32 @_ZN34btDeformableMultiBodyDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(1056) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #3 align 2 {
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
  %19 = load i8, ptr %18, align 4, !tbaa !456, !range !32, !noundef !39
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !221
  ret void
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34btDeformableMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %"struct.btDeformableMultiBodyDynamicsWorld::btDeformableSingleRayCallback", align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i32 %60, ptr %61, align 8, !tbaa !37
  %62 = fcmp olt float %53, 0.000000e+00
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !37
  %65 = fcmp olt float %57, 0.000000e+00
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %90 unwind label %91

90:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %4
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr dso_local noundef i32 @_ZNK34btDeformableMultiBodyDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !328
  ret i32 %3
}

declare void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load i32, ptr %2, align 4, !tbaa !206
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
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
define linkonce_odr dso_local noundef ptr @_ZN34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #11 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK34btDeformableMultiBodyDynamicsWorld25getMultiBodyDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #11 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %12, i1 false), !tbaa !37
  store i32 %9, ptr %6, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %1
  store i32 %9, ptr %6, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i6.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i6.i
  %19 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %19, ptr %17, align 4, !tbaa !37
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %11
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %16, !llvm.loop !38

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %16, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %20 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %.lr.ph.i.i14 unwind label %88

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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i6.i15
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i6.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i7.i16 = add nuw nsw i64 %indvars.iv.i6.i15, 1
  %exitcond.not.i8.i17 = icmp eq i64 %indvars.iv.next.i7.i16, %28
  br i1 %exitcond.not.i8.i17, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %32, !llvm.loop !42

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %32, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %36 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %30, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit72

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br i1 %42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %39
  %.not.i5.i.i = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !range !32
  %47 = trunc nuw i8 %46 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %47, i1 false
  br i1 %or.cond29.i, label %48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %90

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !24
  store ptr null, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %49 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %44, %39 ]
  %50 = sext i32 %37 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep = getelementptr i8, ptr %49, i64 %51
  %52 = mul nsw i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %52, i1 false), !tbaa !37
  br label %.loopexit72

.loopexit72:                                      ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !26
  %53 = load i32, ptr %25, align 4, !tbaa !30
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.loopexit72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i5.i.i29 = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8, !range !32
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i29, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %92

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %61, align 8, !tbaa !28
  store ptr null, ptr %59, align 8, !tbaa !29
  store i32 0, ptr %56, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %55, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit72
  store i32 0, ptr %25, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %.not.i.i = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !range !32
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %71

70:                                               ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %71 unwind label %94

71:                                               ; preds = %.loopexit, %70
  store i8 1, ptr %67, align 8, !tbaa !24
  store ptr null, ptr %65, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i.i37 = icmp ne ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i8, ptr %75, align 8, !range !32
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i38 = select i1 %.not.i.i37, i1 %77, i1 false
  br i1 %or.cond.i38, label %78, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

78:                                               ; preds = %71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %94

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %78, %71
  store i8 1, ptr %75, align 8, !tbaa !28
  store ptr null, ptr %73, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %79, align 8, !tbaa !31
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %80 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %.not.i.i.i.not = icmp eq ptr %36, null
  br i1 %.not.i.i.i.not, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %169, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %81

81:                                               ; preds = %._crit_edge.thread
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i41.not = icmp eq ptr %20, null
  br i1 %.not.i.i.i41.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %84

84:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

88:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %172

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %171

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %171

94:                                               ; preds = %78, %70
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %169 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = fmul float %99, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %103, float %101)
  %105 = fcmp ogt float %104, 0x3E80000000000000
  br i1 %105, label %106, label %169

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %108 = load i32, ptr %8, align 4, !tbaa !26
  %109 = load i32, ptr %72, align 8, !tbaa !27
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %.not.i.i43 = icmp eq i32 %108, 0
  %112 = shl nsw i32 %108, 1
  %113 = select i1 %.not.i.i43, i32 1, i32 %112
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %.not.i.i.i44 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc54 unwind label %167

.noexc54:                                         ; preds = %116
  %.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc54, %115
  %120 = phi i32 [ %.pre.i, %.noexc54 ], [ %108, %115 ]
  %.0.i.i.i = phi ptr [ %119, %.noexc54 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = load ptr, ptr %65, align 8, !tbaa !25
  br i1 %121, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i51
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i.i51
  %126 = load i32, ptr %125, align 4, !tbaa !37
  store i32 %126, ptr %124, align 4, !tbaa !37
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47, label %123, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i46, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %127 = load i8, ptr %67, align 8, !tbaa !24, !range !32, !noundef !39
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.noexc55

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.noexc55 unwind label %167

.noexc55:                                         ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48: ; preds = %.noexc55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc55 ], [ %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45 ]
  store i8 1, ptr %67, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !25
  store i32 %113, ptr %72, align 8, !tbaa !27
  br label %130

130:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, %111, %106
  %131 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48 ], [ %108, %111 ], [ %108, %106 ]
  %132 = load ptr, ptr %65, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %107, align 4, !tbaa !37
  store i32 %135, ptr %134, align 4, !tbaa !37
  %136 = load i32, ptr %8, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !26
  %138 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %139 = load i32, ptr %25, align 4, !tbaa !30
  %140 = load i32, ptr %79, align 8, !tbaa !31
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

142:                                              ; preds = %130
  %.not.i.i56 = icmp eq i32 %139, 0
  %143 = shl nsw i32 %139, 1
  %144 = select i1 %.not.i.i56, i32 1, i32 %143
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

146:                                              ; preds = %142
  %.not.i.i.i57 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i57, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %147

147:                                              ; preds = %146
  %148 = sext i32 %144 to i64
  %149 = shl nsw i64 %148, 4
  %150 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %149, i32 noundef 16)
          to label %.noexc70 unwind label %167

.noexc70:                                         ; preds = %147
  %.pre.i58 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc70, %146
  %151 = phi i32 [ %.pre.i58, %.noexc70 ], [ %139, %146 ]
  %.0.i.i.i59 = phi ptr [ %150, %.noexc70 ], [ null, %146 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60

.lr.ph.i.i.i65:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i66 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %153 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i59, i64 %indvars.iv.i.i.i67
  %155 = load ptr, ptr %73, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i.i.i67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60, label %153, !llvm.loop !42

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %157 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i5.i.i61 = icmp ne ptr %157, null
  %158 = load i8, ptr %75, align 8, !range !32
  %159 = trunc nuw i8 %158 to i1
  %or.cond.i.i62 = select i1 %.not.i5.i.i61, i1 %159, i1 false
  br i1 %or.cond.i.i62, label %160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63

160:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 unwind label %167

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63: ; preds = %160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  store i8 1, ptr %75, align 8, !tbaa !28
  store ptr %.0.i.i.i59, ptr %73, align 8, !tbaa !29
  store i32 %144, ptr %79, align 8, !tbaa !31
  %.pre2.i64 = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %130, %142, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63
  %161 = phi i32 [ %.pre2.i64, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 ], [ %139, %142 ], [ %139, %130 ]
  %162 = load ptr, ptr %73, align 8, !tbaa !29
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [16 x i8], ptr %162, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !40
  %165 = load i32, ptr %25, align 4, !tbaa !30
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %25, align 4, !tbaa !30
  br label %169

167:                                              ; preds = %160, %147, %129, %116
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %170, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !468

171:                                              ; preds = %167, %94, %92, %90
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  br label %172

172:                                              ; preds = %171, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge: ; preds = %2
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %24, ptr %22, align 4, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !32
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !24, !range !32, !noundef !39
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !25
  store i32 %4, ptr %9, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !37
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge, %.lr.ph.i
  %35 = phi ptr [ %.pre10, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge ], [ %30, %.lr.ph.i ]
  store i32 %4, ptr %5, align 4, !tbaa !26
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph.i4, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit

.lr.ph.i4:                                        ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %wide.trip.count.i5 = zext nneg i32 %4 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i6
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i6
  %42 = load i32, ptr %41, align 4, !tbaa !37
  store i32 %42, ptr %40, align 4, !tbaa !37
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit, label %39, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit:     ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %4, align 8, !tbaa !208
  store ptr null, ptr %2, align 8, !tbaa !209
  store i32 0, ptr %11, align 4, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %12, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i8, ptr %15, align 8, !range !32
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %15, align 8, !tbaa !204
  store ptr null, ptr %13, align 8, !tbaa !205
  store i32 0, ptr %22, align 4, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %23, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i8, ptr %26, align 8, !range !32
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %26, align 8, !tbaa !200
  store ptr null, ptr %24, align 8, !tbaa !201
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %34, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i8, ptr %37, align 8, !range !32
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %37, align 8, !tbaa !196
  store ptr null, ptr %35, align 8, !tbaa !197
  store i32 0, ptr %44, align 4, !tbaa !198
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %45, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %.not.i.i.i7 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i8, ptr %48, align 8, !range !32
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %50, i1 false
  br i1 %or.cond.i.i8, label %51, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

51:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %48, align 8, !tbaa !192
  store ptr null, ptr %46, align 8, !tbaa !193
  store i32 0, ptr %55, align 4, !tbaa !194
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %56, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %.not.i.i.i9 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i8, ptr %59, align 8, !range !32
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %61, i1 false
  br i1 %or.cond.i.i10, label %62, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit11

62:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %59, align 8, !tbaa !192
  store ptr null, ptr %57, align 8, !tbaa !193
  store i32 0, ptr %66, align 4, !tbaa !194
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %67, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41DeformableBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %13, label %.preheader147

.preheader147:                                    ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !189
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.split.loop.exit154

.lr.ph:                                           ; preds = %.preheader147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !469
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %72

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
  br i1 %.not60, label %358, label %35

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
  %56 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %54, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !485
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %55, !llvm.loop !487

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %55, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  %.not.i5.i.i = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load i8, ptr %61, align 8, !range !32
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %61, align 8, !tbaa !208
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !209
  store i32 %45, ptr %40, align 8, !tbaa !211
  %.pre2.i = load i32, ptr %38, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %35, %43, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %65 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %39, %43 ], [ %39, %35 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !209
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [32 x i8], ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !485
  %70 = load i32, ptr %38, align 4, !tbaa !210
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %38, align 4, !tbaa !210
  br label %358

72:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !423
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !488
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 228
  %78 = load i32, ptr %77, align 4, !tbaa !492
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !493
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %84 = load i32, ptr %83, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit: ; preds = %72, %80
  %85 = phi i32 [ %84, %80 ], [ %78, %72 ]
  %86 = icmp eq i32 %85, %5
  br i1 %86, label %.split.loop.exit, label %87

87:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader146, label %72, !llvm.loop !494

.split.loop.exit:                                 ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %88 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit154

.split.loop.exit154:                              ; preds = %.preheader147, %.split.loop.exit
  %.052.lcssa = phi i32 [ %89, %.split.loop.exit ], [ 0, %.preheader147 ]
  %.0 = phi ptr [ %88, %.split.loop.exit ], [ null, %.preheader147 ]
  %90 = icmp slt i32 %.052.lcssa, %9
  br i1 %90, label %.lr.ph165, label %.preheader146

.lr.ph165:                                        ; preds = %.split.loop.exit154
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !469
  %93 = zext i32 %.052.lcssa to i64
  br label %98

.preheader146:                                    ; preds = %87, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62, %.split.loop.exit154
  %.0273 = phi ptr [ %.0, %.split.loop.exit154 ], [ %.0, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ], [ null, %87 ]
  %.055.lcssa = phi i32 [ 0, %.split.loop.exit154 ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ], [ 0, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !495
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader146
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

98:                                               ; preds = %.lr.ph165, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62
  %indvars.iv192 = phi i64 [ %93, %.lr.ph165 ], [ %indvars.iv.next193, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ]
  %.055163 = phi i32 [ 0, %.lr.ph165 ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv192
  %100 = load ptr, ptr %99, align 8, !tbaa !423
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !488
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 228
  %104 = load i32, ptr %103, align 4, !tbaa !492
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !493
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 228
  %110 = load i32, ptr %109, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62: ; preds = %98, %106
  %111 = phi i32 [ %110, %106 ], [ %104, %98 ]
  %112 = icmp eq i32 %111, %5
  %113 = zext i1 %112 to i32
  %spec.select = add nuw nsw i32 %.055163, %113
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %114 = trunc nuw i64 %indvars.iv.next193 to i32
  %115 = icmp sgt i32 %9, %114
  br i1 %115, label %98, label %.preheader146, !llvm.loop !496

116:                                              ; preds = %.lr.ph168, %135
  %indvars.iv195 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next196, %135 ]
  %117 = load ptr, ptr %97, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv195
  %119 = load ptr, ptr %118, align 8, !tbaa !427
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(96) %119)
  %124 = load ptr, ptr %119, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(96) %119)
  %128 = icmp slt i32 %123, 0
  %129 = select i1 %128, i32 %127, i32 %123
  %130 = icmp eq i32 %129, %5
  br i1 %130, label %131, label %135

131:                                              ; preds = %116
  %132 = trunc nuw nsw i64 %indvars.iv195 to i32
  %133 = load ptr, ptr %97, align 8, !tbaa !188
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv195
  %.pre = load i32, ptr %94, align 8, !tbaa !495
  br label %.loopexit

135:                                              ; preds = %116
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %136 = load i32, ptr %94, align 8, !tbaa !495
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next196, %137
  br i1 %138, label %116, label %.loopexit.loopexit, !llvm.loop !497

.loopexit.loopexit:                               ; preds = %135
  %139 = trunc nuw nsw i64 %indvars.iv.next196 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader146, %.loopexit.loopexit, %131
  %140 = phi i32 [ %.pre, %131 ], [ %95, %.preheader146 ], [ %136, %.loopexit.loopexit ]
  %.2150 = phi i32 [ %132, %131 ], [ 0, %.preheader146 ], [ %139, %.loopexit.loopexit ]
  %.057 = phi ptr [ %134, %131 ], [ null, %.preheader146 ], [ null, %.loopexit.loopexit ]
  %141 = icmp slt i32 %.2150, %140
  br i1 %141, label %.lr.ph172, label %.preheader145

.lr.ph172:                                        ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = zext nneg i32 %.2150 to i64
  br label %153

.preheader145:                                    ; preds = %153, %.loopexit
  %.053.lcssa = phi i32 [ 0, %.loopexit ], [ %spec.select61, %153 ]
  %144 = icmp sgt i32 %2, 0
  br i1 %144, label %.lr.ph175, label %.preheader144

.lr.ph175:                                        ; preds = %.preheader145
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count204 = zext nneg i32 %2 to i64
  br label %177

153:                                              ; preds = %.lr.ph172, %153
  %indvars.iv198 = phi i64 [ %143, %.lr.ph172 ], [ %indvars.iv.next199, %153 ]
  %.053170 = phi i32 [ 0, %.lr.ph172 ], [ %spec.select61, %153 ]
  %154 = load ptr, ptr %142, align 8, !tbaa !188
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv198
  %156 = load ptr, ptr %155, align 8, !tbaa !427
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %161 = load ptr, ptr %156, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %165 = icmp slt i32 %160, 0
  %166 = select i1 %165, i32 %164, i32 %160
  %167 = icmp eq i32 %166, %5
  %168 = zext i1 %167 to i32
  %spec.select61 = add nuw nsw i32 %.053170, %168
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %169 = load i32, ptr %94, align 8, !tbaa !495
  %170 = trunc nuw i64 %indvars.iv.next199 to i32
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %153, label %.preheader145, !llvm.loop !498

.preheader144:                                    ; preds = %241, %.preheader145
  %172 = icmp sgt i32 %4, 0
  br i1 %172, label %.lr.ph177, label %.preheader143

.lr.ph177:                                        ; preds = %.preheader144
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count209 = zext nneg i32 %4 to i64
  %.pre223 = load i32, ptr %173, align 4, !tbaa !198
  %.pre224 = load i32, ptr %174, align 8, !tbaa !199
  br label %246

177:                                              ; preds = %.lr.ph175, %241
  %indvars.iv201 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next202, %241 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv201
  %179 = load ptr, ptr %178, align 8, !tbaa !499
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 272
  %181 = load i32, ptr %180, align 8, !tbaa !453
  %182 = and i32 %181, 8
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %183, label %212

183:                                              ; preds = %177
  %184 = load i32, ptr %149, align 4, !tbaa !194
  %185 = load i32, ptr %150, align 8, !tbaa !195
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

187:                                              ; preds = %183
  %.not.i.i63 = icmp eq i32 %184, 0
  %188 = shl nsw i32 %184, 1
  %189 = select i1 %.not.i.i63, i32 1, i32 %188
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

191:                                              ; preds = %187
  %.not.i.i.i64 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i64, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %192

192:                                              ; preds = %191
  %193 = sext i32 %189 to i64
  %194 = shl nsw i64 %193, 3
  %195 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %194, i32 noundef 16)
  %.pre.i65 = load i32, ptr %149, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %192, %191
  %196 = phi i32 [ %.pre.i65, %192 ], [ %184, %191 ]
  %.0.i.i.i66 = phi ptr [ %195, %192 ], [ null, %191 ]
  %197 = icmp sgt i32 %196, 0
  %198 = load ptr, ptr %151, align 8, !tbaa !193
  br i1 %197, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i70 = zext nneg i32 %196 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %199 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i66, i64 %indvars.iv.i.i.i71
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i.i71
  %202 = load ptr, ptr %201, align 8, !tbaa !499
  store ptr %202, ptr %200, align 8, !tbaa !499
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %199, !llvm.loop !500

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i67 = icmp ne ptr %198, null
  %203 = load i8, ptr %152, align 8, !range !32
  %204 = trunc nuw i8 %203 to i1
  %or.cond.i = select i1 %.not.i5.i.i67, i1 %204, i1 false
  br i1 %or.cond.i, label %205, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %199
  %.old8.i = load i8, ptr %152, align 8, !tbaa !192, !range !32, !noundef !39
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %205, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

205:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %198)
  %.pre2.pre.pre.i = load i32, ptr %149, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %205, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i68 = phi i32 [ %196, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %205 ], [ %196, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %152, align 8, !tbaa !192
  store ptr %.0.i.i.i66, ptr %151, align 8, !tbaa !193
  store i32 %189, ptr %150, align 8, !tbaa !195
  %.pre222 = load ptr, ptr %178, align 8, !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %183, %187, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %206 = phi ptr [ %.pre222, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %179, %187 ], [ %179, %183 ]
  %207 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %184, %187 ], [ %184, %183 ]
  %208 = load ptr, ptr %151, align 8, !tbaa !193
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %209
  store ptr %206, ptr %210, align 8, !tbaa !499
  %211 = add nsw i32 %207, 1
  store i32 %211, ptr %149, align 4, !tbaa !194
  br label %241

212:                                              ; preds = %177
  %213 = load i32, ptr %145, align 4, !tbaa !194
  %214 = load i32, ptr %146, align 8, !tbaa !195
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94

216:                                              ; preds = %212
  %.not.i.i74 = icmp eq i32 %213, 0
  %217 = shl nsw i32 %213, 1
  %218 = select i1 %.not.i.i74, i32 1, i32 %217
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94

220:                                              ; preds = %216
  %.not.i.i.i75 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i75, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77, label %221

221:                                              ; preds = %220
  %222 = sext i32 %218 to i64
  %223 = shl nsw i64 %222, 3
  %224 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %223, i32 noundef 16)
  %.pre.i76 = load i32, ptr %145, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77: ; preds = %221, %220
  %225 = phi i32 [ %.pre.i76, %221 ], [ %213, %220 ]
  %.0.i.i.i78 = phi ptr [ %224, %221 ], [ null, %220 ]
  %226 = icmp sgt i32 %225, 0
  %227 = load ptr, ptr %147, align 8, !tbaa !193
  br i1 %226, label %.lr.ph.i.i.i85, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79

.lr.ph.i.i.i85:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77
  %wide.trip.count.i.i.i86 = zext nneg i32 %225 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i.i85
  %indvars.iv.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i88, %228 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i78, i64 %indvars.iv.i.i.i87
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i.i.i87
  %231 = load ptr, ptr %230, align 8, !tbaa !499
  store ptr %231, ptr %229, align 8, !tbaa !499
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90, label %228, !llvm.loop !500

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77
  %.not.i5.i.i80 = icmp ne ptr %227, null
  %232 = load i8, ptr %148, align 8, !range !32
  %233 = trunc nuw i8 %232 to i1
  %or.cond.i81 = select i1 %.not.i5.i.i80, i1 %233, i1 false
  br i1 %or.cond.i81, label %234, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90: ; preds = %228
  %.old8.i92 = load i8, ptr %148, align 8, !tbaa !192, !range !32, !noundef !39
  %.old9.i93 = trunc nuw i8 %.old8.i92 to i1
  br i1 %.old9.i93, label %234, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

234:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
  %.pre2.pre.pre.i84 = load i32, ptr %145, align 4, !tbaa !194
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82: ; preds = %234, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  %.pre2.i83 = phi i32 [ %225, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79 ], [ %.pre2.pre.pre.i84, %234 ], [ %225, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90 ]
  store i8 1, ptr %148, align 8, !tbaa !192
  store ptr %.0.i.i.i78, ptr %147, align 8, !tbaa !193
  store i32 %218, ptr %146, align 8, !tbaa !195
  %.pre221 = load ptr, ptr %178, align 8, !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94: ; preds = %212, %216, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82
  %235 = phi ptr [ %.pre221, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82 ], [ %179, %216 ], [ %179, %212 ]
  %236 = phi i32 [ %.pre2.i83, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82 ], [ %213, %216 ], [ %213, %212 ]
  %237 = load ptr, ptr %147, align 8, !tbaa !193
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %237, i64 %238
  store ptr %235, ptr %239, align 8, !tbaa !499
  %240 = add nsw i32 %236, 1
  store i32 %240, ptr %145, align 4, !tbaa !194
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.preheader144, label %177, !llvm.loop !501

.preheader143:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %.preheader144
  %.not182 = icmp eq i32 %.055.lcssa, 0
  br i1 %.not182, label %.preheader, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader143
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count214 = zext i32 %.055.lcssa to i64
  %.pre225 = load i32, ptr %242, align 4, !tbaa !202
  %.pre226 = load i32, ptr %243, align 8, !tbaa !203
  br label %280

246:                                              ; preds = %.lr.ph177, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %247 = phi i32 [ %.pre224, %.lr.ph177 ], [ %270, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %248 = phi i32 [ %.pre223, %.lr.ph177 ], [ %276, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv206 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next207, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv206
  %250 = icmp eq i32 %248, %247
  br i1 %250, label %251, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

251:                                              ; preds = %246
  %.not.i.i95 = icmp eq i32 %247, 0
  %252 = shl nsw i32 %247, 1
  %253 = select i1 %.not.i.i95, i32 1, i32 %252
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %255, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

255:                                              ; preds = %251
  %.not.i.i.i96 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %256

256:                                              ; preds = %255
  %257 = sext i32 %253 to i64
  %258 = shl nsw i64 %257, 3
  %259 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %258, i32 noundef 16)
  %.pre.i97 = load i32, ptr %173, align 4, !tbaa !198
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %256, %255
  %260 = phi i32 [ %.pre.i97, %256 ], [ %247, %255 ]
  %.0.i.i.i98 = phi ptr [ %259, %256 ], [ null, %255 ]
  %261 = icmp sgt i32 %260, 0
  %262 = load ptr, ptr %175, align 8, !tbaa !197
  br i1 %261, label %.lr.ph.i.i.i103, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i103:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i104 = zext nneg i32 %260 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %263 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i105
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv.i.i.i105
  %266 = load ptr, ptr %265, align 8, !tbaa !502
  store ptr %266, ptr %264, align 8, !tbaa !502
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %263, !llvm.loop !504

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i99 = icmp ne ptr %262, null
  %267 = load i8, ptr %176, align 8, !range !32
  %268 = trunc nuw i8 %267 to i1
  %or.cond.i100 = select i1 %.not.i5.i.i99, i1 %268, i1 false
  br i1 %or.cond.i100, label %269, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %263
  %.old8.i109 = load i8, ptr %176, align 8, !tbaa !196, !range !32, !noundef !39
  %.old9.i110 = trunc nuw i8 %.old8.i109 to i1
  br i1 %.old9.i110, label %269, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

269:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %262)
  %.pre2.pre.pre.i102 = load i32, ptr %173, align 4, !tbaa !198
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %269, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i101 = phi i32 [ %260, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i102, %269 ], [ %260, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %176, align 8, !tbaa !196
  store ptr %.0.i.i.i98, ptr %175, align 8, !tbaa !197
  store i32 %253, ptr %174, align 8, !tbaa !199
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %246, %251, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %270 = phi i32 [ %253, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %247, %251 ], [ %247, %246 ]
  %271 = phi i32 [ %.pre2.i101, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %247, %251 ], [ %248, %246 ]
  %272 = load ptr, ptr %175, align 8, !tbaa !197
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %272, i64 %273
  %275 = load ptr, ptr %249, align 8, !tbaa !502
  store ptr %275, ptr %274, align 8, !tbaa !502
  %276 = add nsw i32 %271, 1
  store i32 %276, ptr %173, align 4, !tbaa !198
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.preheader143, label %246, !llvm.loop !505

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %.preheader143
  %.not183 = icmp eq i32 %.053.lcssa, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 204
  br i1 %.not183, label %.preheader.._crit_edge_crit_edge, label %.lr.ph181

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre229 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  br label %._crit_edge

.lr.ph181:                                        ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count219 = zext i32 %.053.lcssa to i64
  %.pre227 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  %.pre228 = load i32, ptr %277, align 8, !tbaa !207
  br label %311

280:                                              ; preds = %.lr.ph179, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %281 = phi i32 [ %.pre226, %.lr.ph179 ], [ %304, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %282 = phi i32 [ %.pre225, %.lr.ph179 ], [ %310, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next212, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.0273, i64 %indvars.iv211
  %284 = icmp eq i32 %282, %281
  br i1 %284, label %285, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

285:                                              ; preds = %280
  %.not.i.i111 = icmp eq i32 %281, 0
  %286 = shl nsw i32 %281, 1
  %287 = select i1 %.not.i.i111, i32 1, i32 %286
  %288 = icmp slt i32 %281, %287
  br i1 %288, label %289, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

289:                                              ; preds = %285
  %.not.i.i.i112 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i112, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %290

290:                                              ; preds = %289
  %291 = sext i32 %287 to i64
  %292 = shl nsw i64 %291, 3
  %293 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %292, i32 noundef 16)
  %.pre.i113 = load i32, ptr %242, align 4, !tbaa !202
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %290, %289
  %294 = phi i32 [ %.pre.i113, %290 ], [ %281, %289 ]
  %.0.i.i.i114 = phi ptr [ %293, %290 ], [ null, %289 ]
  %295 = icmp sgt i32 %294, 0
  %296 = load ptr, ptr %244, align 8, !tbaa !201
  br i1 %295, label %.lr.ph.i.i.i119, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i119:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i120 = zext nneg i32 %294 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %297 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i114, i64 %indvars.iv.i.i.i121
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i.i.i121
  %300 = load ptr, ptr %299, align 8, !tbaa !423
  store ptr %300, ptr %298, align 8, !tbaa !423
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %297, !llvm.loop !425

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i115 = icmp ne ptr %296, null
  %301 = load i8, ptr %245, align 8, !range !32
  %302 = trunc nuw i8 %301 to i1
  %or.cond.i116 = select i1 %.not.i5.i.i115, i1 %302, i1 false
  br i1 %or.cond.i116, label %303, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %297
  %.old8.i125 = load i8, ptr %245, align 8, !tbaa !200, !range !32, !noundef !39
  %.old9.i126 = trunc nuw i8 %.old8.i125 to i1
  br i1 %.old9.i126, label %303, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

303:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %296)
  %.pre2.pre.pre.i118 = load i32, ptr %242, align 4, !tbaa !202
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %303, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i117 = phi i32 [ %294, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i118, %303 ], [ %294, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %245, align 8, !tbaa !200
  store ptr %.0.i.i.i114, ptr %244, align 8, !tbaa !201
  store i32 %287, ptr %243, align 8, !tbaa !203
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %280, %285, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %304 = phi i32 [ %287, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %281, %285 ], [ %281, %280 ]
  %305 = phi i32 [ %.pre2.i117, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %281, %285 ], [ %282, %280 ]
  %306 = load ptr, ptr %244, align 8, !tbaa !201
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %306, i64 %307
  %309 = load ptr, ptr %283, align 8, !tbaa !423
  store ptr %309, ptr %308, align 8, !tbaa !423
  %310 = add nsw i32 %305, 1
  store i32 %310, ptr %242, align 4, !tbaa !202
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.preheader, label %280, !llvm.loop !506

311:                                              ; preds = %.lr.ph181, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit
  %312 = phi i32 [ %.pre228, %.lr.ph181 ], [ %335, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %313 = phi i32 [ %.pre227, %.lr.ph181 ], [ %341, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next217, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %.057, i64 %indvars.iv216
  %315 = icmp eq i32 %313, %312
  br i1 %315, label %316, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

316:                                              ; preds = %311
  %.not.i.i127 = icmp eq i32 %312, 0
  %317 = shl nsw i32 %312, 1
  %318 = select i1 %.not.i.i127, i32 1, i32 %317
  %319 = icmp slt i32 %312, %318
  br i1 %319, label %320, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

320:                                              ; preds = %316
  %.not.i.i.i128 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i128, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %321

321:                                              ; preds = %320
  %322 = sext i32 %318 to i64
  %323 = shl nsw i64 %322, 3
  %324 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %323, i32 noundef 16)
  %.pre.i129 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %321, %320
  %325 = phi i32 [ %.pre.i129, %321 ], [ %312, %320 ]
  %.0.i.i.i130 = phi ptr [ %324, %321 ], [ null, %320 ]
  %326 = icmp sgt i32 %325, 0
  %327 = load ptr, ptr %278, align 8, !tbaa !205
  br i1 %326, label %.lr.ph.i.i.i135, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i135:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i136 = zext nneg i32 %325 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph.i.i.i135
  %indvars.iv.i.i.i137 = phi i64 [ 0, %.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i138, %328 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i130, i64 %indvars.iv.i.i.i137
  %330 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv.i.i.i137
  %331 = load ptr, ptr %330, align 8, !tbaa !427
  store ptr %331, ptr %329, align 8, !tbaa !427
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i136
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, label %328, !llvm.loop !429

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i131 = icmp ne ptr %327, null
  %332 = load i8, ptr %279, align 8, !range !32
  %333 = trunc nuw i8 %332 to i1
  %or.cond.i132 = select i1 %.not.i5.i.i131, i1 %333, i1 false
  br i1 %or.cond.i132, label %334, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %328
  %.old8.i141 = load i8, ptr %279, align 8, !tbaa !204, !range !32, !noundef !39
  %.old9.i142 = trunc nuw i8 %.old8.i141 to i1
  br i1 %.old9.i142, label %334, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

334:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %327)
  %.pre2.pre.pre.i134 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %334, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i133 = phi i32 [ %325, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i134, %334 ], [ %325, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %279, align 8, !tbaa !204
  store ptr %.0.i.i.i130, ptr %278, align 8, !tbaa !205
  store i32 %318, ptr %277, align 8, !tbaa !207
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %311, %316, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %335 = phi i32 [ %318, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %312, %316 ], [ %312, %311 ]
  %336 = phi i32 [ %.pre2.i133, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %312, %316 ], [ %313, %311 ]
  %337 = load ptr, ptr %278, align 8, !tbaa !205
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %337, i64 %338
  %340 = load ptr, ptr %314, align 8, !tbaa !427
  store ptr %340, ptr %339, align 8, !tbaa !427
  %341 = add nsw i32 %336, 1
  store i32 %341, ptr %.phi.trans.insert, align 4, !tbaa !206
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge, label %311, !llvm.loop !507

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit, %.preheader.._crit_edge_crit_edge
  %342 = phi i32 [ %.pre229, %.preheader.._crit_edge_crit_edge ], [ %341, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %344 = load i32, ptr %343, align 4, !tbaa !202
  %345 = add nsw i32 %344, %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %347 = load i32, ptr %346, align 4, !tbaa !198
  %348 = add nsw i32 %345, %347
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !180
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %352 = load i32, ptr %351, align 4, !tbaa !508
  %353 = icmp sgt i32 %348, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %._crit_edge
  %355 = load ptr, ptr %0, align 8, !tbaa !50
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %5)
  br label %358

358:                                              ; preds = %354, %._crit_edge, %13, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i8, ptr %10, align 8, !range !32
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

13:                                               ; preds = %7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit: ; preds = %7, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %10, align 8, !tbaa !208
  store ptr null, ptr %8, align 8, !tbaa !209
  store i32 0, ptr %14, align 4, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %18, align 8, !tbaa !495
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %19, align 8, !tbaa !469
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %20, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %21, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

25:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !195
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  br i1 %28, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %25
  %.not.i5.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i8, ptr %31, align 8, !range !32
  %33 = trunc nuw i8 %32 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond29.i, label %34, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !192
  store ptr null, ptr %29, align 8, !tbaa !193
  store i32 0, ptr %26, align 8, !tbaa !195
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %35 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %30, %25 ]
  %36 = sext i32 %23 to i64
  %37 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = mul nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %38, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  store i32 0, ptr %22, align 4, !tbaa !194
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = load i32, ptr %39, align 4, !tbaa !198
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

42:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !199
  %45 = icmp slt i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  br i1 %45, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i6

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %42
  %.not.i5.i.i11 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i8, ptr %48, align 8, !range !32
  %50 = trunc nuw i8 %49 to i1
  %or.cond29.i12 = select i1 %.not.i5.i.i11, i1 %50, i1 false
  br i1 %or.cond29.i12, label %51, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %48, align 8, !tbaa !196
  store ptr null, ptr %46, align 8, !tbaa !197
  store i32 0, ptr %43, align 8, !tbaa !199
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %42, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %52 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %47, %42 ]
  %53 = sext i32 %40 to i64
  %54 = shl nsw i64 %53, 3
  %scevgep51 = getelementptr i8, ptr %52, i64 %54
  %55 = mul nsw i64 %53, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep51, i8 0, i64 %55, i1 false), !tbaa !502
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i6, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %39, align 4, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %57 = load i32, ptr %56, align 4, !tbaa !202
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

59:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !203
  %62 = icmp slt i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !201
  br i1 %62, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i21

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %59
  %.not.i5.i.i26 = icmp ne ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load i8, ptr %65, align 8, !range !32
  %67 = trunc nuw i8 %66 to i1
  %or.cond29.i27 = select i1 %.not.i5.i.i26, i1 %67, i1 false
  br i1 %or.cond29.i27, label %68, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %68, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %65, align 8, !tbaa !200
  store ptr null, ptr %63, align 8, !tbaa !201
  store i32 0, ptr %60, align 8, !tbaa !203
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %59, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %69 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %64, %59 ]
  %70 = sext i32 %57 to i64
  %71 = shl nsw i64 %70, 3
  %scevgep52 = getelementptr i8, ptr %69, i64 %71
  %72 = mul nsw i64 %70, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep52, i8 0, i64 %72, i1 false), !tbaa !423
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i21, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %56, align 4, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %74 = load i32, ptr %73, align 4, !tbaa !206
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

76:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load i32, ptr %77, align 8, !tbaa !207
  %79 = icmp slt i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !205
  br i1 %79, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i36

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %76
  %.not.i5.i.i41 = icmp ne ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load i8, ptr %82, align 8, !range !32
  %84 = trunc nuw i8 %83 to i1
  %or.cond29.i42 = select i1 %.not.i5.i.i41, i1 %84, i1 false
  br i1 %or.cond29.i42, label %85, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

85:                                               ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %85, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %82, align 8, !tbaa !204
  store ptr null, ptr %80, align 8, !tbaa !205
  store i32 0, ptr %77, align 8, !tbaa !207
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %76, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %86 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %81, %76 ]
  %87 = sext i32 %74 to i64
  %88 = shl nsw i64 %87, 3
  %scevgep53 = getelementptr i8, ptr %86, i64 %88
  %89 = mul nsw i64 %87, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep53, i8 0, i64 %89, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i36, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %73, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41DeformableBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not11, label %85, label %45

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
  %69 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %67, align 8, !tbaa !209
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !485
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %68, !llvm.loop !487

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %68, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209
  %.not.i5.i.i = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = load i8, ptr %74, align 8, !range !32
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %76, i1 false
  br i1 %or.cond.i.i, label %77, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

77:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %77, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %74, align 8, !tbaa !208
  store ptr %.0.i.i.i, ptr %72, align 8, !tbaa !209
  store i32 %58, ptr %53, align 8, !tbaa !211
  %.pre2.i = load i32, ptr %51, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %45, %56, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %78 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %52, %56 ], [ %52, %45 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !209
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !485
  %83 = load i32, ptr %51, align 4, !tbaa !210
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %51, align 4, !tbaa !210
  %.pre = load i32, ptr %3, align 4, !tbaa !194
  br label %85

85:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %40
  %86 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %39, %40 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !195
  %91 = icmp slt i32 %90, 0
  %.pre91 = load ptr, ptr %5, align 8, !tbaa !193
  br i1 %91, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %88
  %.not.i5.i.i13 = icmp ne ptr %.pre91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load i8, ptr %92, align 8, !range !32
  %94 = trunc nuw i8 %93 to i1
  %or.cond29.i = select i1 %.not.i5.i.i13, i1 %94, i1 false
  br i1 %or.cond29.i, label %95, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

95:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre91)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %95, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %92, align 8, !tbaa !192
  store ptr null, ptr %5, align 8, !tbaa !193
  store i32 0, ptr %89, align 8, !tbaa !195
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %88
  %96 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %.pre91, %88 ]
  %97 = sext i32 %86 to i64
  %98 = shl nsw i64 %97, 3
  %scevgep = getelementptr i8, ptr %96, i64 %98
  %99 = mul nsw i64 %97, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %99, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %2, %.lr.ph.i, %85
  store i32 0, ptr %3, align 4, !tbaa !194
  %100 = load i32, ptr %8, align 4, !tbaa !194
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit38

102:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load i32, ptr %103, align 8, !tbaa !195
  %105 = icmp slt i32 %104, 0
  %.pre92 = load ptr, ptr %10, align 8, !tbaa !193
  br i1 %105, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25, label %.lr.ph.i19

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25: ; preds = %102
  %.not.i5.i.i26 = icmp ne ptr %.pre92, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load i8, ptr %106, align 8, !range !32
  %108 = trunc nuw i8 %107 to i1
  %or.cond29.i27 = select i1 %.not.i5.i.i26, i1 %108, i1 false
  br i1 %or.cond29.i27, label %109, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28

109:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre92)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28: ; preds = %109, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i25
  store i8 1, ptr %106, align 8, !tbaa !192
  store ptr null, ptr %10, align 8, !tbaa !193
  store i32 0, ptr %103, align 8, !tbaa !195
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28, %102
  %110 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i28 ], [ %.pre92, %102 ]
  %111 = sext i32 %100 to i64
  %112 = shl nsw i64 %111, 3
  %scevgep87 = getelementptr i8, ptr %110, i64 %112
  %113 = mul nsw i64 %111, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep87, i8 0, i64 %113, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit38

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit38: ; preds = %.lr.ph.i19, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !194
  %114 = load i32, ptr %13, align 4, !tbaa !198
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

116:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit38
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load i32, ptr %117, align 8, !tbaa !199
  %119 = icmp slt i32 %118, 0
  %.pre93 = load ptr, ptr %15, align 8, !tbaa !197
  br i1 %119, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i39

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %116
  %.not.i5.i.i45 = icmp ne ptr %.pre93, null
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load i8, ptr %120, align 8, !range !32
  %122 = trunc nuw i8 %121 to i1
  %or.cond29.i46 = select i1 %.not.i5.i.i45, i1 %122, i1 false
  br i1 %or.cond29.i46, label %123, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

123:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre93)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %123, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %120, align 8, !tbaa !196
  store ptr null, ptr %15, align 8, !tbaa !197
  store i32 0, ptr %117, align 8, !tbaa !199
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %116
  %124 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre93, %116 ]
  %125 = sext i32 %114 to i64
  %126 = shl nsw i64 %125, 3
  %scevgep88 = getelementptr i8, ptr %124, i64 %126
  %127 = mul nsw i64 %125, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep88, i8 0, i64 %127, i1 false), !tbaa !502
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i39, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit38
  store i32 0, ptr %13, align 4, !tbaa !198
  %128 = load i32, ptr %18, align 4, !tbaa !202
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

130:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = load i32, ptr %131, align 8, !tbaa !203
  %133 = icmp slt i32 %132, 0
  %.pre94 = load ptr, ptr %20, align 8, !tbaa !201
  br i1 %133, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i55

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %130
  %.not.i5.i.i61 = icmp ne ptr %.pre94, null
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = load i8, ptr %134, align 8, !range !32
  %136 = trunc nuw i8 %135 to i1
  %or.cond29.i62 = select i1 %.not.i5.i.i61, i1 %136, i1 false
  br i1 %or.cond29.i62, label %137, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

137:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre94)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %137, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %134, align 8, !tbaa !200
  store ptr null, ptr %20, align 8, !tbaa !201
  store i32 0, ptr %131, align 8, !tbaa !203
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, %130
  %138 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %.pre94, %130 ]
  %139 = sext i32 %128 to i64
  %140 = shl nsw i64 %139, 3
  %scevgep89 = getelementptr i8, ptr %138, i64 %140
  %141 = mul nsw i64 %139, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep89, i8 0, i64 %141, i1 false), !tbaa !423
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i55, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %18, align 4, !tbaa !202
  %142 = load i32, ptr %23, align 4, !tbaa !206
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

144:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %146 = load i32, ptr %145, align 8, !tbaa !207
  %147 = icmp slt i32 %146, 0
  %.pre95 = load ptr, ptr %25, align 8, !tbaa !205
  br i1 %147, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i71

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %144
  %.not.i5.i.i77 = icmp ne ptr %.pre95, null
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %149 = load i8, ptr %148, align 8, !range !32
  %150 = trunc nuw i8 %149 to i1
  %or.cond29.i78 = select i1 %.not.i5.i.i77, i1 %150, i1 false
  br i1 %or.cond29.i78, label %151, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

151:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre95)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %151, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %148, align 8, !tbaa !204
  store ptr null, ptr %25, align 8, !tbaa !205
  store i32 0, ptr %145, align 8, !tbaa !207
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, %144
  %152 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %.pre95, %144 ]
  %153 = sext i32 %142 to i64
  %154 = shl nsw i64 %153, 3
  %scevgep90 = getelementptr i8, ptr %152, i64 %154
  %155 = mul nsw i64 %153, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep90, i8 0, i64 %155, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i71, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %23, align 4, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not9, label %77, label %40

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
  %61 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !485
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %60, !llvm.loop !487

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %60, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  %.not.i5.i.i = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load i8, ptr %66, align 8, !range !32
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %68, i1 false
  br i1 %or.cond.i.i, label %69, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %69, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %66, align 8, !tbaa !208
  store ptr %.0.i.i.i, ptr %64, align 8, !tbaa !209
  store i32 %50, ptr %45, align 8, !tbaa !211
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !210
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %40, %48, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %70 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %44, %48 ], [ %44, %40 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load ptr, ptr %71, align 8, !tbaa !209
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [32 x i8], ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !485
  %75 = load i32, ptr %43, align 4, !tbaa !210
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %43, align 4, !tbaa !210
  %.pre = load i32, ptr %3, align 4, !tbaa !194
  br label %77

77:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %35
  %78 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %34, %35 ]
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !195
  %83 = icmp slt i32 %82, 0
  %.pre89 = load ptr, ptr %5, align 8, !tbaa !193
  br i1 %83, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %80
  %.not.i5.i.i11 = icmp ne ptr %.pre89, null
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load i8, ptr %84, align 8, !range !32
  %86 = trunc nuw i8 %85 to i1
  %or.cond29.i = select i1 %.not.i5.i.i11, i1 %86, i1 false
  br i1 %or.cond29.i, label %87, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

87:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre89)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %87, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %84, align 8, !tbaa !192
  store ptr null, ptr %5, align 8, !tbaa !193
  store i32 0, ptr %81, align 8, !tbaa !195
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %80
  %88 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %.pre89, %80 ]
  %89 = sext i32 %78 to i64
  %90 = shl nsw i64 %89, 3
  %scevgep = getelementptr i8, ptr %88, i64 %90
  %91 = mul nsw i64 %89, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %91, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %2, %.lr.ph.i, %77
  store i32 0, ptr %3, align 4, !tbaa !194
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %93 = load i32, ptr %92, align 4, !tbaa !194
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36

95:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !195
  %98 = icmp slt i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !193
  br i1 %98, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23, label %.lr.ph.i17

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23: ; preds = %95
  %.not.i5.i.i24 = icmp ne ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load i8, ptr %101, align 8, !range !32
  %103 = trunc nuw i8 %102 to i1
  %or.cond29.i25 = select i1 %.not.i5.i.i24, i1 %103, i1 false
  br i1 %or.cond29.i25, label %104, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26

104:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26: ; preds = %104, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23
  store i8 1, ptr %101, align 8, !tbaa !192
  store ptr null, ptr %99, align 8, !tbaa !193
  store i32 0, ptr %96, align 8, !tbaa !195
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %95, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26
  %105 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26 ], [ %100, %95 ]
  %106 = sext i32 %93 to i64
  %107 = shl nsw i64 %106, 3
  %scevgep85 = getelementptr i8, ptr %105, i64 %107
  %108 = mul nsw i64 %106, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep85, i8 0, i64 %108, i1 false), !tbaa !499
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36: ; preds = %.lr.ph.i17, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %92, align 4, !tbaa !194
  %109 = load i32, ptr %8, align 4, !tbaa !198
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

111:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load i32, ptr %112, align 8, !tbaa !199
  %114 = icmp slt i32 %113, 0
  %.pre91 = load ptr, ptr %10, align 8, !tbaa !197
  br i1 %114, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %111
  %.not.i5.i.i43 = icmp ne ptr %.pre91, null
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load i8, ptr %115, align 8, !range !32
  %117 = trunc nuw i8 %116 to i1
  %or.cond29.i44 = select i1 %.not.i5.i.i43, i1 %117, i1 false
  br i1 %or.cond29.i44, label %118, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

118:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre91)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %118, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %115, align 8, !tbaa !196
  store ptr null, ptr %10, align 8, !tbaa !197
  store i32 0, ptr %112, align 8, !tbaa !199
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %111
  %119 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre91, %111 ]
  %120 = sext i32 %109 to i64
  %121 = shl nsw i64 %120, 3
  %scevgep86 = getelementptr i8, ptr %119, i64 %121
  %122 = mul nsw i64 %120, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep86, i8 0, i64 %122, i1 false), !tbaa !502
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i37, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36
  store i32 0, ptr %8, align 4, !tbaa !198
  %123 = load i32, ptr %13, align 4, !tbaa !202
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

125:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load i32, ptr %126, align 8, !tbaa !203
  %128 = icmp slt i32 %127, 0
  %.pre92 = load ptr, ptr %15, align 8, !tbaa !201
  br i1 %128, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i53

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %125
  %.not.i5.i.i59 = icmp ne ptr %.pre92, null
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = load i8, ptr %129, align 8, !range !32
  %131 = trunc nuw i8 %130 to i1
  %or.cond29.i60 = select i1 %.not.i5.i.i59, i1 %131, i1 false
  br i1 %or.cond29.i60, label %132, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

132:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre92)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %132, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %129, align 8, !tbaa !200
  store ptr null, ptr %15, align 8, !tbaa !201
  store i32 0, ptr %126, align 8, !tbaa !203
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, %125
  %133 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %.pre92, %125 ]
  %134 = sext i32 %123 to i64
  %135 = shl nsw i64 %134, 3
  %scevgep87 = getelementptr i8, ptr %133, i64 %135
  %136 = mul nsw i64 %134, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep87, i8 0, i64 %136, i1 false), !tbaa !423
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i53, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %13, align 4, !tbaa !202
  %137 = load i32, ptr %18, align 4, !tbaa !206
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

139:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %141 = load i32, ptr %140, align 8, !tbaa !207
  %142 = icmp slt i32 %141, 0
  %.pre93 = load ptr, ptr %20, align 8, !tbaa !205
  br i1 %142, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i69

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %139
  %.not.i5.i.i75 = icmp ne ptr %.pre93, null
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load i8, ptr %143, align 8, !range !32
  %145 = trunc nuw i8 %144 to i1
  %or.cond29.i76 = select i1 %.not.i5.i.i75, i1 %145, i1 false
  br i1 %or.cond29.i76, label %146, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

146:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre93)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %146, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %143, align 8, !tbaa !204
  store ptr null, ptr %20, align 8, !tbaa !205
  store i32 0, ptr %140, align 8, !tbaa !207
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, %139
  %147 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %.pre93, %139 ]
  %148 = sext i32 %137 to i64
  %149 = shl nsw i64 %148, 3
  %scevgep88 = getelementptr i8, ptr %147, i64 %149
  %150 = mul nsw i64 %148, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep88, i8 0, i64 %150, i1 false), !tbaa !427
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i69, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %18, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %96 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

120:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %139 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = load ptr, ptr %11, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %177

177:                                              ; preds = %177, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i59
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = fcmp olt float %179, %181
  %.sink.i = select i1 %182, float %179, float %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %183, align 4, !tbaa !45
  %184 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i59
  %185 = load float, ptr %184, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = fcmp ogt float %185, %187
  %.sink30.i = select i1 %188, float %185, float %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i59
  store float %.sink30.i, ptr %189, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %177, !llvm.loop !516

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !517
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %96 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

120:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %139 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %174 = load ptr, ptr %171, align 8, !tbaa !518
  %175 = load ptr, ptr %8, align 8, !tbaa !518
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %179

179:                                              ; preds = %179, %170
  %indvars.iv.i59 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i60, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i59
  %181 = load float, ptr %180, align 4, !tbaa !45
  %182 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i59
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = fcmp olt float %181, %183
  %.sink.i = select i1 %184, float %181, float %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i59
  store float %.sink.i, ptr %185, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i59
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i59
  %189 = load float, ptr %188, align 4, !tbaa !45
  %190 = fcmp ogt float %187, %189
  %.sink30.i = select i1 %190, float %187, float %189
  %191 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i59
  store float %.sink30.i, ptr %191, align 4, !tbaa !45
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %179, !llvm.loop !516

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !517
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

192:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 {
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
  %18 = load float, ptr %17, align 8, !tbaa !45
  %19 = load float, ptr %16, align 8, !tbaa !45
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fmul float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load float, ptr %24, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %76

76:                                               ; preds = %76, %69
  %indvars.iv.i18 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i19, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i18
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fcmp olt float %78, %80
  %.sink.i = select i1 %81, float %78, float %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i18
  store float %.sink.i, ptr %82, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i18
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i18
  %86 = load float, ptr %85, align 4, !tbaa !45
  %87 = fcmp ogt float %84, %86
  %.sink30.i = select i1 %87, float %84, float %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i18
  store float %.sink30.i, ptr %88, align 4, !tbaa !45
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %76, !llvm.loop !516

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !45
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #22, !tbaa !37
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #22, !tbaa !37
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !45
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !45
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !45
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !45
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
  br i1 %25, label %26, label %78

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !453
  %.not = icmp eq i32 %28, 8
  br i1 %.not, label %29, label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = call noundef zeroext i1 @_ZN10btSoftBody11rayFaceTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %12, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %32, label %33, label %77

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load float, ptr %34, align 8, !tbaa !542
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !534
  %38 = fcmp ugt float %35, %37
  br i1 %38, label %77, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %59 = getelementptr inbounds [144 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %60, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.sroa.14.0.copyload.i = load <2 x float>, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.0.0.vec.extract30.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract36.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %61 = fmul float %50, %.sroa.0.4.vec.extract36.i
  %62 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract30.i, float %45, float %61)
  %.sroa.14.8.vec.extract43.i = extractelement <2 x float> %.sroa.14.0.copyload.i, i64 0
  %63 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.8.vec.extract43.i, float %55, float %62)
  %64 = fcmp ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %69

65:                                               ; preds = %39
  %66 = fneg float %.sroa.0.0.vec.extract30.i
  %67 = fneg float %.sroa.14.8.vec.extract43.i
  %68 = fneg <2 x float> %.sroa.0.0.copyload.i
  %.sroa.0.4.vec.insert.i24.i = insertelement <2 x float> %68, float %66, i64 0
  %.sroa.3.12.vec.insert.i25.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  br label %69

69:                                               ; preds = %65, %39
  %.sroa.14.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i25.i, %65 ], [ %.sroa.14.0.copyload.i, %39 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i24.i, %65 ], [ %.sroa.0.0.copyload.i, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !549
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %70, align 8, !tbaa !552
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.0.i, ptr %71, align 8
  %.sroa.14.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx39.i, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %35, ptr %72, align 8, !tbaa !553
  %73 = load ptr, ptr %22, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef float %75(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %69, %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

78:                                               ; preds = %19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(64) %80, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(36) %22)
  br label %_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

_ZNK34btDeformableMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit: ; preds = %78, %77, %26, %11, %2
  ret i1 %10
}

declare noundef zeroext i1 @_ZN10btSoftBody11rayFaceTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i8, ptr %11, align 8, !range !32
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8, !range !32
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i2.i.i = select i1 %.not.i.i.i1.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i2.i.i, label %25, label %_ZN15btReducedVectorD2Ev.exit.i

25:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %22, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %31, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %6, !llvm.loop !554

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %.not.i = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !range !32
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %.not.i, i1 %36, i1 false
  br i1 %or.cond, label %37, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

37:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %37, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %38, align 8, !tbaa !4
  store ptr null, ptr %32, align 8, !tbaa !13
  store i32 0, ptr %2, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %55

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
  %16 = getelementptr inbounds nuw [72 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull align 8 dereferenceable(68) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %19, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %15, !llvm.loop !33

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
  %24 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv.i6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load i8, ptr %27, align 8, !range !32
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i.i.i, label %30, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

30:                                               ; preds = %22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %30, %22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i8 1, ptr %27, align 8, !tbaa !28
  store ptr null, ptr %25, align 8, !tbaa !29
  store i32 0, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = load i8, ptr %38, align 8, !range !32
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i2.i.i = select i1 %.not.i.i.i1.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i2.i.i, label %41, label %_ZN15btReducedVectorD2Ev.exit.i

41:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN15btReducedVectorD2Ev.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN15btReducedVectorD2Ev.exit.i:                  ; preds = %41, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 1, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %46, align 8, !tbaa !27
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %47 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %47, label %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit, label %22, !llvm.loop !554

_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit: ; preds = %_ZN15btReducedVectorD2Ev.exit.i, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not.i10 = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8, !range !32
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %.not.i10, i1 %52, i1 false
  br i1 %or.cond, label %53, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

53:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %53, %_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %54, align 8, !tbaa !4
  store ptr %.0.i, ptr %48, align 8, !tbaa !13
  store i32 %1, ptr %3, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %101, %4
  %.tr39 = phi i32 [ %2, %4 ], [ %.us-phi68, %101 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = add nsw i32 %.tr39, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
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
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv84
  store ptr %41, ptr %37, align 8, !tbaa !423
  store ptr %24, ptr %19, align 8, !tbaa !423
  %20 = add nsw i32 %54, 1
  %21 = add nsw i32 %55, -1
  br label %22

22:                                               ; preds = %.split54.us.us, %18
  %.232.us = phi i32 [ %21, %18 ], [ %55, %.split54.us.us ]
  %.2.us = phi i32 [ %20, %18 ], [ %54, %.split54.us.us ]
  %.not35.us = icmp sgt i32 %.2.us, %.232.us
  br i1 %.not35.us, label %.split66.us, label %.split.us.us, !llvm.loop !555

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us: ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us, %.split.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us ], [ %17, %.split.us.us ]
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv81
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
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv81
  %38 = sext i32 %.030.us to i64
  br label %39

39:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us, %.preheader.split.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us ], [ %38, %.preheader.split.us.us ]
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv84
  %41 = load ptr, ptr %40, align 8, !tbaa !423
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !488
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !492
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !493
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %51 = load i32, ptr %50, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us: ; preds = %47, %39
  %52 = phi i32 [ %51, %47 ], [ %45, %39 ]
  %53 = icmp slt i32 %15, %52
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  br i1 %53, label %39, label %.split54.us.us, !llvm.loop !557

.split54.us.us:                                   ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us
  %54 = trunc nsw i64 %indvars.iv81 to i32
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
  %61 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
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
  %75 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %76 = sext i32 %.030 to i64
  br label %77

77:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36, %.preheader.split
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36 ], [ %76, %.preheader.split ]
  %78 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv78
  %79 = load ptr, ptr %78, align 8, !tbaa !423
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !488
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 228
  %83 = load i32, ptr %82, align 4, !tbaa !492
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !493
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 228
  %89 = load i32, ptr %88, align 4, !tbaa !492
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36: ; preds = %85, %77
  %90 = phi i32 [ %89, %85 ], [ %83, %77 ]
  %91 = icmp slt i32 %59, %90
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  br i1 %91, label %77, label %.split54, !llvm.loop !557

.split54:                                         ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36
  %92 = trunc nsw i64 %indvars.iv to i32
  %93 = trunc nsw i64 %indvars.iv78 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv78
  br i1 %.not, label %98, label %94

94:                                               ; preds = %.split54
  %95 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv78
  store ptr %79, ptr %75, align 8, !tbaa !423
  store ptr %62, ptr %95, align 8, !tbaa !423
  %96 = add nsw i32 %92, 1
  %97 = add nsw i32 %93, -1
  br label %98

98:                                               ; preds = %.split54, %94
  %.232 = phi i32 [ %97, %94 ], [ %93, %.split54 ]
  %.2 = phi i32 [ %96, %94 ], [ %92, %.split54 ]
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %80, %4
  %.tr37 = phi i32 [ %2, %4 ], [ %.2, %80 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = add nsw i32 %.tr37, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
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
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
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
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv42
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
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !427
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv42
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
define internal void @_GLOBAL__sub_I_btDeformableMultiBodyDynamicsWorld.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
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
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !34}
!39 = !{}
!40 = !{i64 0, i64 16, !41}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
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
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
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
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
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
!217 = distinct !{!217, !34}
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
!321 = distinct !{!321, !34}
!322 = distinct !{!322, !34}
!323 = distinct !{!323, !34}
!324 = distinct !{!324, !34}
!325 = !{!236, !7, i64 240}
!326 = distinct !{!326, !34}
!327 = !{!102, !7, i64 4}
!328 = !{!113, !7, i64 4}
!329 = !{!102, !104, i64 16}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!332 = distinct !{!332, !34}
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
!352 = distinct !{!352, !34}
!353 = !{!124, !7, i64 4}
!354 = !{!124, !7, i64 8}
!355 = !{!124, !126, i64 16}
!356 = distinct !{!356, !34}
!357 = !{!124, !12, i64 24}
!358 = !{!127, !7, i64 4}
!359 = !{!127, !129, i64 16}
!360 = distinct !{!360, !34}
!361 = !{!127, !12, i64 24}
!362 = !{!127, !7, i64 8}
!363 = !{!337, !12, i64 636}
!364 = !{!95, !12, i64 116}
!365 = !{!95, !12, i64 117}
!366 = distinct !{!366, !34}
!367 = !{!84, !101, i64 328}
!368 = !{!86, !90, i64 40}
!369 = !{!235, !304, i64 1608}
!370 = !{!235, !308, i64 1672}
!371 = !{!235, !304, i64 1544}
!372 = !{!264, !7, i64 4}
!373 = !{!264, !266, i64 16}
!374 = !{!257, !257, i64 0}
!375 = distinct !{!375, !34}
!376 = distinct !{!376, !34}
!377 = !{!288, !290, i64 16}
!378 = !{!288, !12, i64 24}
!379 = !{!288, !7, i64 4}
!380 = !{!288, !7, i64 8}
!381 = !{!255, !7, i64 4}
!382 = !{!255, !257, i64 16}
!383 = distinct !{!383, !34}
!384 = distinct !{!384, !34}
!385 = distinct !{!385, !34}
!386 = distinct !{!386, !34}
!387 = distinct !{!387, !34}
!388 = distinct !{!388, !34}
!389 = distinct !{!389, !34}
!390 = distinct !{!390, !34}
!391 = distinct !{!391, !34}
!392 = distinct !{!392, !34}
!393 = !{!55, !55, i64 0}
!394 = distinct !{!394, !34}
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
!407 = distinct !{!407, !34}
!408 = distinct !{!408, !34}
!409 = !{!396, !46, i64 68}
!410 = distinct !{!410, !34}
!411 = distinct !{!411, !34}
!412 = distinct !{!412, !34}
!413 = !{!236, !7, i64 352}
!414 = distinct !{!414, !34}
!415 = !{!84, !100, i64 320}
!416 = distinct !{!416, !34}
!417 = !{!337, !12, i64 638}
!418 = distinct !{!418, !34}
!419 = !{!337, !7, i64 628}
!420 = !{!337, !46, i64 620}
!421 = distinct !{!421, !34}
!422 = distinct !{!422, !34}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS17btTypedConstraint", !11, i64 0}
!425 = distinct !{!425, !34}
!426 = distinct !{!426, !34}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!429 = distinct !{!429, !34}
!430 = distinct !{!430, !34}
!431 = distinct !{!431, !34}
!432 = !{!235, !242, i64 408}
!433 = distinct !{!433, !34}
!434 = distinct !{!434, !34}
!435 = distinct !{!435, !34}
!436 = !{!337, !46, i64 88}
!437 = distinct !{!437, !34}
!438 = distinct !{!438, !34}
!439 = !{!440, !7, i64 4}
!440 = !{!"_ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !441, i64 0, !7, i64 4, !7, i64 8, !442, i64 16, !12, i64 24}
!441 = !{!"_ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE"}
!442 = !{!"p2 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!443 = distinct !{!443, !34}
!444 = !{!440, !442, i64 16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTS27btDeformableLagrangianForce", !11, i64 0}
!447 = !{!440, !7, i64 8}
!448 = distinct !{!448, !34}
!449 = !{!440, !12, i64 24}
!450 = distinct !{!450, !34}
!451 = distinct !{!451, !34}
!452 = distinct !{!452, !34}
!453 = !{!236, !7, i64 272}
!454 = !{!84, !46, i64 420}
!455 = !{!84, !46, i64 416}
!456 = !{!84, !12, i64 468}
!457 = !{!12, !12, i64 0}
!458 = distinct !{!458, !34}
!459 = !{!460, !463, i64 216}
!460 = !{!"_ZTSN34btDeformableMultiBodyDynamicsWorld29btDeformableSingleRayCallbackE", !461, i64 0, !105, i64 40, !105, i64 56, !237, i64 72, !237, i64 136, !105, i64 200, !463, i64 216, !464, i64 224}
!461 = !{!"_ZTS23btBroadphaseRayCallback", !462, i64 0, !105, i64 8, !8, i64 24, !46, i64 36}
!462 = !{!"_ZTS24btBroadphaseAabbCallback"}
!463 = !{!"p1 _ZTS34btDeformableMultiBodyDynamicsWorld", !11, i64 0}
!464 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !11, i64 0}
!465 = !{!464, !464, i64 0}
!466 = !{!461, !46, i64 36}
!467 = !{!86, !93, i64 104}
!468 = distinct !{!468, !34}
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
!485 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 4, !37, i64 24, i64 8, !486}
!486 = !{!484, !484, i64 0}
!487 = distinct !{!487, !34}
!488 = !{!489, !331, i64 40}
!489 = !{!"_ZTS17btTypedConstraint", !490, i64 8, !7, i64 12, !8, i64 16, !46, i64 24, !12, i64 28, !12, i64 29, !7, i64 32, !331, i64 40, !331, i64 48, !46, i64 56, !46, i64 60, !491, i64 64}
!490 = !{!"_ZTS13btTypedObject", !7, i64 0}
!491 = !{!"p1 _ZTS15btJointFeedback", !11, i64 0}
!492 = !{!236, !7, i64 228}
!493 = !{!489, !331, i64 48}
!494 = distinct !{!494, !34}
!495 = !{!181, !7, i64 32}
!496 = distinct !{!496, !34}
!497 = distinct !{!497, !34}
!498 = distinct !{!498, !34}
!499 = !{!397, !397, i64 0}
!500 = distinct !{!500, !34}
!501 = distinct !{!501, !34}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS20btPersistentManifold", !11, i64 0}
!504 = distinct !{!504, !34}
!505 = distinct !{!505, !34}
!506 = distinct !{!506, !34}
!507 = distinct !{!507, !34}
!508 = !{!95, !7, i64 96}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!511 = distinct !{!511, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!512 = distinct !{!512, !34}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: argument 0"}
!515 = distinct !{!515, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!516 = distinct !{!516, !34}
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
!554 = distinct !{!554, !34}
!555 = distinct !{!555, !34}
!556 = distinct !{!556, !34}
!557 = distinct !{!557, !34}
!558 = distinct !{!558, !34}
!559 = distinct !{!559, !34}
!560 = distinct !{!560, !34}
