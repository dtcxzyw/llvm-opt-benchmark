; ModuleID = 'bench/bullet3/original/btDiscreteDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btDiscreteDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btSortConstraintOnIslandPredicate = type { i8 }
%class.btClosestNotMeConvexResultCallback = type { %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, float, ptr, ptr }
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw = comdat any

$_ZN27InplaceSolverIslandCallback18processConstraintsEv = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN27InplaceSolverIslandCallbackD2Ev = comdat any

$_ZN27InplaceSolverIslandCallbackD0Ev = comdat any

$_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN34btClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTV27InplaceSolverIslandCallback = comdat any

$_ZTI27InplaceSolverIslandCallback = comdat any

$_ZTS27InplaceSolverIslandCallback = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTV34btClosestNotMeConvexResultCallback = comdat any

$_ZTI34btClosestNotMeConvexResultCallback = comdat any

$_ZTS34btClosestNotMeConvexResultCallback = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

@_ZTV23btDiscreteDynamicsWorld = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI23btDiscreteDynamicsWorld, ptr @_ZN23btDiscreteDynamicsWorldD2Ev, ptr @_ZN23btDiscreteDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"debugDrawWorld\00", align 1
@gDisableDeactivation = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"internalSingleStepSimulation\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"updateActions\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"updateActivationState\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"calculateSimulationIslands\00", align 1
@gNumClampedCcdMotions = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"predictive convexSweepTest\00", align 1
@gCalculateCombinedFrictionCallback = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"release predictive contact manifolds\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"createPredictiveContacts\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"CCD motion clamping\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"apply speculative contact restitution\00", align 1
@gCalculateCombinedRestitutionCallback = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"btDynamicsWorldFloatData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI23btDiscreteDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDiscreteDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btDiscreteDynamicsWorld = dso_local constant [26 x i8] c"23btDiscreteDynamicsWorld\00", align 1
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTV27InplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27InplaceSolverIslandCallback, ptr @_ZN27InplaceSolverIslandCallbackD2Ev, ptr @_ZN27InplaceSolverIslandCallbackD0Ev, ptr @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii] }, comdat, align 8
@_ZTI27InplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27InplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTS27InplaceSolverIslandCallback = linkonce_odr dso_local constant [30 x i8] c"27InplaceSolverIslandCallback\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@gDeactivationTime = external local_unnamed_addr global float, align 4
@_ZTV34btClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI34btClosestNotMeConvexResultCallback, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN34btClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTI34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTS34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [37 x i8] c"34btClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btDiscreteDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN23btDiscreteDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDiscreteDynamicsWorldD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store float 0x3FE3333340000000, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 1.000000e+00, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0x3FD3333340000000, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0x3F91111120000000, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float 2.000000e+01, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 10, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0x3FC99999A0000000, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 0x3FC99999A0000000, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0x3FAEB851E0000000, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3F847AE140000000, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0x3FB99999A0000000, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0x3FC99999A0000000, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 0.000000e+00, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 1.000000e+00, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0xBFA47AE140000000, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 0x3FB99999A0000000, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0x3FEB333340000000, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0x3FEB333340000000, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 260, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 2, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 128, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 1.000000e+02, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0x46293E5940000000, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0.000000e+00, ptr %34, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x3FC99999A0000000, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 0, ptr %37, align 1, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 1, ptr %39, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV23btDiscreteDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %3, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %48, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %51, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %52, align 4, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %53, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float 0.000000e+00, ptr %54, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float -1.000000e+01, ptr %55, align 4, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 0, ptr %57, align 2, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 0, ptr %58, align 1, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i8 1, ptr %59, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %60, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %61, align 4, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %62, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %63, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 1, ptr %64, align 4, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %65, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %66, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %67, align 4, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %68, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %69, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %70, label %78

70:                                               ; preds = %5
  %71 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 408, i32 noundef 16)
          to label %72 unwind label %74

72:                                               ; preds = %70
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %71)
          to label %73 unwind label %76

73:                                               ; preds = %72
  store ptr %71, ptr %45, align 8, !tbaa !79
  br label %78

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %110

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %110

78:                                               ; preds = %5, %73
  %.sink = phi i8 [ 1, %73 ], [ 0, %5 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 %.sink, ptr %79, align 1, !tbaa !98
  %80 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %81 unwind label %106

81:                                               ; preds = %78
  invoke void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %80)
          to label %82 unwind label %106

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %80, ptr %83, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %84, align 8, !tbaa !100
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
          to label %86 unwind label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %45, align 8, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27InplaceSolverIslandCallback, i64 16), ptr %85, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %88, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr null, ptr %90, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 0, ptr %91, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr null, ptr %92, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %1, ptr %93, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store i8 1, ptr %94, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr null, ptr %95, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 60
  store i32 0, ptr %96, align 4, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i32 0, ptr %97, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store i8 1, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store ptr null, ptr %99, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 92
  store i32 0, ptr %100, align 4, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store i32 0, ptr %101, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 144
  store i8 1, ptr %102, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store ptr null, ptr %103, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 124
  store i32 0, ptr %104, align 4, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store i32 0, ptr %105, align 8, !tbaa !52
  store ptr %85, ptr %44, align 8, !tbaa !53
  ret void

106:                                              ; preds = %81, %78
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %74, %76, %108, %106
  %.pn18 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %77, %76 ], [ %75, %74 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %111) #22
  tail call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %112) #22
  tail call void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %113) #22
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %114) #22
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %115) #22
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #22
  resume { ptr, i32 } %.pn18
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !114
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !93
  store ptr null, ptr %2, align 8, !tbaa !94
  store i32 0, ptr %9, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !96
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !114
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !87
  store ptr null, ptr %2, align 8, !tbaa !88
  store i32 0, ptr %9, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !90
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !114
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !80
  store ptr null, ptr %2, align 8, !tbaa !81
  store i32 0, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !83
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !114
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !52
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV23btDiscreteDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i8, ptr %2, align 8, !tbaa !100, !range !114, !noundef !115
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(105) %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %11 unwind label %84

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(152) %13) #22
  %17 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %84

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 425
  %20 = load i8, ptr %19, align 1, !tbaa !98, !range !114, !noundef !115
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %27 = load ptr, ptr %23, align 8, !tbaa !79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %27)
          to label %28 unwind label %84

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not.i.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %32 = load i8, ptr %31, align 8, !range !114
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

34:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %28, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %31, align 8, !tbaa !93
  store ptr null, ptr %29, align 8, !tbaa !94
  store i32 0, ptr %38, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %39, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %.not.i.i.i1 = icmp ne ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load i8, ptr %42, align 8, !range !114
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %44, i1 false
  br i1 %or.cond.i.i2, label %45, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit

45:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %42, align 8, !tbaa !87
  store ptr null, ptr %40, align 8, !tbaa !88
  store i32 0, ptr %49, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %.not.i.i.i3 = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load i8, ptr %53, align 8, !range !114
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %55, i1 false
  br i1 %or.cond.i.i4, label %56, label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit

56:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 1, ptr %53, align 8, !tbaa !80
  store ptr null, ptr %51, align 8, !tbaa !81
  store i32 0, ptr %60, align 4, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %61, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not.i.i.i5 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = load i8, ptr %64, align 8, !range !114
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %66, i1 false
  br i1 %or.cond.i.i6, label %67, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %64, align 8, !tbaa !45
  store ptr null, ptr %62, align 8, !tbaa !50
  store i32 0, ptr %71, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not.i.i.i7 = icmp ne ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %76 = load i8, ptr %75, align 8, !range !114
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %77, i1 false
  br i1 %or.cond.i.i8, label %78, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit9

78:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit9 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit9: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %75, align 8, !tbaa !45
  store ptr null, ptr %73, align 8, !tbaa !50
  store i32 0, ptr %82, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %83, align 8, !tbaa !52
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #22
  ret void

84:                                               ; preds = %22, %14, %5
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(508) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

._crit_edge:                                      ; preds = %23, %2
  ret void

7:                                                ; preds = %.lr.ph, %23
  %8 = phi i32 [ %4, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = and i32 %13, 2
  %.not.i = icmp eq i32 %14, 0
  %.not11 = icmp eq ptr %11, null
  %.not = or i1 %.not11, %.not.i
  br i1 %.not, label %23, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %17 = load i32, ptr %16, align 8, !tbaa !126
  %.not10 = icmp eq i32 %17, 2
  br i1 %.not10, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %21 = and i32 %20, 2
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744) %11, float noundef %1)
  %.pre = load i32, ptr %3, align 4, !tbaa !112
  br label %23

23:                                               ; preds = %18, %22, %15, %7
  %24 = phi i32 [ %8, %18 ], [ %.pre, %22 ], [ %8, %15 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %7, label %._crit_edge, !llvm.loop !128
}

declare void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str)
  invoke void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %3 unwind label %21

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %8 unwind label %23

8:                                                ; preds = %3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %14 unwind label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %25

19:                                               ; preds = %14
  %20 = and i32 %18, 6144
  %.not18.not = icmp eq i32 %20, 0
  br i1 %.not18.not, label %.critedge, label %27

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %112

23:                                               ; preds = %107, %102, %.loopexit, %56, %51, %.critedge, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %112

25:                                               ; preds = %14, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %112

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %.preheader28 unwind label %33

.preheader28:                                     ; preds = %27, %40
  %.012.in = phi i32 [ %.012, %40 ], [ %31, %27 ]
  %.012 = add nsw i32 %.012.in, -1
  %32 = icmp sgt i32 %.012.in, 0
  br i1 %32, label %35, label %.critedge

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %112

35:                                               ; preds = %.preheader28
  %36 = load ptr, ptr %0, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %.012)
          to label %40 unwind label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %39)
          to label %.preheader28 unwind label %44, !llvm.loop !130

44:                                               ; preds = %40, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %112

.critedge:                                        ; preds = %.preheader28, %8, %19
  %46 = load ptr, ptr %0, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %50 unwind label %23

50:                                               ; preds = %.critedge
  %.not19 = icmp eq ptr %49, null
  br i1 %.not19, label %.loopexit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %56 unwind label %23

56:                                               ; preds = %51
  %57 = load ptr, ptr %55, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %61 unwind label %23

61:                                               ; preds = %56
  %62 = and i32 %60, 16387
  %.not20 = icmp eq i32 %62, 0
  br i1 %.not20, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %63
  %.not21 = icmp eq ptr %67, null
  br i1 %.not21, label %.loopexit, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %0, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %74
  %.not22 = icmp eq i32 %78, 0
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %85

85:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %86 = load ptr, ptr %83, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !131
  %89 = load ptr, ptr %84, align 8, !tbaa !133
  %90 = load ptr, ptr %88, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %93 unwind label %.loopexit27

93:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %80, align 4, !tbaa !89
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %85, label %.loopexit, !llvm.loop !134

.loopexit27:                                      ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %63, %69, %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit:                                        ; preds = %93, %.preheader, %68, %79, %61, %50
  %97 = load ptr, ptr %0, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %101 unwind label %23

101:                                              ; preds = %.loopexit
  %.not23 = icmp eq ptr %100, null
  br i1 %.not23, label %111, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %107 unwind label %23

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 208
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %111 unwind label %23

111:                                              ; preds = %107, %101
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

112:                                              ; preds = %.loopexit27, %.loopexit.split-lp, %23, %25, %44, %33, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ], [ %34, %33 ], [ %24, %23 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit27 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

._crit_edge:                                      ; preds = %6, %1
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4, !tbaa !82
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %1
  ret void

6:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %7 = phi i32 [ %3, %.lr.ph ], [ %14, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load i32, ptr %11, align 8, !tbaa !126
  switch i32 %12, label %13 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

13:                                               ; preds = %6
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  %.pre = load i32, ptr %2, align 4, !tbaa !82
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %6, %6, %6, %13
  %14 = phi i32 [ %7, %6 ], [ %7, %6 ], [ %7, %6 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !138
}

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = and i32 %8, 3
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %37

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %15 = load i8, ptr %14, align 4, !tbaa !92, !range !114, !noundef !115
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %19 = load float, ptr %18, align 4, !tbaa !142
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load float, ptr %22, align 8, !tbaa !143
  %24 = fsub float %23, %19
  br label %31

25:                                               ; preds = %17, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load float, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %29 = load float, ptr %28, align 4, !tbaa !144
  %30 = fmul float %27, %29
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi float [ %24, %21 ], [ %30, %25 ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef %32, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %33 = load ptr, ptr %4, align 8, !tbaa !139
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %31, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 4, !tbaa !84
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !84
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !84
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 4, !tbaa !84
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !84
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !84
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %20, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %24, align 4
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.473.0..sroa_idx, align 4, !tbaa !145
  %25 = load float, ptr %2, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !84
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !84
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
  %49 = tail call noundef float @sinf(float noundef %48) #22, !tbaa !146
  %50 = fdiv float %49, %.1
  br label %51

51:                                               ; preds = %46, %38
  %.sink84 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink84
  %53 = fmul float %27, %.sink84
  %54 = fmul float %31, %.sink84
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #22, !tbaa !146
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
  store float %109, ptr %4, align 4, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %110, ptr %120, align 4, !tbaa !84
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %111, ptr %121, align 4, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %122, align 4, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %112, ptr %123, align 4, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %114, ptr %124, align 4, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %115, ptr %125, align 4, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %126, align 4, !tbaa !84
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %116, ptr %127, align 4, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %117, ptr %128, align 4, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %119, ptr %129, align 4, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %130, align 4, !tbaa !84
  br label %136

131:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !147
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !147
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !147
  br label %136

136:                                              ; preds = %131, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.btTransform, align 4
  %3 = alloca %class.btTransform, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %5 = load i8, ptr %4, align 2, !tbaa !85, !range !114, !noundef !115
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %62

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %21

21:                                               ; preds = %.lr.ph22, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit
  %22 = phi i32 [ %15, %.lr.ph22 ], [ %59, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit ]
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next26, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit ]
  %23 = load ptr, ptr %17, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv25
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = and i32 %27, 2
  %.not.i = icmp eq i32 %28, 0
  %.not17 = icmp eq ptr %25, null
  %.not = or i1 %.not17, %.not.i
  br i1 %.not, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %.not.i13 = icmp eq ptr %31, null
  br i1 %.not.i13, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %34 = load i32, ptr %33, align 8, !tbaa !127
  %35 = and i32 %34, 3
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %36, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %40 = load i8, ptr %18, align 4, !tbaa !92, !range !114, !noundef !115
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load float, ptr %19, align 4, !tbaa !142
  %44 = fcmp une float %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load float, ptr %20, align 8, !tbaa !143
  %47 = fsub float %46, %43
  br label %53

48:                                               ; preds = %42, %36
  %49 = load float, ptr %20, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 300
  %51 = load float, ptr %50, align 4, !tbaa !144
  %52 = fmul float %49, %51
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi float [ %47, %45 ], [ %52, %48 ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, float noundef %54, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %55 = load ptr, ptr %30, align 8, !tbaa !139
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre28 = load i32, ptr %14, align 4, !tbaa !112
  br label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit

_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit: ; preds = %53, %32, %29, %21
  %59 = phi i32 [ %.pre28, %53 ], [ %22, %32 ], [ %22, %29 ], [ %22, %21 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next26, %60
  br i1 %61, label %21, label %.loopexit, !llvm.loop !148

62:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %63 = phi i32 [ %8, %.lr.ph ], [ %99, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %64 = load ptr, ptr %10, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load i32, ptr %67, align 8, !tbaa !126
  switch i32 %68, label %69 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 592
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  %.not.i14 = icmp eq ptr %71, null
  br i1 %.not.i14, label %_ZNK17btCollisionObject8isActiveEv.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %74 = load i32, ptr %73, align 8, !tbaa !127
  %75 = and i32 %74, 3
  %.not8.i15 = icmp eq i32 %75, 0
  br i1 %.not8.i15, label %76, label %_ZNK17btCollisionObject8isActiveEv.exit

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %80 = load i8, ptr %11, align 4, !tbaa !92, !range !114, !noundef !115
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load float, ptr %12, align 4, !tbaa !142
  %84 = fcmp une float %83, 0.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load float, ptr %13, align 8, !tbaa !143
  %87 = fsub float %86, %83
  br label %93

88:                                               ; preds = %82, %76
  %89 = load float, ptr %13, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 300
  %91 = load float, ptr %90, align 4, !tbaa !144
  %92 = fmul float %89, %91
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi float [ %87, %85 ], [ %92, %88 ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, float noundef %94, ptr noundef nonnull align 4 dereferenceable(64) %2)
  %95 = load ptr, ptr %70, align 8, !tbaa !139
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %7, align 4, !tbaa !82
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %93, %72, %69, %62, %62, %62
  %99 = phi i32 [ %.pre, %93 ], [ %63, %72 ], [ %63, %69 ], [ %63, %62 ], [ %63, %62 ], [ %63, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %62, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit, %.preheader18, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) initializes((420, 424)) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float %3, ptr %6, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load float, ptr %7, align 8, !tbaa !143
  %9 = fadd float %1, %8
  store float %9, ptr %7, align 8, !tbaa !143
  %10 = fcmp ult float %9, %3
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = fdiv float %9, %3
  %13 = fptosi float %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %9)
  store float %16, ptr %7, align 8, !tbaa !143
  br label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %19 = load i8, ptr %18, align 4, !tbaa !92, !range !114, !noundef !115
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, float 0.000000e+00, float %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float %21, ptr %22, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float 0.000000e+00, ptr %23, align 4, !tbaa !142
  %24 = tail call noundef float @llvm.fabs.f32(float %1)
  %25 = fcmp uge float %24, 0x3E80000000000000
  %. = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %17, %5, %11
  %.026 = phi i32 [ %13, %11 ], [ 0, %5 ], [ %., %17 ]
  %.025 = phi float [ %3, %11 ], [ %3, %5 ], [ %1, %17 ]
  %.024 = phi i32 [ %2, %11 ], [ %2, %5 ], [ %., %17 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = trunc i32 %39 to i8
  %41 = lshr i8 %40, 4
  %42 = and i8 %41, 1
  store i8 %42, ptr @gDisableDeactivation, align 1, !tbaa !150
  br label %43

43:                                               ; preds = %31, %26
  %.not31 = icmp eq i32 %.026, 0
  br i1 %.not31, label %62, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @llvm.smin.i32(i32 %.026, i32 %.024)
  %46 = sitofp i32 %45 to float
  %47 = fmul float %.025, %46
  %48 = load ptr, ptr %0, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %47)
  %51 = load ptr, ptr %0, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %54 = icmp sgt i32 %45, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.032 = phi i32 [ %61, %.lr.ph ], [ 0, %44 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %.025)
  %58 = load ptr, ptr %0, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %61 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %61, %45
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

62:                                               ; preds = %43
  %63 = load ptr, ptr %0, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(508) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %44, %62
  %66 = load ptr, ptr %0, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(508) %0)
  ret i32 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(508) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  invoke void %6(ptr noundef nonnull %0, float noundef %1)
          to label %10 unwind label %8

8:                                                ; preds = %10, %7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %14 unwind label %8

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %15, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !154
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %21 unwind label %69

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8, !tbaa !155
  %23 = load ptr, ptr %0, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %26 unwind label %69

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %30 unwind label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %34 unwind label %69

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %1, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %0, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull align 4 dereferenceable(128) %35)
          to label %40 unwind label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %44 unwind label %69

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %51

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

51:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %58 unwind label %49

58:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr %45, align 4, !tbaa !89
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %51, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %58, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %0, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 312
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %65 unwind label %69

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %.not17 = icmp eq ptr %67, null
  br i1 %.not17, label %71, label %68

68:                                               ; preds = %65
  invoke void %67(ptr noundef nonnull %0, float noundef %1)
          to label %71 unwind label %69

69:                                               ; preds = %44, %68, %.loopexit, %40, %34, %30, %26, %21, %14
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68, %65
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %69, %49, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %70, %69 ], [ %50, %49 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %10

._crit_edge:                                      ; preds = %17, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, float noundef %1)
          to label %17 unwind label %8

17:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 4, !tbaa !89
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !156
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(508) initializes((400, 416)) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %8

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %9 = phi i32 [ %5, %.lr.ph ], [ %20, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !126
  switch i32 %14, label %15 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %_ZNK17btCollisionObject8isActiveEv.exit

19:                                               ; preds = %15
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %12, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.pre = load i32, ptr %4, align 4, !tbaa !82
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %8, %8, %8, %19, %15
  %20 = phi i32 [ %9, %8 ], [ %9, %8 ], [ %9, %8 ], [ %.pre, %19 ], [ %9, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %._crit_edge, !llvm.loop !159
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !145
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %5 = and i32 %4, 2
  %.not.i = icmp eq i32 %5, 0
  %.not5 = icmp eq ptr %1, null
  %.not = or i1 %.not5, %.not.i
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit, label %8, !llvm.loop !160

_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

15:                                               ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i
  %16 = add nsw i32 %4, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %18, align 8, !tbaa !135
  store ptr %19, ptr %21, align 8, !tbaa !135
  store i32 %16, ptr %3, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit: ; preds = %12, %2, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, %15
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !127
  %5 = and i32 %4, 3
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %62, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 8, !tbaa !127
  %17 = trunc i32 %16 to i1
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

24:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %20, 0
  %25 = shl nsw i32 %20, 1
  %26 = select i1 %.not.i.i, i32 1, i32 %25
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

28:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i, label %29

29:                                               ; preds = %28
  %30 = sext i32 %26 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %31, i32 noundef 16)
  %.pre.i = load i32, ptr %19, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i: ; preds = %29, %28
  %33 = phi i32 [ %.pre.i, %29 ], [ %20, %28 ]
  %.0.i.i.i = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  br i1 %34, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  store ptr %40, ptr %38, align 8, !tbaa !135
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i, label %37, !llvm.loop !162

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %36, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load i8, ptr %41, align 8, !range !114
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %37
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !80, !range !114, !noundef !115
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %44, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  %.pre2.pre.pre.i = load i32, ptr %19, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %33, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %44 ], [ %33, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %45, align 8, !tbaa !80
  store ptr %.0.i.i.i, ptr %35, align 8, !tbaa !81
  store i32 %26, ptr %21, align 8, !tbaa !83
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %18, %24, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %46 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %20, %24 ], [ %20, %18 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  store ptr %1, ptr %50, align 8, !tbaa !135
  %51 = add nsw i32 %46, 1
  store i32 %51, ptr %19, align 4, !tbaa !82
  br label %.thread15

52:                                               ; preds = %15
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %1, i32 noundef 2)
  br label %.thread15

.thread15:                                        ; preds = %52, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %53 = load i32, ptr %3, align 8, !tbaa !127
  %.fr20 = freeze i32 %53
  %54 = trunc i32 %.fr20 to i1
  %55 = and i32 %.fr20, 2
  %spec.select21 = xor i32 %55, -1
  %56 = and i32 %.fr20, 3
  %.not22 = icmp eq i32 %56, 0
  %57 = select i1 %.not22, i32 1, i32 2
  %58 = select i1 %54, i32 -3, i32 %spec.select21
  %59 = load ptr, ptr %0, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1, i32 noundef %57, i32 noundef %58)
  br label %62

62:                                               ; preds = %.thread15, %12
  ret void
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %7 = and i32 %6, 3
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %59, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 8, !tbaa !127
  %19 = trunc i32 %18 to i1
  br i1 %19, label %54, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

26:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %22, 0
  %27 = shl nsw i32 %22, 1
  %28 = select i1 %.not.i.i, i32 1, i32 %27
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre.i = load i32, ptr %21, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i: ; preds = %31, %30
  %35 = phi i32 [ %.pre.i, %31 ], [ %22, %30 ]
  %.0.i.i.i = phi ptr [ %34, %31 ], [ null, %30 ]
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  store ptr %42, ptr %40, align 8, !tbaa !135
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i, label %39, !llvm.loop !162

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %38, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load i8, ptr %43, align 8, !range !114
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %39
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !80, !range !114, !noundef !115
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %46, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

46:                                               ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  %.pre2.pre.pre.i = load i32, ptr %21, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %46, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %35, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %46 ], [ %35, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.thread.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %47, align 8, !tbaa !80
  store ptr %.0.i.i.i, ptr %37, align 8, !tbaa !81
  store i32 %28, ptr %23, align 8, !tbaa !83
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %20, %26, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %48 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %22, %26 ], [ %22, %20 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !135
  %53 = add nsw i32 %48, 1
  store i32 %53, ptr %21, align 4, !tbaa !82
  br label %55

54:                                               ; preds = %17
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %1, i32 noundef 2)
  br label %55

55:                                               ; preds = %54, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %59

59:                                               ; preds = %55, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %8

._crit_edge:                                      ; preds = %.thread32, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %.lr.ph, %.thread32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread32 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread32, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !126
  switch i32 %14, label %15 [
    i32 2, label %_ZN11btRigidBody18updateDeactivationEf.exit
    i32 4, label %_ZN11btRigidBody18updateDeactivationEf.exit
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %17 = load float, ptr %16, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %19 = load float, ptr %18, align 4, !tbaa !84
  %20 = fmul float %19, %19
  %21 = call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 428
  %23 = load float, ptr %22, align 4, !tbaa !84
  %24 = call noundef float @llvm.fmuladd.f32(float %23, float %23, float %21)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 580
  %26 = load float, ptr %25, align 4, !tbaa !163
  %27 = fmul float %26, %26
  %28 = fcmp olt float %24, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 436
  %31 = load float, ptr %30, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %33 = load float, ptr %32, align 4, !tbaa !84
  %34 = fmul float %33, %33
  %35 = call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 444
  %37 = load float, ptr %36, align 4, !tbaa !84
  %38 = call noundef float @llvm.fmuladd.f32(float %37, float %37, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %40 = load float, ptr %39, align 8, !tbaa !164
  %41 = fmul float %40, %40
  %42 = fcmp olt float %38, %41
  br i1 %42, label %_ZN11btRigidBody18updateDeactivationEf.exit.thread, label %46

_ZN11btRigidBody18updateDeactivationEf.exit.thread: ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %44 = load float, ptr %43, align 4, !tbaa !165
  %45 = fadd float %1, %44
  store float %45, ptr %43, align 4, !tbaa !165
  br label %50

46:                                               ; preds = %29, %15
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 244
  store float 0.000000e+00, ptr %47, align 4, !tbaa !165
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(744) %11, i32 noundef 0)
          to label %._ZN11btRigidBody18updateDeactivationEf.exitthread-pre-split_crit_edge unwind label %64

._ZN11btRigidBody18updateDeactivationEf.exitthread-pre-split_crit_edge: ; preds = %46
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !126
  br label %_ZN11btRigidBody18updateDeactivationEf.exit

_ZN11btRigidBody18updateDeactivationEf.exit:      ; preds = %._ZN11btRigidBody18updateDeactivationEf.exitthread-pre-split_crit_edge, %12, %12
  %48 = phi i32 [ %14, %12 ], [ %14, %12 ], [ %.pr.pre, %._ZN11btRigidBody18updateDeactivationEf.exitthread-pre-split_crit_edge ]
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %.thread32, label %50

50:                                               ; preds = %_ZN11btRigidBody18updateDeactivationEf.exit.thread, %_ZN11btRigidBody18updateDeactivationEf.exit
  %51 = phi i32 [ %14, %_ZN11btRigidBody18updateDeactivationEf.exit.thread ], [ %48, %_ZN11btRigidBody18updateDeactivationEf.exit ]
  %52 = load i8, ptr @gDisableDeactivation, align 1, !tbaa !150, !range !114, !noundef !115
  %53 = trunc nuw i8 %52 to i1
  %54 = load float, ptr @gDeactivationTime, align 4
  %55 = fcmp oeq float %54, 0.000000e+00
  %or.cond.i = select i1 %53, i1 true, i1 %55
  br i1 %or.cond.i, label %.thread.invoke, label %56

56:                                               ; preds = %50
  %57 = and i32 %51, -2
  %switch.i = icmp eq i32 %57, 2
  br i1 %switch.i, label %_ZN11btRigidBody13wantsSleepingEv.exit.thread30, label %_ZN11btRigidBody13wantsSleepingEv.exit

_ZN11btRigidBody13wantsSleepingEv.exit:           ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %59 = load float, ptr %58, align 4, !tbaa !165
  %60 = fcmp ogt float %59, %54
  br i1 %60, label %_ZN11btRigidBody13wantsSleepingEv.exit.thread30, label %.thread.invoke

_ZN11btRigidBody13wantsSleepingEv.exit.thread30:  ; preds = %56, %_ZN11btRigidBody13wantsSleepingEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %62 = load i32, ptr %61, align 8, !tbaa !127
  %63 = and i32 %62, 3
  %.not33 = icmp eq i32 %63, 0
  br i1 %.not33, label %66, label %.thread.invoke

64:                                               ; preds = %.thread.invoke, %46, %68
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

66:                                               ; preds = %_ZN11btRigidBody13wantsSleepingEv.exit.thread30
  %67 = icmp eq i32 %51, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %11, i32 noundef 3)
          to label %._crit_edge37 unwind label %64

._crit_edge37:                                    ; preds = %68
  %.pre = load i32, ptr %13, align 8, !tbaa !126
  br label %69

69:                                               ; preds = %._crit_edge37, %66
  %70 = phi i32 [ %.pre, %._crit_edge37 ], [ %51, %66 ]
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %.thread32

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %74 = load i32, ptr %73, align 8, !tbaa !166
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 436
  %76 = add nsw i32 %74, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i32 %76, ptr %73, align 8, !tbaa !166
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %.thread32

.thread.invoke:                                   ; preds = %_ZN11btRigidBody13wantsSleepingEv.exit.thread30, %50, %_ZN11btRigidBody13wantsSleepingEv.exit
  %78 = phi i32 [ 1, %50 ], [ 1, %_ZN11btRigidBody13wantsSleepingEv.exit ], [ 2, %_ZN11btRigidBody13wantsSleepingEv.exit.thread30 ]
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %11, i32 noundef %78)
          to label %.thread32 unwind label %64

.thread32:                                        ; preds = %.thread.invoke, %_ZN11btRigidBody18updateDeactivationEf.exit, %69, %72, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %4, align 4, !tbaa !82
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %8, label %._crit_edge, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

9:                                                ; preds = %3
  %.not.i.i = icmp eq i32 %5, 0
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %.not.i.i, i32 1, i32 %10
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %5, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  store ptr %25, ptr %23, align 8, !tbaa !168
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %22, !llvm.loop !170

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %21, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load i8, ptr %26, align 8, !range !114
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %22
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !45, !range !114, !noundef !115
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %29, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  %.pre2.pre.pre.i = load i32, ptr %4, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %18, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %29 ], [ %18, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %30, align 8, !tbaa !45
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !50
  store i32 %11, ptr %6, align 8, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %3, %9, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %5, %9 ], [ %5, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %1, ptr %35, align 8, !tbaa !168
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %4, align 4, !tbaa !51
  br i1 %2, label %37, label %42

37:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %39, ptr noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %41, ptr noundef %1)
  br label %42

42:                                               ; preds = %37, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  ret void
}

declare void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %8, !llvm.loop !176

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

15:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
  %16 = add nsw i32 %4, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  store ptr %22, ptr %18, align 8, !tbaa !168
  store ptr %19, ptr %21, align 8, !tbaa !168
  store i32 %16, ptr %3, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %12, %2, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %24, ptr noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %26, ptr noundef %1)
  ret void
}

declare void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

8:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !89
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %4, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  store ptr %24, ptr %22, align 8, !tbaa !131
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.thread.i.i, label %21, !llvm.loop !177

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = load i8, ptr %25, align 8, !range !114
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !87, !range !114, !noundef !115
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %28, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  %.pre2.pre.pre.i = load i32, ptr %3, align 4, !tbaa !89
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %17, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %28 ], [ %17, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %29, align 8, !tbaa !87
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !88
  store i32 %10, ptr %5, align 8, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit: ; preds = %2, %8, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !131
  %35 = add nsw i32 %30, 1
  store i32 %35, ptr %3, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit, label %8, !llvm.loop !178

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

15:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i
  %16 = add nsw i32 %4, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %22, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %21, align 8, !tbaa !131
  store i32 %16, ptr %3, align 4, !tbaa !89
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit: ; preds = %12, %2, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.btSortConstraintOnIslandPredicate, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %.lr.ph.i

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 3
  %19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %16
  %.pre.i = load i32, ptr %8, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %15
  %20 = phi i32 [ %.pre.i, %.noexc ], [ %9, %15 ]
  %.0.i.i.i = phi ptr [ %19, %.noexc ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  store ptr %27, ptr %25, align 8, !tbaa !168
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !170

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i8, ptr %28, align 8, !range !114
  %30 = trunc nuw i8 %29 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond29.i, label %31, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !45, !range !114, !noundef !115
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %31, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i unwind label %54

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %32, align 8, !tbaa !45
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !50
  store i32 %7, ptr %12, align 8, !tbaa !52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ]
  %34 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %7 to i64
  %35 = shl nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %37, i1 false), !tbaa !168
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %2
  store i32 %7, ptr %8, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %40

40:                                               ; preds = %48, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.loopexit ]
  %41 = load ptr, ptr %0, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %45 unwind label %56

45:                                               ; preds = %40
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %38, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = load ptr, ptr %39, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store ptr %51, ptr %53, align 8, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %40, !llvm.loop !179

54:                                               ; preds = %31, %16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %112

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %112

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load i32, ptr %8, align 4, !tbaa !51
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_.exit

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %62)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_.exit unwind label %108

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_.exit: ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %0, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %67 unwind label %110

67:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_.exit
  %68 = load ptr, ptr %39, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = load i32, ptr %8, align 4, !tbaa !51
  %72 = load ptr, ptr %0, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %76 unwind label %110

76:                                               ; preds = %67
  %.not = icmp eq i32 %66, 0
  %77 = select i1 %.not, ptr null, ptr %68
  invoke void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull %1, ptr noundef %77, i32 noundef %71, ptr noundef %75)
          to label %78 unwind label %110

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %110

89:                                               ; preds = %78
  %90 = load ptr, ptr %80, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %82, i32 noundef %88)
          to label %93 unwind label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = load ptr, ptr %83, align 8, !tbaa !180
  %97 = load ptr, ptr %69, align 8, !tbaa !53
  invoke void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %95, ptr noundef %96, ptr noundef nonnull %0, ptr noundef %97)
          to label %98 unwind label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %69, align 8, !tbaa !53
  invoke void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %99)
          to label %100 unwind label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %79, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !133
  %104 = load ptr, ptr %101, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %103)
          to label %107 unwind label %110

107:                                              ; preds = %100
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

108:                                              ; preds = %61
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

110:                                              ; preds = %100, %98, %93, %89, %78, %76, %67, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %56, %108, %110, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %111, %110 ], [ %109, %108 ], [ %57, %56 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #12 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  br i1 %16, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %13
  %.not.i5.i.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !range !114
  %21 = trunc nuw i8 %20 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %21, i1 false
  br i1 %or.cond29.i, label %22, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

22:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %19, align 8, !tbaa !110
  store ptr null, ptr %17, align 8, !tbaa !111
  store i32 0, ptr %14, align 8, !tbaa !113
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %23 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %18, %13 ]
  %24 = sext i32 %11 to i64
  %25 = shl nsw i64 %24, 3
  %scevgep = getelementptr i8, ptr %23, i64 %25
  %26 = mul nsw i64 %24, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %26, i1 false), !tbaa !116
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %5
  store i32 0, ptr %10, align 4, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

30:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  br i1 %33, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i4

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %30
  %.not.i5.i.i9 = icmp ne ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i8, ptr %36, align 8, !range !114
  %38 = trunc nuw i8 %37 to i1
  %or.cond29.i10 = select i1 %.not.i5.i.i9, i1 %38, i1 false
  br i1 %or.cond29.i10, label %39, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

39:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %39, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %36, align 8, !tbaa !93
  store ptr null, ptr %34, align 8, !tbaa !94
  store i32 0, ptr %31, align 8, !tbaa !96
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %30, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %40 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %35, %30 ]
  %41 = sext i32 %28 to i64
  %42 = shl nsw i64 %41, 3
  %scevgep34 = getelementptr i8, ptr %40, i64 %42
  %43 = mul nsw i64 %41, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep34, i8 0, i64 %43, i1 false), !tbaa !181
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i4, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %27, align 4, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

47:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  br i1 %50, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i19

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %47
  %.not.i5.i.i24 = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i8, ptr %53, align 8, !range !114
  %55 = trunc nuw i8 %54 to i1
  %or.cond29.i25 = select i1 %.not.i5.i.i24, i1 %55, i1 false
  br i1 %or.cond29.i25, label %56, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

56:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %56, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %53, align 8, !tbaa !45
  store ptr null, ptr %51, align 8, !tbaa !50
  store i32 0, ptr %48, align 8, !tbaa !52
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %47, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %57 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %52, %47 ]
  %58 = sext i32 %45 to i64
  %59 = shl nsw i64 %58, 3
  %scevgep35 = getelementptr i8, ptr %57, i64 %59
  %60 = mul nsw i64 %58, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep35, i8 0, i64 %60, i1 false), !tbaa !168
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i19, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %44, align 4, !tbaa !51
  ret void
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !112
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %.not4 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not4, ptr null, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %.not5 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not5, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %6, i32 noundef %3, ptr noundef %11, i32 noundef %8, ptr noundef %16, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(128) %20, ptr noundef %22, ptr noundef %24)
  %29 = load i32, ptr %2, align 4, !tbaa !112
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = icmp slt i32 %33, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !111
  br i1 %34, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %31
  %.not.i5.i.i = icmp ne ptr %.pre, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i8, ptr %35, align 8, !range !114
  %37 = trunc nuw i8 %36 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %37, i1 false
  br i1 %or.cond29.i, label %38, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

38:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %38, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %35, align 8, !tbaa !110
  store ptr null, ptr %4, align 8, !tbaa !111
  store i32 0, ptr %32, align 8, !tbaa !113
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %31
  %39 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %.pre, %31 ]
  %40 = sext i32 %29 to i64
  %41 = shl nsw i64 %40, 3
  %scevgep = getelementptr i8, ptr %39, i64 %41
  %42 = mul nsw i64 %40, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %42, i1 false), !tbaa !116
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %1
  store i32 0, ptr %2, align 4, !tbaa !112
  %43 = load i32, ptr %7, align 4, !tbaa !95
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

45:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = icmp slt i32 %47, 0
  %.pre38 = load ptr, ptr %9, align 8, !tbaa !94
  br i1 %48, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i6

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %45
  %.not.i5.i.i11 = icmp ne ptr %.pre38, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i8, ptr %49, align 8, !range !114
  %51 = trunc nuw i8 %50 to i1
  %or.cond29.i12 = select i1 %.not.i5.i.i11, i1 %51, i1 false
  br i1 %or.cond29.i12, label %52, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

52:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre38)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %52, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %49, align 8, !tbaa !93
  store ptr null, ptr %9, align 8, !tbaa !94
  store i32 0, ptr %46, align 8, !tbaa !96
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %45
  %53 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre38, %45 ]
  %54 = sext i32 %43 to i64
  %55 = shl nsw i64 %54, 3
  %scevgep36 = getelementptr i8, ptr %53, i64 %55
  %56 = mul nsw i64 %54, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep36, i8 0, i64 %56, i1 false), !tbaa !181
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i6, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %7, align 4, !tbaa !95
  %57 = load i32, ptr %12, align 4, !tbaa !51
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

59:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = icmp slt i32 %61, 0
  %.pre39 = load ptr, ptr %14, align 8, !tbaa !50
  br i1 %62, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i21

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %59
  %.not.i5.i.i26 = icmp ne ptr %.pre39, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i8, ptr %63, align 8, !range !114
  %65 = trunc nuw i8 %64 to i1
  %or.cond29.i27 = select i1 %.not.i5.i.i26, i1 %65, i1 false
  br i1 %or.cond29.i27, label %66, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre39)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %66, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %63, align 8, !tbaa !45
  store ptr null, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %60, align 8, !tbaa !52
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, %59
  %67 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %.pre39, %59 ]
  %68 = sext i32 %57 to i64
  %69 = shl nsw i64 %68, 3
  %scevgep37 = getelementptr i8, ptr %67, i64 %69
  %70 = mul nsw i64 %68, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep37, i8 0, i64 %70, i1 false), !tbaa !168
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i21, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %12, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.5)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef nonnull %0, ptr noundef %6)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp sgt i32 %11, 0
  %.pre68.pre69 = load ptr, ptr %3, align 8, !tbaa !99
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.pre68.pre69, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %24

._crit_edge:                                      ; preds = %_ZN11btUnionFind5uniteEii.exit, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %.pre68.pre69, i64 24
  %wide.trip.count66 = zext nneg i32 %17 to i64
  br label %80

22:                                               ; preds = %._crit_edge58, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23

24:                                               ; preds = %.lr.ph, %_ZN11btUnionFind5uniteEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11btUnionFind5uniteEii.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 840
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 848
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %_ZN11btUnionFind5uniteEii.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %33 = load i32, ptr %32, align 8, !tbaa !127
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq ptr %30, null
  %or.cond.not = or i1 %36, %35
  br i1 %or.cond.not, label %_ZN11btUnionFind5uniteEii.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !127
  %40 = and i32 %39, 3
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %41, label %_ZN11btUnionFind5uniteEii.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 228
  %43 = load i32, ptr %42, align 4, !tbaa !186
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = load ptr, ptr %15, align 8, !tbaa !187
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !191
  %.not7.i.i = icmp eq i32 %43, %49
  br i1 %.not7.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %50 = phi i32 [ %57, %.lr.ph.i.i ], [ %49, %41 ]
  %51 = phi ptr [ %56, %.lr.ph.i.i ], [ %48, %41 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !191
  store i32 %54, ptr %51, align 4, !tbaa !191
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %46, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %.not.i.i = icmp eq i32 %54, %57
  br i1 %.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i, !llvm.loop !193

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %.lr.ph.i.i, %41
  %.0.lcssa.i.i = phi i32 [ %43, %41 ], [ %54, %.lr.ph.i.i ]
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %46, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !191
  %.not7.i9.i = icmp eq i32 %45, %60
  br i1 %.not7.i9.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZN11btUnionFind4findEi.exit.i, %.lr.ph.i10.i
  %61 = phi i32 [ %68, %.lr.ph.i10.i ], [ %60, %_ZN11btUnionFind4findEi.exit.i ]
  %62 = phi ptr [ %67, %.lr.ph.i10.i ], [ %59, %_ZN11btUnionFind4findEi.exit.i ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %46, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !191
  store i32 %65, ptr %62, align 4, !tbaa !191
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %46, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !191
  %.not.i11.i = icmp eq i32 %65, %68
  br i1 %.not.i11.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i, !llvm.loop !193

_ZN11btUnionFind4findEi.exit13.i:                 ; preds = %.lr.ph.i10.i, %_ZN11btUnionFind4findEi.exit.i
  %.0.lcssa.i12.i = phi i32 [ %45, %_ZN11btUnionFind4findEi.exit.i ], [ %65, %.lr.ph.i10.i ]
  %69 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i12.i
  br i1 %69, label %_ZN11btUnionFind5uniteEii.exit, label %70

70:                                               ; preds = %_ZN11btUnionFind4findEi.exit13.i
  %71 = sext i32 %.0.lcssa.i.i to i64
  %72 = getelementptr inbounds [8 x i8], ptr %46, i64 %71
  store i32 %.0.lcssa.i12.i, ptr %72, align 4, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !194
  %75 = sext i32 %.0.lcssa.i12.i to i64
  %76 = getelementptr inbounds [8 x i8], ptr %46, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !194
  %79 = add nsw i32 %78, %74
  store i32 %79, ptr %77, align 4, !tbaa !194
  br label %_ZN11btUnionFind5uniteEii.exit

_ZN11btUnionFind5uniteEii.exit:                   ; preds = %70, %_ZN11btUnionFind4findEi.exit13.i, %37, %31, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !195

80:                                               ; preds = %.lr.ph57, %_ZN11btUnionFind5uniteEii.exit48
  %indvars.iv63 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next64, %_ZN11btUnionFind5uniteEii.exit48 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv63
  %82 = load ptr, ptr %81, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i8, ptr %83, align 4, !tbaa !196, !range !114, !noundef !115
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN11btUnionFind5uniteEii.exit48

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !127
  %93 = and i32 %92, 3
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %_ZN11btUnionFind5uniteEii.exit48

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 224
  %96 = load i32, ptr %95, align 8, !tbaa !127
  %97 = and i32 %96, 3
  %.not49 = icmp eq i32 %97, 0
  br i1 %.not49, label %98, label %_ZN11btUnionFind5uniteEii.exit48

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 228
  %100 = load i32, ptr %99, align 4, !tbaa !186
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 228
  %102 = load i32, ptr %101, align 4, !tbaa !186
  %103 = load ptr, ptr %21, align 8, !tbaa !187
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !191
  %.not7.i.i38 = icmp eq i32 %100, %106
  br i1 %.not7.i.i38, label %_ZN11btUnionFind4findEi.exit.i41, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %98, %.lr.ph.i.i39
  %107 = phi i32 [ %114, %.lr.ph.i.i39 ], [ %106, %98 ]
  %108 = phi ptr [ %113, %.lr.ph.i.i39 ], [ %105, %98 ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !191
  store i32 %111, ptr %108, align 4, !tbaa !191
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %103, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !191
  %.not.i.i40 = icmp eq i32 %111, %114
  br i1 %.not.i.i40, label %_ZN11btUnionFind4findEi.exit.i41, label %.lr.ph.i.i39, !llvm.loop !193

_ZN11btUnionFind4findEi.exit.i41:                 ; preds = %.lr.ph.i.i39, %98
  %.0.lcssa.i.i42 = phi i32 [ %100, %98 ], [ %111, %.lr.ph.i.i39 ]
  %115 = sext i32 %102 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %103, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !191
  %.not7.i9.i43 = icmp eq i32 %102, %117
  br i1 %.not7.i9.i43, label %_ZN11btUnionFind4findEi.exit13.i46, label %.lr.ph.i10.i44

.lr.ph.i10.i44:                                   ; preds = %_ZN11btUnionFind4findEi.exit.i41, %.lr.ph.i10.i44
  %118 = phi i32 [ %125, %.lr.ph.i10.i44 ], [ %117, %_ZN11btUnionFind4findEi.exit.i41 ]
  %119 = phi ptr [ %124, %.lr.ph.i10.i44 ], [ %116, %_ZN11btUnionFind4findEi.exit.i41 ]
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %103, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !191
  store i32 %122, ptr %119, align 4, !tbaa !191
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %103, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !191
  %.not.i11.i45 = icmp eq i32 %122, %125
  br i1 %.not.i11.i45, label %_ZN11btUnionFind4findEi.exit13.i46, label %.lr.ph.i10.i44, !llvm.loop !193

_ZN11btUnionFind4findEi.exit13.i46:               ; preds = %.lr.ph.i10.i44, %_ZN11btUnionFind4findEi.exit.i41
  %.0.lcssa.i12.i47 = phi i32 [ %102, %_ZN11btUnionFind4findEi.exit.i41 ], [ %122, %.lr.ph.i10.i44 ]
  %126 = icmp eq i32 %.0.lcssa.i.i42, %.0.lcssa.i12.i47
  br i1 %126, label %_ZN11btUnionFind5uniteEii.exit48, label %127

127:                                              ; preds = %_ZN11btUnionFind4findEi.exit13.i46
  %128 = sext i32 %.0.lcssa.i.i42 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %103, i64 %128
  store i32 %.0.lcssa.i12.i47, ptr %129, align 4, !tbaa !191
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !194
  %132 = sext i32 %.0.lcssa.i12.i47 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %103, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !194
  %136 = add nsw i32 %135, %131
  store i32 %136, ptr %134, align 4, !tbaa !194
  br label %_ZN11btUnionFind5uniteEii.exit48

_ZN11btUnionFind5uniteEii.exit48:                 ; preds = %127, %_ZN11btUnionFind4findEi.exit13.i46, %86, %94, %80
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge58, label %80, !llvm.loop !197

._crit_edge58:                                    ; preds = %_ZN11btUnionFind5uniteEii.exit48, %._crit_edge
  %137 = load ptr, ptr %.pre68.pre69, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(105) %.pre68.pre69, ptr noundef nonnull %0)
          to label %140 unwind label %22

140:                                              ; preds = %._crit_edge58
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %8 = alloca %class.btSphereShape, align 8
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %class.btManifoldPoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %56

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

56:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 300
  store float 1.000000e+00, ptr %59, align 4, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !126
  switch i32 %61, label %62 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %64 = load i32, ptr %63, align 8, !tbaa !127
  %65 = and i32 %64, 3
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %_ZNK17btCollisionObject8isActiveEv.exit

66:                                               ; preds = %62
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %58, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %71 = load i8, ptr %15, align 8, !tbaa !198, !range !114, !noundef !115
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK17btCollisionObject8isActiveEv.exit

73:                                               ; preds = %66
  %74 = load float, ptr %14, align 4, !tbaa !84
  %75 = load float, ptr %70, align 4, !tbaa !84
  %76 = fsub float %74, %75
  %77 = load float, ptr %12, align 4, !tbaa !84
  %78 = load float, ptr %68, align 4, !tbaa !84
  %79 = fsub float %77, %78
  %80 = load float, ptr %13, align 4, !tbaa !84
  %81 = load float, ptr %69, align 4, !tbaa !84
  %82 = fsub float %80, %81
  %83 = fmul float %82, %82
  %84 = call float @llvm.fmuladd.f32(float %79, float %79, float %83)
  %85 = call noundef float @llvm.fmuladd.f32(float %76, float %76, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 308
  %87 = load float, ptr %86, align 4, !tbaa !199
  %88 = fmul float %87, %87
  %89 = fcmp une float %88, 0.000000e+00
  %90 = fcmp olt float %88, %85
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %_ZNK17btCollisionObject8isActiveEv.exit

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.6)
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !161
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !200
  %96 = icmp slt i32 %95, 20
  br i1 %96, label %97, label %264

97:                                               ; preds = %91
  %98 = load i32, ptr @gNumClampedCcdMotions, align 4, !tbaa !146
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @gNumClampedCcdMotions, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load ptr, ptr %16, align 8, !tbaa !202
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %105 unwind label %247

105:                                              ; preds = %97
  %106 = load ptr, ptr %17, align 8, !tbaa !180
  store float 1.000000e+00, ptr %18, align 8, !tbaa !203
  store i32 1, ptr %19, align 4, !tbaa !205
  store i32 -1, ptr %20, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !147
  store ptr null, ptr %23, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 16), ptr %7, align 8, !tbaa !43
  store ptr %58, ptr %24, align 8, !tbaa !209
  store float 0.000000e+00, ptr %25, align 8, !tbaa !212
  store ptr %104, ptr %26, align 8, !tbaa !213
  store ptr %106, ptr %27, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 304
  %108 = load float, ptr %107, align 8, !tbaa !215
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %109 unwind label %249

109:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %8, align 8, !tbaa !43
  store i32 8, ptr %28, align 8, !tbaa !200
  store float 1.000000e+00, ptr %29, align 8, !tbaa !84
  store float 1.000000e+00, ptr %30, align 4, !tbaa !84
  store float 1.000000e+00, ptr %31, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  store float %108, ptr %33, align 8, !tbaa !84
  store float %108, ptr %34, align 8, !tbaa !216
  store float 0.000000e+00, ptr %35, align 4, !tbaa !219
  %110 = load float, ptr %36, align 4, !tbaa !220
  store float %110, ptr %25, align 8, !tbaa !212
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %112 = load ptr, ptr %111, align 8, !tbaa !221
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !222
  store i32 %114, ptr %19, align 4, !tbaa !205
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !224
  store i32 %116, ptr %20, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(48) %67, i64 16, i1 false), !tbaa.struct !147
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !147
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !147
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(20) %7, float noundef 0.000000e+00)
          to label %119 unwind label %251

119:                                              ; preds = %109
  %120 = load float, ptr %18, align 8, !tbaa !203
  %121 = fcmp olt float %120, 1.000000e+00
  br i1 %121, label %122, label %260

122:                                              ; preds = %119
  %123 = load float, ptr %12, align 4, !tbaa !84
  %124 = load float, ptr %68, align 4, !tbaa !84
  %125 = fsub float %123, %124
  %126 = load float, ptr %13, align 4, !tbaa !84
  %127 = load float, ptr %69, align 4, !tbaa !84
  %128 = fsub float %126, %127
  %129 = load float, ptr %14, align 4, !tbaa !84
  %130 = load float, ptr %70, align 4, !tbaa !84
  %131 = fsub float %129, %130
  %132 = fmul float %120, %125
  %133 = fmul float %120, %128
  %134 = fmul float %120, %131
  %135 = load float, ptr %42, align 4, !tbaa !84
  %136 = fneg float %135
  %137 = load float, ptr %43, align 8, !tbaa !84
  %138 = fneg float %137
  %139 = load float, ptr %44, align 4, !tbaa !84
  %140 = fneg float %139
  %141 = fmul float %133, %138
  %142 = call float @llvm.fmuladd.f32(float %132, float %136, float %141)
  %143 = call noundef float @llvm.fmuladd.f32(float %134, float %140, float %142)
  %144 = load ptr, ptr %17, align 8, !tbaa !180
  %145 = load ptr, ptr %23, align 8, !tbaa !207
  %146 = load ptr, ptr %144, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %58, ptr noundef %145)
          to label %150 unwind label %253

150:                                              ; preds = %122
  %151 = load i32, ptr %45, align 4, !tbaa !95
  %152 = load i32, ptr %46, align 8, !tbaa !96
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %.not.i.i = icmp eq i32 %151, 0
  %155 = shl nsw i32 %151, 1
  %156 = select i1 %.not.i.i, i32 1, i32 %155
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %.not.i.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %159

159:                                              ; preds = %158
  %160 = sext i32 %156 to i64
  %161 = shl nsw i64 %160, 3
  %162 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %161, i32 noundef 16)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %159
  %.pre.i = load i32, ptr %45, align 4, !tbaa !95
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %.noexc, %158
  %163 = phi i32 [ %.pre.i, %.noexc ], [ %151, %158 ]
  %.0.i.i.i = phi ptr [ %162, %.noexc ], [ null, %158 ]
  %164 = icmp sgt i32 %163, 0
  %165 = load ptr, ptr %47, align 8, !tbaa !94
  br i1 %164, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %163 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %166 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i.i.i
  %169 = load ptr, ptr %168, align 8, !tbaa !181
  store ptr %169, ptr %167, align 8, !tbaa !181
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %166, !llvm.loop !225

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %165, null
  %170 = load i8, ptr %48, align 8, !range !114
  %171 = trunc nuw i8 %170 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %171, i1 false
  br i1 %or.cond.i, label %172, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %166
  %.old8.i = load i8, ptr %48, align 8, !tbaa !93, !range !114, !noundef !115
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %172, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

172:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %.noexc76 unwind label %253

.noexc76:                                         ; preds = %172
  %.pre2.pre.pre.i = load i32, ptr %45, align 4, !tbaa !95
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %.noexc76, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %163, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %.noexc76 ], [ %163, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %48, align 8, !tbaa !93
  store ptr %.0.i.i.i, ptr %47, align 8, !tbaa !94
  store i32 %156, ptr %46, align 8, !tbaa !96
  br label %173

173:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %154, %150
  %174 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %151, %154 ], [ %151, %150 ]
  %175 = load ptr, ptr %47, align 8, !tbaa !94
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %175, i64 %176
  store ptr %149, ptr %177, align 8, !tbaa !181
  %178 = add nsw i32 %174, 1
  store i32 %178, ptr %45, align 4, !tbaa !95
  %179 = load float, ptr %68, align 4, !tbaa !84
  %180 = fadd float %132, %179
  %181 = load float, ptr %69, align 4, !tbaa !84
  %182 = fadd float %133, %181
  %183 = load float, ptr %70, align 4, !tbaa !84
  %184 = fadd float %134, %183
  %.sroa.0.0.vec.insert.i77 = insertelement <2 x float> poison, float %180, i64 0
  %.sroa.0.4.vec.insert.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i77, float %182, i64 1
  %.sroa.3.12.vec.insert.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %185 = load ptr, ptr %23, align 8, !tbaa !207
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %195 = load float, ptr %186, align 4, !tbaa !84, !noalias !226
  %196 = load float, ptr %187, align 4, !tbaa !84, !noalias !226
  %197 = load float, ptr %188, align 4, !tbaa !84, !noalias !226
  %198 = load float, ptr %189, align 4, !tbaa !84, !noalias !226
  %199 = load float, ptr %190, align 4, !tbaa !84, !noalias !226
  %200 = load float, ptr %191, align 4, !tbaa !84, !noalias !226
  %201 = load float, ptr %192, align 4, !tbaa !84, !noalias !226
  %202 = load float, ptr %193, align 4, !tbaa !84, !noalias !226
  %203 = load float, ptr %194, align 4, !tbaa !84, !noalias !226
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %205 = load float, ptr %204, align 4, !tbaa !84, !noalias !231
  %206 = fneg float %205
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 60
  %208 = load float, ptr %207, align 4, !tbaa !84, !noalias !231
  %209 = fneg float %208
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %211 = load float, ptr %210, align 4, !tbaa !84, !noalias !231
  %212 = fneg float %211
  %213 = fmul float %196, %209
  %214 = call float @llvm.fmuladd.f32(float %195, float %206, float %213)
  %215 = call noundef float @llvm.fmuladd.f32(float %197, float %212, float %214)
  %216 = fmul float %199, %209
  %217 = call float @llvm.fmuladd.f32(float %198, float %206, float %216)
  %218 = call noundef float @llvm.fmuladd.f32(float %200, float %212, float %217)
  %219 = fmul float %202, %209
  %220 = call float @llvm.fmuladd.f32(float %201, float %206, float %219)
  %221 = call noundef float @llvm.fmuladd.f32(float %203, float %212, float %220)
  %222 = fmul float %182, %196
  %223 = call float @llvm.fmuladd.f32(float %180, float %195, float %222)
  %224 = call noundef float @llvm.fmuladd.f32(float %184, float %197, float %223)
  %225 = fmul float %182, %199
  %226 = call float @llvm.fmuladd.f32(float %180, float %198, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %184, float %200, float %226)
  %228 = fmul float %182, %202
  %229 = call float @llvm.fmuladd.f32(float %180, float %201, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %184, float %203, float %229)
  %231 = fadd float %224, %215
  %232 = fadd float %227, %218
  %233 = fadd float %230, %221
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %232, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %233, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %49, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !147
  store float %143, ptr %52, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %55, i8 0, i64 84, i1 false)
  %234 = invoke noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %149, ptr noundef nonnull align 8 dereferenceable(204) %10, i1 noundef zeroext true)
          to label %235 unwind label %255

235:                                              ; preds = %173
  %236 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds [208 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  store float 0.000000e+00, ptr %239, align 8, !tbaa !234
  %240 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8, !tbaa !235
  %241 = load ptr, ptr %23, align 8, !tbaa !207
  %242 = invoke noundef float %240(ptr noundef nonnull %58, ptr noundef %241)
          to label %243 unwind label %257

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 84
  store float %242, ptr %244, align 4, !tbaa !236
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !147
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i78, ptr %246, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i79, ptr %.sroa.790.0..sroa_idx, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

247:                                              ; preds = %97
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %263

249:                                              ; preds = %105
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %262

251:                                              ; preds = %109
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %261

253:                                              ; preds = %172, %159, %122
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %261

255:                                              ; preds = %173
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %235
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257
  %.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %261

260:                                              ; preds = %243, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %264

261:                                              ; preds = %259, %253, %251
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %.pn.pn, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %262

262:                                              ; preds = %261, %249
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %261 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

263:                                              ; preds = %262, %247
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %262 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

264:                                              ; preds = %260, %91
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %56, %56, %56, %66, %73, %264, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !237
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) local_unnamed_addr #1

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.7)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

._crit_edge:                                      ; preds = %22, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i8, ptr %10, align 8, !range !114
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %28

13:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %28 unwind label %30

14:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = load ptr, ptr %7, align 8, !tbaa !180
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %17)
          to label %22 unwind label %26

22:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 4, !tbaa !95
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !238

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

28:                                               ; preds = %._crit_edge, %13
  store i8 1, ptr %10, align 8, !tbaa !93
  store ptr null, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %3, align 4, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %29, align 8, !tbaa !96
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %31, %30 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.8)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  invoke void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %10, i32 noundef %6, float noundef %1)
          to label %13 unwind label %11

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %8, %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %8 = alloca %class.btSphereShape, align 8
  %9 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 300
  store float 1.000000e+00, ptr %44, align 4, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %46 = load i32, ptr %45, align 8, !tbaa !126
  switch i32 %46, label %47 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = and i32 %49, 3
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %_ZNK17btCollisionObject8isActiveEv.exit

51:                                               ; preds = %47
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %43, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %54 = load i8, ptr %12, align 8, !tbaa !198, !range !114, !noundef !115
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = load float, ptr %13, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %59 = load float, ptr %58, align 4, !tbaa !84
  %60 = fsub float %57, %59
  %61 = load float, ptr %11, align 4, !tbaa !84
  %62 = load float, ptr %53, align 4, !tbaa !84
  %63 = fsub float %61, %62
  %64 = load float, ptr %14, align 4, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %66 = load float, ptr %65, align 4, !tbaa !84
  %67 = fsub float %64, %66
  %68 = fmul float %67, %67
  %69 = call float @llvm.fmuladd.f32(float %63, float %63, float %68)
  %70 = call noundef float @llvm.fmuladd.f32(float %60, float %60, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 308
  %72 = load float, ptr %71, align 4, !tbaa !199
  %73 = fmul float %72, %72
  %74 = fcmp une float %73, 0.000000e+00
  %75 = fcmp olt float %73, %70
  %or.cond = and i1 %74, %75
  br i1 %or.cond, label %76, label %.critedge

76:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.9)
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !200
  %81 = icmp slt i32 %80, 20
  br i1 %81, label %82, label %.thread50

82:                                               ; preds = %76
  %83 = load i32, ptr @gNumClampedCcdMotions, align 4, !tbaa !146
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @gNumClampedCcdMotions, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = load ptr, ptr %15, align 8, !tbaa !202
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %90 unwind label %110

90:                                               ; preds = %82
  %91 = load ptr, ptr %16, align 8, !tbaa !180
  store float 1.000000e+00, ptr %17, align 8, !tbaa !203
  store i32 1, ptr %18, align 4, !tbaa !205
  store i32 -1, ptr %19, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !147
  store ptr null, ptr %22, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 16), ptr %7, align 8, !tbaa !43
  store ptr %43, ptr %23, align 8, !tbaa !209
  store float 0.000000e+00, ptr %24, align 8, !tbaa !212
  store ptr %89, ptr %25, align 8, !tbaa !213
  store ptr %91, ptr %26, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %93 = load float, ptr %92, align 8, !tbaa !215
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %94 unwind label %112

94:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %8, align 8, !tbaa !43
  store i32 8, ptr %27, align 8, !tbaa !200
  store float 1.000000e+00, ptr %28, align 8, !tbaa !84
  store float 1.000000e+00, ptr %29, align 4, !tbaa !84
  store float 1.000000e+00, ptr %30, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store float %93, ptr %32, align 8, !tbaa !84
  store float %93, ptr %33, align 8, !tbaa !216
  store float 0.000000e+00, ptr %34, align 4, !tbaa !219
  %95 = load float, ptr %35, align 4, !tbaa !220
  store float %95, ptr %24, align 8, !tbaa !212
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !221
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !222
  store i32 %99, ptr %18, align 4, !tbaa !205
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !224
  store i32 %101, ptr %19, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(48) %52, i64 16, i1 false), !tbaa.struct !147
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !147
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !147
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(20) %7, float noundef 0.000000e+00)
          to label %104 unwind label %114

104:                                              ; preds = %94
  %105 = load float, ptr %17, align 8, !tbaa !203
  %106 = fcmp olt float %105, 1.000000e+00
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  store float %105, ptr %44, align 4, !tbaa !144
  %108 = fmul float %3, %105
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %43, float noundef %108, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %109 unwind label %114

109:                                              ; preds = %107
  store float 0.000000e+00, ptr %44, align 4, !tbaa !144
  invoke void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %119 unwind label %114

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %118

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %117

114:                                              ; preds = %109, %107, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %117

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread50

117:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %117, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.thread50:                                        ; preds = %116, %76
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

119:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17btCollisionObject8isActiveEv.exit

.critedge:                                        ; preds = %.thread50, %56, %51
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull align 4 dereferenceable(64) %5)
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %119, %41, %41, %41, %47, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !239
}

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.10)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  invoke void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %10, i32 noundef %6, float noundef %1)
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %271

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 427
  %15 = load i8, ptr %14, align 1, !tbaa !86, !range !114, !noundef !115
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %270

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.11)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %24

._crit_edge103:                                   ; preds = %._crit_edge, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %269

24:                                               ; preds = %.lr.ph102, %._crit_edge
  %25 = phi i32 [ %19, %.lr.ph102 ], [ %93, %._crit_edge ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next106, %._crit_edge ]
  %26 = load ptr, ptr %21, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv105
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 840
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = and i32 %32, 2
  %.not.i = icmp eq i32 %33, 0
  %..i = select i1 %.not.i, ptr null, ptr %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 848
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = and i32 %37, 2
  %.not.i46 = icmp eq i32 %38, 0
  %..i47 = select i1 %.not.i46, ptr null, ptr %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 856
  %40 = load i32, ptr %39, align 8, !tbaa !240
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 452
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 460
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %53 = getelementptr inbounds nuw i8, ptr %..i, i64 420
  %54 = getelementptr inbounds nuw i8, ptr %..i, i64 424
  %55 = getelementptr inbounds nuw i8, ptr %..i, i64 428
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 672
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 372
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 380
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 388
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 396
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 404
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 412
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 676
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 680
  %68 = getelementptr inbounds nuw i8, ptr %..i, i64 436
  %69 = getelementptr inbounds nuw i8, ptr %..i, i64 440
  %70 = getelementptr inbounds nuw i8, ptr %..i, i64 444
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 452
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 456
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 460
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %75 = getelementptr inbounds nuw i8, ptr %..i47, i64 420
  %76 = getelementptr inbounds nuw i8, ptr %..i47, i64 424
  %77 = getelementptr inbounds nuw i8, ptr %..i47, i64 428
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 372
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 388
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 396
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 412
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 676
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %90 = getelementptr inbounds nuw i8, ptr %..i47, i64 436
  %91 = getelementptr inbounds nuw i8, ptr %..i47, i64 440
  %92 = getelementptr inbounds nuw i8, ptr %..i47, i64 444
  br label %96

._crit_edge.loopexit:                             ; preds = %_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73
  %.pre = load i32, ptr %18, align 4, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %24 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next106, %94
  br i1 %95, label %24, label %._crit_edge103, !llvm.loop !241

96:                                               ; preds = %.lr.ph, %_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73 ]
  %97 = getelementptr inbounds nuw [208 x i8], ptr %42, i64 %indvars.iv
  %98 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8, !tbaa !235
  %99 = invoke noundef float %98(ptr noundef %..i, ptr noundef %..i47)
          to label %100 unwind label %203

100:                                              ; preds = %96
  %101 = fcmp ogt float %99, 0.000000e+00
  br i1 %101, label %102, label %_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 132
  %104 = load float, ptr %103, align 4, !tbaa !242
  %105 = fcmp une float %104, 0.000000e+00
  br i1 %105, label %106, label %_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %108 = load float, ptr %107, align 4, !tbaa !84
  %109 = fneg float %108
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %111 = load float, ptr %110, align 4, !tbaa !84
  %112 = fneg float %111
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %114 = load float, ptr %113, align 4, !tbaa !84
  %115 = fneg float %114
  %116 = fmul float %104, %109
  %117 = fmul float %104, %112
  %118 = fmul float %104, %115
  %119 = fmul float %99, %116
  %120 = fmul float %99, %117
  %121 = fmul float %99, %118
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %123 = load float, ptr %122, align 4, !tbaa !84
  %124 = load float, ptr %43, align 4, !tbaa !84
  %125 = fsub float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %127 = load float, ptr %126, align 4, !tbaa !84
  %128 = load float, ptr %44, align 4, !tbaa !84
  %129 = fsub float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %131 = load float, ptr %130, align 4, !tbaa !84
  %132 = load float, ptr %45, align 4, !tbaa !84
  %133 = fsub float %131, %132
  %134 = load float, ptr %46, align 4, !tbaa !243
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %136, label %205

136:                                              ; preds = %106
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %138 = load float, ptr %137, align 4, !tbaa !84
  %139 = load float, ptr %47, align 4, !tbaa !84
  %140 = fsub float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %143 = load float, ptr %142, align 4, !tbaa !84
  %144 = load float, ptr %49, align 4, !tbaa !84
  %145 = fsub float %143, %144
  %146 = load float, ptr %141, align 4, !tbaa !84
  %147 = load float, ptr %48, align 4, !tbaa !84
  %148 = fsub float %146, %147
  %149 = load float, ptr %50, align 4, !tbaa !84
  %150 = fmul float %119, %149
  %151 = load float, ptr %51, align 4, !tbaa !84
  %152 = fmul float %120, %151
  %153 = load float, ptr %52, align 4, !tbaa !84
  %154 = fmul float %121, %153
  %155 = fmul float %134, %150
  %156 = fmul float %134, %152
  %157 = fmul float %134, %154
  %158 = load float, ptr %53, align 4, !tbaa !84
  %159 = fadd float %155, %158
  store float %159, ptr %53, align 4, !tbaa !84
  %160 = load float, ptr %54, align 4, !tbaa !84
  %161 = fadd float %156, %160
  store float %161, ptr %54, align 4, !tbaa !84
  %162 = load float, ptr %55, align 4, !tbaa !84
  %163 = fadd float %157, %162
  store float %163, ptr %55, align 4, !tbaa !84
  %164 = fneg float %152
  %165 = fmul float %140, %164
  %166 = call float @llvm.fmuladd.f32(float %145, float %154, float %165)
  %167 = fneg float %154
  %168 = fmul float %148, %167
  %169 = call float @llvm.fmuladd.f32(float %140, float %150, float %168)
  %170 = fneg float %150
  %171 = fmul float %145, %170
  %172 = call float @llvm.fmuladd.f32(float %148, float %152, float %171)
  %173 = load float, ptr %57, align 4, !tbaa !84
  %174 = load float, ptr %58, align 4, !tbaa !84
  %175 = fmul float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %173, float %166, float %175)
  %177 = load float, ptr %59, align 4, !tbaa !84
  %178 = call noundef float @llvm.fmuladd.f32(float %177, float %172, float %176)
  %179 = load float, ptr %60, align 4, !tbaa !84
  %180 = load float, ptr %61, align 4, !tbaa !84
  %181 = fmul float %169, %180
  %182 = call float @llvm.fmuladd.f32(float %179, float %166, float %181)
  %183 = load float, ptr %62, align 4, !tbaa !84
  %184 = call noundef float @llvm.fmuladd.f32(float %183, float %172, float %182)
  %185 = load float, ptr %63, align 4, !tbaa !84
  %186 = load float, ptr %64, align 4, !tbaa !84
  %187 = fmul float %169, %186
  %188 = call float @llvm.fmuladd.f32(float %185, float %166, float %187)
  %189 = load float, ptr %65, align 4, !tbaa !84
  %190 = call noundef float @llvm.fmuladd.f32(float %189, float %172, float %188)
  %191 = load float, ptr %56, align 4, !tbaa !84
  %192 = fmul float %178, %191
  %193 = load float, ptr %66, align 4, !tbaa !84
  %194 = fmul float %184, %193
  %195 = load float, ptr %67, align 4, !tbaa !84
  %196 = fmul float %190, %195
  %197 = load float, ptr %68, align 4, !tbaa !84
  %198 = fadd float %192, %197
  store float %198, ptr %68, align 4, !tbaa !84
  %199 = load float, ptr %69, align 4, !tbaa !84
  %200 = fadd float %194, %199
  store float %200, ptr %69, align 4, !tbaa !84
  %201 = load float, ptr %70, align 4, !tbaa !84
  %202 = fadd float %196, %201
  store float %202, ptr %70, align 4, !tbaa !84
  br label %205

203:                                              ; preds = %96
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %269

205:                                              ; preds = %106, %136
  %206 = load float, ptr %71, align 4, !tbaa !243
  %207 = fcmp une float %206, 0.000000e+00
  br i1 %207, label %208, label %_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73

208:                                              ; preds = %205
  %209 = fneg float %121
  %210 = fneg float %120
  %211 = fneg float %119
  %212 = load float, ptr %72, align 4, !tbaa !84
  %213 = fmul float %212, %211
  %214 = load float, ptr %73, align 4, !tbaa !84
  %215 = fmul float %214, %210
  %216 = load float, ptr %74, align 4, !tbaa !84
  %217 = fmul float %216, %209
  %218 = fmul float %206, %213
  %219 = fmul float %206, %215
  %220 = fmul float %206, %217
  %221 = load float, ptr %75, align 4, !tbaa !84
  %222 = fadd float %218, %221
  store float %222, ptr %75, align 4, !tbaa !84
  %223 = load float, ptr %76, align 4, !tbaa !84
  %224 = fadd float %219, %223
  store float %224, ptr %76, align 4, !tbaa !84
  %225 = load float, ptr %77, align 4, !tbaa !84
  %226 = fadd float %220, %225
  store float %226, ptr %77, align 4, !tbaa !84
  %227 = fneg float %215
  %228 = fmul float %133, %227
  %229 = call float @llvm.fmuladd.f32(float %129, float %217, float %228)
  %230 = fneg float %217
  %231 = fmul float %125, %230
  %232 = call float @llvm.fmuladd.f32(float %133, float %213, float %231)
  %233 = fneg float %213
  %234 = fmul float %129, %233
  %235 = call float @llvm.fmuladd.f32(float %125, float %215, float %234)
  %236 = load float, ptr %79, align 4, !tbaa !84
  %237 = load float, ptr %80, align 4, !tbaa !84
  %238 = fmul float %232, %237
  %239 = call float @llvm.fmuladd.f32(float %236, float %229, float %238)
  %240 = load float, ptr %81, align 4, !tbaa !84
  %241 = call noundef float @llvm.fmuladd.f32(float %240, float %235, float %239)
  %242 = load float, ptr %82, align 4, !tbaa !84
  %243 = load float, ptr %83, align 4, !tbaa !84
  %244 = fmul float %232, %243
  %245 = call float @llvm.fmuladd.f32(float %242, float %229, float %244)
  %246 = load float, ptr %84, align 4, !tbaa !84
  %247 = call noundef float @llvm.fmuladd.f32(float %246, float %235, float %245)
  %248 = load float, ptr %85, align 4, !tbaa !84
  %249 = load float, ptr %86, align 4, !tbaa !84
  %250 = fmul float %232, %249
  %251 = call float @llvm.fmuladd.f32(float %248, float %229, float %250)
  %252 = load float, ptr %87, align 4, !tbaa !84
  %253 = call noundef float @llvm.fmuladd.f32(float %252, float %235, float %251)
  %254 = load float, ptr %78, align 4, !tbaa !84
  %255 = fmul float %241, %254
  %256 = load float, ptr %88, align 4, !tbaa !84
  %257 = fmul float %247, %256
  %258 = load float, ptr %89, align 4, !tbaa !84
  %259 = fmul float %253, %258
  %260 = load float, ptr %90, align 4, !tbaa !84
  %261 = fadd float %255, %260
  store float %261, ptr %90, align 4, !tbaa !84
  %262 = load float, ptr %91, align 4, !tbaa !84
  %263 = fadd float %257, %262
  store float %263, ptr %91, align 4, !tbaa !84
  %264 = load float, ptr %92, align 4, !tbaa !84
  %265 = fadd float %259, %264
  store float %265, ptr %92, align 4, !tbaa !84
  br label %_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73

_ZN11btRigidBody12applyImpulseERK9btVector3S2_.exit73: ; preds = %205, %208, %102, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = load i32, ptr %39, align 8, !tbaa !240
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next, %267
  br i1 %268, label %96, label %._crit_edge.loopexit, !llvm.loop !244

269:                                              ; preds = %203, %22
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %271

270:                                              ; preds = %._crit_edge103, %13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

271:                                              ; preds = %269, %11
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %269 ], [ %12, %11 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.12)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %8

._crit_edge:                                      ; preds = %21, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %.lr.ph, %21
  %9 = phi i32 [ %5, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = and i32 %14, 3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %8
  invoke void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %12, float noundef %1)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %12, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %._crit_edge13 unwind label %19

._crit_edge13:                                    ; preds = %17
  %.pre = load i32, ptr %4, align 4, !tbaa !82
  br label %21

19:                                               ; preds = %17, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

21:                                               ; preds = %._crit_edge13, %8
  %22 = phi i32 [ %.pre, %._crit_edge13 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %8, label %._crit_edge, !llvm.loop !245
}

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btTransform, align 16
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btTransform, align 16
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btTransform, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btTransform, align 16
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btTransform, align 16
  %31 = alloca %class.btVector3, align 8
  %32 = alloca %class.btVector3, align 8
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 8
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btTransform, align 4
  %42 = alloca %class.btVector3, align 8
  %43 = alloca %class.btVector3, align 8
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 8
  %46 = alloca %class.btVector3, align 8
  %47 = alloca %class.btVector3, align 4
  %48 = load ptr, ptr %0, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = and i32 %55, 2048
  %.not = icmp eq i32 %56, 0
  %57 = load ptr, ptr %0, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = and i32 %64, 4096
  %.not225 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !246
  %68 = fcmp ugt float %67, 0.000000e+00
  br i1 %68, label %69, label %1249

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !247
  switch i32 %71, label %1249 [
    i32 3, label %72
    i32 4, label %173
    i32 5, label %483
    i32 9, label %897
    i32 6, label %897
    i32 12, label %1027
    i32 7, label %1160
  ]

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %74, align 4, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 4, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %.sroa.0548.0.copyload = load <2 x float>, ptr %78, align 4
  %.sroa.12556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 332
  %.sroa.12556.0.copyload = load <2 x float>, ptr %.sroa.12556.0..sroa_idx, align 4, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sroa.0548.0.vec.extract = extractelement <2 x float> %.sroa.0548.0.copyload, i64 0
  %84 = load float, ptr %81, align 4, !tbaa !84
  %.sroa.0548.4.vec.extract = extractelement <2 x float> %.sroa.0548.0.copyload, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !84
  %87 = fmul float %.sroa.0548.4.vec.extract, %86
  %88 = tail call float @llvm.fmuladd.f32(float %.sroa.0548.0.vec.extract, float %84, float %87)
  %.sroa.12556.8.vec.extract = extractelement <2 x float> %.sroa.12556.0.copyload, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !84
  %91 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12556.8.vec.extract, float %90, float %88)
  %92 = load float, ptr %82, align 4, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %94 = load float, ptr %93, align 4, !tbaa !84
  %95 = fmul float %.sroa.0548.4.vec.extract, %94
  %96 = tail call float @llvm.fmuladd.f32(float %.sroa.0548.0.vec.extract, float %92, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %98 = load float, ptr %97, align 4, !tbaa !84
  %99 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12556.8.vec.extract, float %98, float %96)
  %100 = load float, ptr %83, align 4, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %102 = load float, ptr %101, align 4, !tbaa !84
  %103 = fmul float %.sroa.0548.4.vec.extract, %102
  %104 = tail call float @llvm.fmuladd.f32(float %.sroa.0548.0.vec.extract, float %100, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %106 = load float, ptr %105, align 4, !tbaa !84
  %107 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12556.8.vec.extract, float %106, float %104)
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %109 = load float, ptr %108, align 4, !tbaa !84
  %110 = fadd float %91, %109
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %112 = load float, ptr %111, align 4, !tbaa !84
  %113 = fadd float %99, %112
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %115 = load float, ptr %114, align 4, !tbaa !84
  %116 = fadd float %107, %115
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %113, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %116, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %117, align 4
  %.sroa.12556.0..sroa_idx559 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.12556.0..sroa_idx559, align 4, !tbaa !145
  %118 = load ptr, ptr %0, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %67)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.sroa.0548.0.copyload551 = load <2 x float>, ptr %125, align 4
  %.sroa.12556.0..sroa_idx557 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %.sroa.12556.0.copyload558 = load <2 x float>, ptr %.sroa.12556.0..sroa_idx557, align 4, !tbaa !145
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !175
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %.sroa.0548.0.vec.extract550 = extractelement <2 x float> %.sroa.0548.0.copyload551, i64 0
  %131 = load float, ptr %128, align 4, !tbaa !84
  %.sroa.0548.4.vec.extract555 = extractelement <2 x float> %.sroa.0548.0.copyload551, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !84
  %134 = fmul float %.sroa.0548.4.vec.extract555, %133
  %135 = call float @llvm.fmuladd.f32(float %.sroa.0548.0.vec.extract550, float %131, float %134)
  %.sroa.12556.8.vec.extract564 = extractelement <2 x float> %.sroa.12556.0.copyload558, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %137 = load float, ptr %136, align 4, !tbaa !84
  %138 = call noundef float @llvm.fmuladd.f32(float %.sroa.12556.8.vec.extract564, float %137, float %135)
  %139 = load float, ptr %129, align 4, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %141 = load float, ptr %140, align 4, !tbaa !84
  %142 = fmul float %.sroa.0548.4.vec.extract555, %141
  %143 = call float @llvm.fmuladd.f32(float %.sroa.0548.0.vec.extract550, float %139, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %145 = load float, ptr %144, align 4, !tbaa !84
  %146 = call noundef float @llvm.fmuladd.f32(float %.sroa.12556.8.vec.extract564, float %145, float %143)
  %147 = load float, ptr %130, align 4, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %149 = load float, ptr %148, align 4, !tbaa !84
  %150 = fmul float %.sroa.0548.4.vec.extract555, %149
  %151 = call float @llvm.fmuladd.f32(float %.sroa.0548.0.vec.extract550, float %147, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %153 = load float, ptr %152, align 4, !tbaa !84
  %154 = call noundef float @llvm.fmuladd.f32(float %.sroa.12556.8.vec.extract564, float %153, float %151)
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %156 = load float, ptr %155, align 4, !tbaa !84
  %157 = fadd float %138, %156
  %158 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %159 = load float, ptr %158, align 4, !tbaa !84
  %160 = fadd float %146, %159
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %162 = load float, ptr %161, align 4, !tbaa !84
  %163 = fadd float %154, %162
  %.sroa.0.0.vec.insert.i2.i.i234 = insertelement <2 x float> poison, float %157, i64 0
  %.sroa.0.4.vec.insert.i3.i.i235 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i234, float %160, i64 1
  %.sroa.3.12.vec.insert.i4.i.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i235, ptr %117, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i236, ptr %.sroa.12556.0..sroa_idx559, align 4, !tbaa !145
  br i1 %.not, label %172, label %164

164:                                              ; preds = %72
  %165 = load ptr, ptr %0, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %67)
  br label %172

172:                                              ; preds = %164, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1249

173:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %178 = load float, ptr %177, align 8, !tbaa !84, !noalias !251
  %179 = load float, ptr %176, align 4, !tbaa !84, !noalias !251
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %181 = load float, ptr %180, align 8, !tbaa !84, !noalias !251
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %183 = load float, ptr %182, align 4, !tbaa !84, !noalias !251
  %184 = fmul float %181, %183
  %185 = tail call float @llvm.fmuladd.f32(float %178, float %179, float %184)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %187 = load float, ptr %186, align 8, !tbaa !84, !noalias !251
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %189 = load float, ptr %188, align 4, !tbaa !84, !noalias !251
  %190 = tail call noundef float @llvm.fmuladd.f32(float %187, float %189, float %185)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %192 = load float, ptr %191, align 4, !tbaa !84, !noalias !251
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %194 = load float, ptr %193, align 4, !tbaa !84, !noalias !251
  %195 = fmul float %183, %194
  %196 = tail call float @llvm.fmuladd.f32(float %192, float %179, float %195)
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %198 = load float, ptr %197, align 4, !tbaa !84, !noalias !251
  %199 = tail call noundef float @llvm.fmuladd.f32(float %198, float %189, float %196)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %201 = load float, ptr %200, align 8, !tbaa !84, !noalias !251
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %203 = load float, ptr %202, align 8, !tbaa !84, !noalias !251
  %204 = fmul float %183, %203
  %205 = tail call float @llvm.fmuladd.f32(float %201, float %179, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %207 = load float, ptr %206, align 8, !tbaa !84, !noalias !251
  %208 = tail call noundef float @llvm.fmuladd.f32(float %207, float %189, float %205)
  %209 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %210 = load float, ptr %209, align 4, !tbaa !84, !noalias !251
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %212 = load float, ptr %211, align 4, !tbaa !84, !noalias !251
  %213 = fmul float %181, %212
  %214 = tail call float @llvm.fmuladd.f32(float %178, float %210, float %213)
  %215 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %216 = load float, ptr %215, align 4, !tbaa !84, !noalias !251
  %217 = tail call noundef float @llvm.fmuladd.f32(float %187, float %216, float %214)
  %218 = fmul float %194, %212
  %219 = tail call float @llvm.fmuladd.f32(float %192, float %210, float %218)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %198, float %216, float %219)
  %221 = fmul float %203, %212
  %222 = tail call float @llvm.fmuladd.f32(float %201, float %210, float %221)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %207, float %216, float %222)
  %224 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %225 = load float, ptr %224, align 4, !tbaa !84, !noalias !251
  %226 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %227 = load float, ptr %226, align 4, !tbaa !84, !noalias !251
  %228 = fmul float %181, %227
  %229 = tail call float @llvm.fmuladd.f32(float %178, float %225, float %228)
  %230 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %231 = load float, ptr %230, align 4, !tbaa !84, !noalias !251
  %232 = tail call noundef float @llvm.fmuladd.f32(float %187, float %231, float %229)
  %233 = fmul float %194, %227
  %234 = tail call float @llvm.fmuladd.f32(float %192, float %225, float %233)
  %235 = tail call noundef float @llvm.fmuladd.f32(float %198, float %231, float %234)
  %236 = fmul float %203, %227
  %237 = tail call float @llvm.fmuladd.f32(float %201, float %225, float %236)
  %238 = tail call noundef float @llvm.fmuladd.f32(float %207, float %231, float %237)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %240 = load float, ptr %239, align 8, !tbaa !84, !noalias !248
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %242 = load float, ptr %241, align 4, !tbaa !84, !noalias !248
  %243 = fmul float %183, %242
  %244 = tail call float @llvm.fmuladd.f32(float %240, float %179, float %243)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %246 = load float, ptr %245, align 8, !tbaa !84, !noalias !248
  %247 = tail call noundef float @llvm.fmuladd.f32(float %246, float %189, float %244)
  %248 = fmul float %212, %242
  %249 = tail call float @llvm.fmuladd.f32(float %240, float %210, float %248)
  %250 = tail call noundef float @llvm.fmuladd.f32(float %246, float %216, float %249)
  %251 = fmul float %227, %242
  %252 = tail call float @llvm.fmuladd.f32(float %240, float %225, float %251)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %246, float %231, float %252)
  %254 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %255 = load float, ptr %254, align 4, !tbaa !84, !noalias !248
  %256 = fadd float %255, %247
  %257 = getelementptr inbounds nuw i8, ptr %175, i64 60
  %258 = load float, ptr %257, align 4, !tbaa !84, !noalias !248
  %259 = fadd float %250, %258
  %260 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %261 = load float, ptr %260, align 4, !tbaa !84, !noalias !248
  %262 = fadd float %253, %261
  %.sroa.0.0.vec.insert.i2.i.i239 = insertelement <2 x float> poison, float %256, i64 0
  %.sroa.0.4.vec.insert.i3.i.i240 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i239, float %259, i64 1
  %.sroa.3.12.vec.insert.i4.i.i241 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %262, i64 0
  store float %190, ptr %4, align 16, !alias.scope !248
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %199, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !248
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %208, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !248
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !145, !alias.scope !248
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %217, ptr %263, align 16, !alias.scope !248
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %220, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !248
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %223, ptr %.sroa.10.16..sroa_idx.i, align 8, !alias.scope !248
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !145, !alias.scope !248
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %232, ptr %264, align 16, !alias.scope !248
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %235, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !248
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %238, ptr %.sroa.15.32..sroa_idx.i, align 8, !alias.scope !248
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !145, !alias.scope !248
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i240, ptr %265, align 16, !alias.scope !248
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i241, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !145, !alias.scope !248
  br i1 %.not, label %.critedge, label %266

266:                                              ; preds = %173
  %267 = load ptr, ptr %0, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef %67)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !175
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %278 = load float, ptr %277, align 8, !tbaa !84, !noalias !254
  %279 = load float, ptr %276, align 4, !tbaa !84, !noalias !254
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %281 = load float, ptr %280, align 8, !tbaa !84, !noalias !254
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %283 = load float, ptr %282, align 4, !tbaa !84, !noalias !254
  %284 = fmul float %281, %283
  %285 = call float @llvm.fmuladd.f32(float %278, float %279, float %284)
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %287 = load float, ptr %286, align 8, !tbaa !84, !noalias !254
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %289 = load float, ptr %288, align 4, !tbaa !84, !noalias !254
  %290 = call noundef float @llvm.fmuladd.f32(float %287, float %289, float %285)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %292 = load float, ptr %291, align 4, !tbaa !84, !noalias !254
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %294 = load float, ptr %293, align 4, !tbaa !84, !noalias !254
  %295 = fmul float %283, %294
  %296 = call float @llvm.fmuladd.f32(float %292, float %279, float %295)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %298 = load float, ptr %297, align 4, !tbaa !84, !noalias !254
  %299 = call noundef float @llvm.fmuladd.f32(float %298, float %289, float %296)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %301 = load float, ptr %300, align 8, !tbaa !84, !noalias !254
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %303 = load float, ptr %302, align 8, !tbaa !84, !noalias !254
  %304 = fmul float %283, %303
  %305 = call float @llvm.fmuladd.f32(float %301, float %279, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %307 = load float, ptr %306, align 8, !tbaa !84, !noalias !254
  %308 = call noundef float @llvm.fmuladd.f32(float %307, float %289, float %305)
  %309 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %310 = load float, ptr %309, align 4, !tbaa !84, !noalias !254
  %311 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %312 = load float, ptr %311, align 4, !tbaa !84, !noalias !254
  %313 = fmul float %281, %312
  %314 = call float @llvm.fmuladd.f32(float %278, float %310, float %313)
  %315 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %316 = load float, ptr %315, align 4, !tbaa !84, !noalias !254
  %317 = call noundef float @llvm.fmuladd.f32(float %287, float %316, float %314)
  %318 = fmul float %294, %312
  %319 = call float @llvm.fmuladd.f32(float %292, float %310, float %318)
  %320 = call noundef float @llvm.fmuladd.f32(float %298, float %316, float %319)
  %321 = fmul float %303, %312
  %322 = call float @llvm.fmuladd.f32(float %301, float %310, float %321)
  %323 = call noundef float @llvm.fmuladd.f32(float %307, float %316, float %322)
  %324 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %325 = load float, ptr %324, align 4, !tbaa !84, !noalias !254
  %326 = getelementptr inbounds nuw i8, ptr %275, i64 44
  %327 = load float, ptr %326, align 4, !tbaa !84, !noalias !254
  %328 = fmul float %281, %327
  %329 = call float @llvm.fmuladd.f32(float %278, float %325, float %328)
  %330 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %331 = load float, ptr %330, align 4, !tbaa !84, !noalias !254
  %332 = call noundef float @llvm.fmuladd.f32(float %287, float %331, float %329)
  %333 = fmul float %294, %327
  %334 = call float @llvm.fmuladd.f32(float %292, float %325, float %333)
  %335 = call noundef float @llvm.fmuladd.f32(float %298, float %331, float %334)
  %336 = fmul float %303, %327
  %337 = call float @llvm.fmuladd.f32(float %301, float %325, float %336)
  %338 = call noundef float @llvm.fmuladd.f32(float %307, float %331, float %337)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %340 = load float, ptr %339, align 8, !tbaa !84, !noalias !259
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %342 = load float, ptr %341, align 4, !tbaa !84, !noalias !259
  %343 = fmul float %283, %342
  %344 = call float @llvm.fmuladd.f32(float %340, float %279, float %343)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %346 = load float, ptr %345, align 8, !tbaa !84, !noalias !259
  %347 = call noundef float @llvm.fmuladd.f32(float %346, float %289, float %344)
  %348 = fmul float %312, %342
  %349 = call float @llvm.fmuladd.f32(float %340, float %310, float %348)
  %350 = call noundef float @llvm.fmuladd.f32(float %346, float %316, float %349)
  %351 = fmul float %327, %342
  %352 = call float @llvm.fmuladd.f32(float %340, float %325, float %351)
  %353 = call noundef float @llvm.fmuladd.f32(float %346, float %331, float %352)
  %354 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %355 = load float, ptr %354, align 4, !tbaa !84, !noalias !259
  %356 = fadd float %355, %347
  %357 = getelementptr inbounds nuw i8, ptr %275, i64 60
  %358 = load float, ptr %357, align 4, !tbaa !84, !noalias !259
  %359 = fadd float %350, %358
  %360 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %361 = load float, ptr %360, align 4, !tbaa !84, !noalias !259
  %362 = fadd float %353, %361
  %.sroa.0.0.vec.insert.i2.i.i242 = insertelement <2 x float> poison, float %356, i64 0
  %.sroa.0.4.vec.insert.i3.i.i243 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i242, float %359, i64 1
  %.sroa.3.12.vec.insert.i4.i.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %362, i64 0
  store float %290, ptr %4, align 16
  store float %299, ptr %.sroa.44.0..sroa_idx.i, align 4
  store float %308, ptr %.sroa.5.0..sroa_idx.i, align 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !145
  store float %317, ptr %263, align 16
  store float %320, ptr %.sroa.9.16..sroa_idx.i, align 4
  store float %323, ptr %.sroa.10.16..sroa_idx.i, align 8
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !145
  store float %332, ptr %264, align 16
  store float %335, ptr %.sroa.14.32..sroa_idx.i, align 4
  store float %338, ptr %.sroa.15.32..sroa_idx.i, align 8
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !145
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i243, ptr %265, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i244, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !145
  %363 = load ptr, ptr %0, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 128
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef %67)
  br label %459

.critedge:                                        ; preds = %173
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !175
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %374 = load float, ptr %373, align 8, !tbaa !84, !noalias !260
  %375 = load float, ptr %372, align 4, !tbaa !84, !noalias !260
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %377 = load float, ptr %376, align 8, !tbaa !84, !noalias !260
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %379 = load float, ptr %378, align 4, !tbaa !84, !noalias !260
  %380 = fmul float %377, %379
  %381 = tail call float @llvm.fmuladd.f32(float %374, float %375, float %380)
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %383 = load float, ptr %382, align 8, !tbaa !84, !noalias !260
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !84, !noalias !260
  %386 = tail call noundef float @llvm.fmuladd.f32(float %383, float %385, float %381)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %388 = load float, ptr %387, align 4, !tbaa !84, !noalias !260
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %390 = load float, ptr %389, align 4, !tbaa !84, !noalias !260
  %391 = fmul float %379, %390
  %392 = tail call float @llvm.fmuladd.f32(float %388, float %375, float %391)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %394 = load float, ptr %393, align 4, !tbaa !84, !noalias !260
  %395 = tail call noundef float @llvm.fmuladd.f32(float %394, float %385, float %392)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %397 = load float, ptr %396, align 8, !tbaa !84, !noalias !260
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %399 = load float, ptr %398, align 8, !tbaa !84, !noalias !260
  %400 = fmul float %379, %399
  %401 = tail call float @llvm.fmuladd.f32(float %397, float %375, float %400)
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %403 = load float, ptr %402, align 8, !tbaa !84, !noalias !260
  %404 = tail call noundef float @llvm.fmuladd.f32(float %403, float %385, float %401)
  %405 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %406 = load float, ptr %405, align 4, !tbaa !84, !noalias !260
  %407 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %408 = load float, ptr %407, align 4, !tbaa !84, !noalias !260
  %409 = fmul float %377, %408
  %410 = tail call float @llvm.fmuladd.f32(float %374, float %406, float %409)
  %411 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %412 = load float, ptr %411, align 4, !tbaa !84, !noalias !260
  %413 = tail call noundef float @llvm.fmuladd.f32(float %383, float %412, float %410)
  %414 = fmul float %390, %408
  %415 = tail call float @llvm.fmuladd.f32(float %388, float %406, float %414)
  %416 = tail call noundef float @llvm.fmuladd.f32(float %394, float %412, float %415)
  %417 = fmul float %399, %408
  %418 = tail call float @llvm.fmuladd.f32(float %397, float %406, float %417)
  %419 = tail call noundef float @llvm.fmuladd.f32(float %403, float %412, float %418)
  %420 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %421 = load float, ptr %420, align 4, !tbaa !84, !noalias !260
  %422 = getelementptr inbounds nuw i8, ptr %371, i64 44
  %423 = load float, ptr %422, align 4, !tbaa !84, !noalias !260
  %424 = fmul float %377, %423
  %425 = tail call float @llvm.fmuladd.f32(float %374, float %421, float %424)
  %426 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %427 = load float, ptr %426, align 4, !tbaa !84, !noalias !260
  %428 = tail call noundef float @llvm.fmuladd.f32(float %383, float %427, float %425)
  %429 = fmul float %390, %423
  %430 = tail call float @llvm.fmuladd.f32(float %388, float %421, float %429)
  %431 = tail call noundef float @llvm.fmuladd.f32(float %394, float %427, float %430)
  %432 = fmul float %399, %423
  %433 = tail call float @llvm.fmuladd.f32(float %397, float %421, float %432)
  %434 = tail call noundef float @llvm.fmuladd.f32(float %403, float %427, float %433)
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %436 = load float, ptr %435, align 8, !tbaa !84, !noalias !265
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %438 = load float, ptr %437, align 4, !tbaa !84, !noalias !265
  %439 = fmul float %379, %438
  %440 = tail call float @llvm.fmuladd.f32(float %436, float %375, float %439)
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %442 = load float, ptr %441, align 8, !tbaa !84, !noalias !265
  %443 = tail call noundef float @llvm.fmuladd.f32(float %442, float %385, float %440)
  %444 = fmul float %408, %438
  %445 = tail call float @llvm.fmuladd.f32(float %436, float %406, float %444)
  %446 = tail call noundef float @llvm.fmuladd.f32(float %442, float %412, float %445)
  %447 = fmul float %423, %438
  %448 = tail call float @llvm.fmuladd.f32(float %436, float %421, float %447)
  %449 = tail call noundef float @llvm.fmuladd.f32(float %442, float %427, float %448)
  %450 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %451 = load float, ptr %450, align 4, !tbaa !84, !noalias !265
  %452 = fadd float %451, %443
  %453 = getelementptr inbounds nuw i8, ptr %371, i64 60
  %454 = load float, ptr %453, align 4, !tbaa !84, !noalias !265
  %455 = fadd float %446, %454
  %456 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %457 = load float, ptr %456, align 4, !tbaa !84, !noalias !265
  %458 = fadd float %449, %457
  %.sroa.0.0.vec.insert.i2.i.i255 = insertelement <2 x float> poison, float %452, i64 0
  %.sroa.0.4.vec.insert.i3.i.i256 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i255, float %455, i64 1
  %.sroa.3.12.vec.insert.i4.i.i257 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %458, i64 0
  store float %386, ptr %4, align 16
  store float %395, ptr %.sroa.44.0..sroa_idx.i, align 4
  store float %404, ptr %.sroa.5.0..sroa_idx.i, align 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !145
  store float %413, ptr %263, align 16
  store float %416, ptr %.sroa.9.16..sroa_idx.i, align 4
  store float %419, ptr %.sroa.10.16..sroa_idx.i, align 8
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !145
  store float %428, ptr %264, align 16
  store float %431, ptr %.sroa.14.32..sroa_idx.i, align 4
  store float %434, ptr %.sroa.15.32..sroa_idx.i, align 8
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !145
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i256, ptr %265, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i257, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !145
  br label %459

459:                                              ; preds = %.critedge, %266
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %461 = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %460)
  %462 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %460)
  %463 = fcmp oeq float %461, %462
  %brmerge = or i1 %.not225, %463
  br i1 %brmerge, label %482, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %466 = load float, ptr %465, align 4, !tbaa !266
  %467 = fcmp ogt float %466, 0.000000e+00
  %.0 = select i1 %467, float %461, float 0.000000e+00
  %.0212 = select i1 %467, float %462, float 0x401921FB60000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %468 = load <4 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %468, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %469 = load float, ptr %.sroa.10.16..sroa_idx.i, align 8, !tbaa !84
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %469, i64 1
  %470 = load float, ptr %.sroa.15.32..sroa_idx.i, align 8, !tbaa !84
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %470, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %471, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.vec.insert.i268 = load <2 x float>, ptr %4, align 16
  %472 = shufflevector <4 x float> %468, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert.i269 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i268, <2 x float> %472, <2 x i32> <i32 0, i32 2>
  %473 = load float, ptr %264, align 16, !tbaa !84
  %.sroa.3.12.vec.insert.i270 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %473, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i269, ptr %6, align 8
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i270, ptr %474, align 8
  %475 = load ptr, ptr %0, align 8, !tbaa !43
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %479 = load ptr, ptr %478, align 8, !tbaa !43
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 136
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 4 dereferenceable(16) %265, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %67, float noundef %67, float noundef %.0, float noundef %.0212, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext %467, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %482

482:                                              ; preds = %459, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1249

483:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !171
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %488 = load float, ptr %487, align 4, !tbaa !84, !noalias !271
  %489 = load float, ptr %486, align 4, !tbaa !84, !noalias !271
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %491 = load float, ptr %490, align 4, !tbaa !84, !noalias !271
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %493 = load float, ptr %492, align 4, !tbaa !84, !noalias !271
  %494 = fmul float %491, %493
  %495 = tail call float @llvm.fmuladd.f32(float %488, float %489, float %494)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %497 = load float, ptr %496, align 4, !tbaa !84, !noalias !271
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %499 = load float, ptr %498, align 4, !tbaa !84, !noalias !271
  %500 = tail call noundef float @llvm.fmuladd.f32(float %497, float %499, float %495)
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %502 = load float, ptr %501, align 8, !tbaa !84, !noalias !271
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %504 = load float, ptr %503, align 8, !tbaa !84, !noalias !271
  %505 = fmul float %493, %504
  %506 = tail call float @llvm.fmuladd.f32(float %502, float %489, float %505)
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %508 = load float, ptr %507, align 8, !tbaa !84, !noalias !271
  %509 = tail call noundef float @llvm.fmuladd.f32(float %508, float %499, float %506)
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %511 = load float, ptr %510, align 4, !tbaa !84, !noalias !271
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %513 = load float, ptr %512, align 4, !tbaa !84, !noalias !271
  %514 = fmul float %493, %513
  %515 = tail call float @llvm.fmuladd.f32(float %511, float %489, float %514)
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %517 = load float, ptr %516, align 4, !tbaa !84, !noalias !271
  %518 = tail call noundef float @llvm.fmuladd.f32(float %517, float %499, float %515)
  %519 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %520 = load float, ptr %519, align 4, !tbaa !84, !noalias !271
  %521 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %522 = load float, ptr %521, align 4, !tbaa !84, !noalias !271
  %523 = fmul float %491, %522
  %524 = tail call float @llvm.fmuladd.f32(float %488, float %520, float %523)
  %525 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %526 = load float, ptr %525, align 4, !tbaa !84, !noalias !271
  %527 = tail call noundef float @llvm.fmuladd.f32(float %497, float %526, float %524)
  %528 = fmul float %504, %522
  %529 = tail call float @llvm.fmuladd.f32(float %502, float %520, float %528)
  %530 = tail call noundef float @llvm.fmuladd.f32(float %508, float %526, float %529)
  %531 = fmul float %513, %522
  %532 = tail call float @llvm.fmuladd.f32(float %511, float %520, float %531)
  %533 = tail call noundef float @llvm.fmuladd.f32(float %517, float %526, float %532)
  %534 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %535 = load float, ptr %534, align 4, !tbaa !84, !noalias !271
  %536 = getelementptr inbounds nuw i8, ptr %485, i64 44
  %537 = load float, ptr %536, align 4, !tbaa !84, !noalias !271
  %538 = fmul float %491, %537
  %539 = tail call float @llvm.fmuladd.f32(float %488, float %535, float %538)
  %540 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %541 = load float, ptr %540, align 4, !tbaa !84, !noalias !271
  %542 = tail call noundef float @llvm.fmuladd.f32(float %497, float %541, float %539)
  %543 = fmul float %504, %537
  %544 = tail call float @llvm.fmuladd.f32(float %502, float %535, float %543)
  %545 = tail call noundef float @llvm.fmuladd.f32(float %508, float %541, float %544)
  %546 = fmul float %513, %537
  %547 = tail call float @llvm.fmuladd.f32(float %511, float %535, float %546)
  %548 = tail call noundef float @llvm.fmuladd.f32(float %517, float %541, float %547)
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %550 = load float, ptr %549, align 4, !tbaa !84, !noalias !268
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %552 = load float, ptr %551, align 8, !tbaa !84, !noalias !268
  %553 = fmul float %493, %552
  %554 = tail call float @llvm.fmuladd.f32(float %550, float %489, float %553)
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %556 = load float, ptr %555, align 4, !tbaa !84, !noalias !268
  %557 = tail call noundef float @llvm.fmuladd.f32(float %556, float %499, float %554)
  %558 = fmul float %522, %552
  %559 = tail call float @llvm.fmuladd.f32(float %550, float %520, float %558)
  %560 = tail call noundef float @llvm.fmuladd.f32(float %556, float %526, float %559)
  %561 = fmul float %537, %552
  %562 = tail call float @llvm.fmuladd.f32(float %550, float %535, float %561)
  %563 = tail call noundef float @llvm.fmuladd.f32(float %556, float %541, float %562)
  %564 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %565 = load float, ptr %564, align 4, !tbaa !84, !noalias !268
  %566 = fadd float %565, %557
  %567 = getelementptr inbounds nuw i8, ptr %485, i64 60
  %568 = load float, ptr %567, align 4, !tbaa !84, !noalias !268
  %569 = fadd float %560, %568
  %570 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %571 = load float, ptr %570, align 4, !tbaa !84, !noalias !268
  %572 = fadd float %563, %571
  %.sroa.0.0.vec.insert.i2.i.i273 = insertelement <2 x float> poison, float %566, i64 0
  %.sroa.0.4.vec.insert.i3.i.i274 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i273, float %569, i64 1
  %.sroa.3.12.vec.insert.i4.i.i275 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %572, i64 0
  store float %500, ptr %8, align 16, !alias.scope !268
  %.sroa.44.0..sroa_idx.i276 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %509, ptr %.sroa.44.0..sroa_idx.i276, align 4, !alias.scope !268
  %.sroa.5.0..sroa_idx.i277 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %518, ptr %.sroa.5.0..sroa_idx.i277, align 8, !alias.scope !268
  %.sroa.6.0..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i278, align 4, !tbaa !145, !alias.scope !268
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %527, ptr %573, align 16, !alias.scope !268
  %.sroa.9.16..sroa_idx.i279 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %530, ptr %.sroa.9.16..sroa_idx.i279, align 4, !alias.scope !268
  %.sroa.10.16..sroa_idx.i280 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %533, ptr %.sroa.10.16..sroa_idx.i280, align 8, !alias.scope !268
  %.sroa.11.16..sroa_idx.i281 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i281, align 4, !tbaa !145, !alias.scope !268
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %542, ptr %574, align 16, !alias.scope !268
  %.sroa.14.32..sroa_idx.i282 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %545, ptr %.sroa.14.32..sroa_idx.i282, align 4, !alias.scope !268
  %.sroa.15.32..sroa_idx.i283 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %548, ptr %.sroa.15.32..sroa_idx.i283, align 8, !alias.scope !268
  %.sroa.16.32..sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i284, align 4, !tbaa !145, !alias.scope !268
  %575 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i274, ptr %575, align 16, !alias.scope !268
  %.sroa.4.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i275, ptr %.sroa.4.0..sroa_idx.i285, align 8, !tbaa !145, !alias.scope !268
  br i1 %.not, label %.critedge227, label %576

576:                                              ; preds = %483
  %577 = load ptr, ptr %0, align 8, !tbaa !43
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = tail call noundef ptr %579(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %581 = load ptr, ptr %580, align 8, !tbaa !43
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 128
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull align 4 dereferenceable(64) %8, float noundef %67)
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %585 = load ptr, ptr %584, align 8, !tbaa !175
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %588 = load float, ptr %587, align 4, !tbaa !84, !noalias !274
  %589 = load float, ptr %586, align 4, !tbaa !84, !noalias !274
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %591 = load float, ptr %590, align 4, !tbaa !84, !noalias !274
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %593 = load float, ptr %592, align 4, !tbaa !84, !noalias !274
  %594 = fmul float %591, %593
  %595 = call float @llvm.fmuladd.f32(float %588, float %589, float %594)
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %597 = load float, ptr %596, align 4, !tbaa !84, !noalias !274
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %599 = load float, ptr %598, align 4, !tbaa !84, !noalias !274
  %600 = call noundef float @llvm.fmuladd.f32(float %597, float %599, float %595)
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %602 = load float, ptr %601, align 8, !tbaa !84, !noalias !274
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %604 = load float, ptr %603, align 8, !tbaa !84, !noalias !274
  %605 = fmul float %593, %604
  %606 = call float @llvm.fmuladd.f32(float %602, float %589, float %605)
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %608 = load float, ptr %607, align 8, !tbaa !84, !noalias !274
  %609 = call noundef float @llvm.fmuladd.f32(float %608, float %599, float %606)
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %611 = load float, ptr %610, align 4, !tbaa !84, !noalias !274
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %613 = load float, ptr %612, align 4, !tbaa !84, !noalias !274
  %614 = fmul float %593, %613
  %615 = call float @llvm.fmuladd.f32(float %611, float %589, float %614)
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %617 = load float, ptr %616, align 4, !tbaa !84, !noalias !274
  %618 = call noundef float @llvm.fmuladd.f32(float %617, float %599, float %615)
  %619 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %620 = load float, ptr %619, align 4, !tbaa !84, !noalias !274
  %621 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %622 = load float, ptr %621, align 4, !tbaa !84, !noalias !274
  %623 = fmul float %591, %622
  %624 = call float @llvm.fmuladd.f32(float %588, float %620, float %623)
  %625 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %626 = load float, ptr %625, align 4, !tbaa !84, !noalias !274
  %627 = call noundef float @llvm.fmuladd.f32(float %597, float %626, float %624)
  %628 = fmul float %604, %622
  %629 = call float @llvm.fmuladd.f32(float %602, float %620, float %628)
  %630 = call noundef float @llvm.fmuladd.f32(float %608, float %626, float %629)
  %631 = fmul float %613, %622
  %632 = call float @llvm.fmuladd.f32(float %611, float %620, float %631)
  %633 = call noundef float @llvm.fmuladd.f32(float %617, float %626, float %632)
  %634 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %635 = load float, ptr %634, align 4, !tbaa !84, !noalias !274
  %636 = getelementptr inbounds nuw i8, ptr %585, i64 44
  %637 = load float, ptr %636, align 4, !tbaa !84, !noalias !274
  %638 = fmul float %591, %637
  %639 = call float @llvm.fmuladd.f32(float %588, float %635, float %638)
  %640 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %641 = load float, ptr %640, align 4, !tbaa !84, !noalias !274
  %642 = call noundef float @llvm.fmuladd.f32(float %597, float %641, float %639)
  %643 = fmul float %604, %637
  %644 = call float @llvm.fmuladd.f32(float %602, float %635, float %643)
  %645 = call noundef float @llvm.fmuladd.f32(float %608, float %641, float %644)
  %646 = fmul float %613, %637
  %647 = call float @llvm.fmuladd.f32(float %611, float %635, float %646)
  %648 = call noundef float @llvm.fmuladd.f32(float %617, float %641, float %647)
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %650 = load float, ptr %649, align 4, !tbaa !84, !noalias !279
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %652 = load float, ptr %651, align 8, !tbaa !84, !noalias !279
  %653 = fmul float %593, %652
  %654 = call float @llvm.fmuladd.f32(float %650, float %589, float %653)
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %656 = load float, ptr %655, align 4, !tbaa !84, !noalias !279
  %657 = call noundef float @llvm.fmuladd.f32(float %656, float %599, float %654)
  %658 = fmul float %622, %652
  %659 = call float @llvm.fmuladd.f32(float %650, float %620, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %656, float %626, float %659)
  %661 = fmul float %637, %652
  %662 = call float @llvm.fmuladd.f32(float %650, float %635, float %661)
  %663 = call noundef float @llvm.fmuladd.f32(float %656, float %641, float %662)
  %664 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %665 = load float, ptr %664, align 4, !tbaa !84, !noalias !279
  %666 = fadd float %665, %657
  %667 = getelementptr inbounds nuw i8, ptr %585, i64 60
  %668 = load float, ptr %667, align 4, !tbaa !84, !noalias !279
  %669 = fadd float %660, %668
  %670 = getelementptr inbounds nuw i8, ptr %585, i64 64
  %671 = load float, ptr %670, align 4, !tbaa !84, !noalias !279
  %672 = fadd float %663, %671
  %.sroa.0.0.vec.insert.i2.i.i286 = insertelement <2 x float> poison, float %666, i64 0
  %.sroa.0.4.vec.insert.i3.i.i287 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i286, float %669, i64 1
  %.sroa.3.12.vec.insert.i4.i.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %672, i64 0
  store float %600, ptr %8, align 16
  store float %609, ptr %.sroa.44.0..sroa_idx.i276, align 4
  store float %618, ptr %.sroa.5.0..sroa_idx.i277, align 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i278, align 4, !tbaa !145
  store float %627, ptr %573, align 16
  store float %630, ptr %.sroa.9.16..sroa_idx.i279, align 4
  store float %633, ptr %.sroa.10.16..sroa_idx.i280, align 8
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i281, align 4, !tbaa !145
  store float %642, ptr %574, align 16
  store float %645, ptr %.sroa.14.32..sroa_idx.i282, align 4
  store float %648, ptr %.sroa.15.32..sroa_idx.i283, align 8
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i284, align 4, !tbaa !145
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i287, ptr %575, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i288, ptr %.sroa.4.0..sroa_idx.i285, align 8, !tbaa !145
  %673 = load ptr, ptr %0, align 8, !tbaa !43
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = call noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %677 = load ptr, ptr %676, align 8, !tbaa !43
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 128
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 4 dereferenceable(64) %8, float noundef %67)
  br label %769

.critedge227:                                     ; preds = %483
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %681 = load ptr, ptr %680, align 8, !tbaa !175
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %684 = load float, ptr %683, align 4, !tbaa !84, !noalias !280
  %685 = load float, ptr %682, align 4, !tbaa !84, !noalias !280
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %687 = load float, ptr %686, align 4, !tbaa !84, !noalias !280
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %689 = load float, ptr %688, align 4, !tbaa !84, !noalias !280
  %690 = fmul float %687, %689
  %691 = tail call float @llvm.fmuladd.f32(float %684, float %685, float %690)
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %693 = load float, ptr %692, align 4, !tbaa !84, !noalias !280
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %695 = load float, ptr %694, align 4, !tbaa !84, !noalias !280
  %696 = tail call noundef float @llvm.fmuladd.f32(float %693, float %695, float %691)
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %698 = load float, ptr %697, align 8, !tbaa !84, !noalias !280
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %700 = load float, ptr %699, align 8, !tbaa !84, !noalias !280
  %701 = fmul float %689, %700
  %702 = tail call float @llvm.fmuladd.f32(float %698, float %685, float %701)
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %704 = load float, ptr %703, align 8, !tbaa !84, !noalias !280
  %705 = tail call noundef float @llvm.fmuladd.f32(float %704, float %695, float %702)
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %707 = load float, ptr %706, align 4, !tbaa !84, !noalias !280
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %709 = load float, ptr %708, align 4, !tbaa !84, !noalias !280
  %710 = fmul float %689, %709
  %711 = tail call float @llvm.fmuladd.f32(float %707, float %685, float %710)
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %713 = load float, ptr %712, align 4, !tbaa !84, !noalias !280
  %714 = tail call noundef float @llvm.fmuladd.f32(float %713, float %695, float %711)
  %715 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %716 = load float, ptr %715, align 4, !tbaa !84, !noalias !280
  %717 = getelementptr inbounds nuw i8, ptr %681, i64 28
  %718 = load float, ptr %717, align 4, !tbaa !84, !noalias !280
  %719 = fmul float %687, %718
  %720 = tail call float @llvm.fmuladd.f32(float %684, float %716, float %719)
  %721 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %722 = load float, ptr %721, align 4, !tbaa !84, !noalias !280
  %723 = tail call noundef float @llvm.fmuladd.f32(float %693, float %722, float %720)
  %724 = fmul float %700, %718
  %725 = tail call float @llvm.fmuladd.f32(float %698, float %716, float %724)
  %726 = tail call noundef float @llvm.fmuladd.f32(float %704, float %722, float %725)
  %727 = fmul float %709, %718
  %728 = tail call float @llvm.fmuladd.f32(float %707, float %716, float %727)
  %729 = tail call noundef float @llvm.fmuladd.f32(float %713, float %722, float %728)
  %730 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %731 = load float, ptr %730, align 4, !tbaa !84, !noalias !280
  %732 = getelementptr inbounds nuw i8, ptr %681, i64 44
  %733 = load float, ptr %732, align 4, !tbaa !84, !noalias !280
  %734 = fmul float %687, %733
  %735 = tail call float @llvm.fmuladd.f32(float %684, float %731, float %734)
  %736 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %737 = load float, ptr %736, align 4, !tbaa !84, !noalias !280
  %738 = tail call noundef float @llvm.fmuladd.f32(float %693, float %737, float %735)
  %739 = fmul float %700, %733
  %740 = tail call float @llvm.fmuladd.f32(float %698, float %731, float %739)
  %741 = tail call noundef float @llvm.fmuladd.f32(float %704, float %737, float %740)
  %742 = fmul float %709, %733
  %743 = tail call float @llvm.fmuladd.f32(float %707, float %731, float %742)
  %744 = tail call noundef float @llvm.fmuladd.f32(float %713, float %737, float %743)
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %746 = load float, ptr %745, align 4, !tbaa !84, !noalias !285
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %748 = load float, ptr %747, align 8, !tbaa !84, !noalias !285
  %749 = fmul float %689, %748
  %750 = tail call float @llvm.fmuladd.f32(float %746, float %685, float %749)
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %752 = load float, ptr %751, align 4, !tbaa !84, !noalias !285
  %753 = tail call noundef float @llvm.fmuladd.f32(float %752, float %695, float %750)
  %754 = fmul float %718, %748
  %755 = tail call float @llvm.fmuladd.f32(float %746, float %716, float %754)
  %756 = tail call noundef float @llvm.fmuladd.f32(float %752, float %722, float %755)
  %757 = fmul float %733, %748
  %758 = tail call float @llvm.fmuladd.f32(float %746, float %731, float %757)
  %759 = tail call noundef float @llvm.fmuladd.f32(float %752, float %737, float %758)
  %760 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %761 = load float, ptr %760, align 4, !tbaa !84, !noalias !285
  %762 = fadd float %761, %753
  %763 = getelementptr inbounds nuw i8, ptr %681, i64 60
  %764 = load float, ptr %763, align 4, !tbaa !84, !noalias !285
  %765 = fadd float %756, %764
  %766 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %767 = load float, ptr %766, align 4, !tbaa !84, !noalias !285
  %768 = fadd float %759, %767
  %.sroa.0.0.vec.insert.i2.i.i299 = insertelement <2 x float> poison, float %762, i64 0
  %.sroa.0.4.vec.insert.i3.i.i300 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i299, float %765, i64 1
  %.sroa.3.12.vec.insert.i4.i.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %768, i64 0
  store float %696, ptr %8, align 16
  store float %705, ptr %.sroa.44.0..sroa_idx.i276, align 4
  store float %714, ptr %.sroa.5.0..sroa_idx.i277, align 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i278, align 4, !tbaa !145
  store float %723, ptr %573, align 16
  store float %726, ptr %.sroa.9.16..sroa_idx.i279, align 4
  store float %729, ptr %.sroa.10.16..sroa_idx.i280, align 8
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i281, align 4, !tbaa !145
  store float %738, ptr %574, align 16
  store float %741, ptr %.sroa.14.32..sroa_idx.i282, align 4
  store float %744, ptr %.sroa.15.32..sroa_idx.i283, align 8
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i284, align 4, !tbaa !145
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i300, ptr %575, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i301, ptr %.sroa.4.0..sroa_idx.i285, align 8, !tbaa !145
  br label %769

769:                                              ; preds = %.critedge227, %576
  br i1 %.not225, label %896, label %770

770:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %771 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %1, float noundef 0x401858EB60000000, float noundef %67)
  %772 = extractvalue { <2 x float>, <2 x float> } %771, 0
  %773 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %774 = extractvalue { <2 x float>, <2 x float> } %771, 1
  %775 = extractelement <2 x float> %772, i64 0
  %776 = load float, ptr %8, align 16, !tbaa !84
  %777 = extractelement <2 x float> %772, i64 1
  %778 = load float, ptr %.sroa.44.0..sroa_idx.i276, align 4, !tbaa !84
  %779 = fmul float %777, %778
  %780 = call float @llvm.fmuladd.f32(float %775, float %776, float %779)
  %781 = extractelement <2 x float> %774, i64 0
  %782 = load float, ptr %.sroa.5.0..sroa_idx.i277, align 8, !tbaa !84
  %783 = call noundef float @llvm.fmuladd.f32(float %781, float %782, float %780)
  %784 = load float, ptr %573, align 16, !tbaa !84
  %785 = load float, ptr %.sroa.9.16..sroa_idx.i279, align 4, !tbaa !84
  %786 = fmul float %777, %785
  %787 = call float @llvm.fmuladd.f32(float %775, float %784, float %786)
  %788 = load float, ptr %.sroa.10.16..sroa_idx.i280, align 8, !tbaa !84
  %789 = call noundef float @llvm.fmuladd.f32(float %781, float %788, float %787)
  %790 = load float, ptr %574, align 16, !tbaa !84
  %791 = load float, ptr %.sroa.14.32..sroa_idx.i282, align 4, !tbaa !84
  %792 = fmul float %777, %791
  %793 = call float @llvm.fmuladd.f32(float %775, float %790, float %792)
  %794 = load float, ptr %.sroa.15.32..sroa_idx.i283, align 8, !tbaa !84
  %795 = call noundef float @llvm.fmuladd.f32(float %781, float %794, float %793)
  %796 = load float, ptr %575, align 16, !tbaa !84
  %797 = fadd float %783, %796
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %799 = load float, ptr %798, align 4, !tbaa !84
  %800 = fadd float %789, %799
  %801 = load float, ptr %.sroa.4.0..sroa_idx.i285, align 8, !tbaa !84
  %802 = fadd float %795, %801
  %.sroa.0.0.vec.insert.i2.i.i312 = insertelement <2 x float> poison, float %797, i64 0
  %.sroa.0.4.vec.insert.i3.i.i313 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i312, float %800, i64 1
  %.sroa.3.12.vec.insert.i4.i.i314 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %802, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i313, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i314, ptr %773, align 8, !tbaa !145
  %803 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %814

804:                                              ; preds = %865
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %806 = load float, ptr %805, align 4, !tbaa !286
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %808 = load float, ptr %807, align 8, !tbaa !290
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %810 = load ptr, ptr %809, align 8, !tbaa !175
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 452
  %812 = load float, ptr %811, align 4, !tbaa !243
  %813 = fcmp ogt float %812, 0.000000e+00
  br i1 %813, label %867, label %873

814:                                              ; preds = %770, %865
  %.0214565 = phi i32 [ 0, %770 ], [ %866, %865 ]
  %815 = uitofp nneg i32 %.0214565 to float
  %816 = fmul nnan float %815, 0x401921FB40000000
  %817 = fmul nnan float %816, 3.125000e-02
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %818 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %1, float noundef %817, float noundef %67)
  %819 = extractvalue { <2 x float>, <2 x float> } %818, 0
  %820 = extractvalue { <2 x float>, <2 x float> } %818, 1
  %821 = extractelement <2 x float> %819, i64 0
  %822 = load float, ptr %8, align 16, !tbaa !84
  %823 = extractelement <2 x float> %819, i64 1
  %824 = load float, ptr %.sroa.44.0..sroa_idx.i276, align 4, !tbaa !84
  %825 = fmul float %823, %824
  %826 = call float @llvm.fmuladd.f32(float %821, float %822, float %825)
  %827 = extractelement <2 x float> %820, i64 0
  %828 = load float, ptr %.sroa.5.0..sroa_idx.i277, align 8, !tbaa !84
  %829 = call noundef float @llvm.fmuladd.f32(float %827, float %828, float %826)
  %830 = load float, ptr %573, align 16, !tbaa !84
  %831 = load float, ptr %.sroa.9.16..sroa_idx.i279, align 4, !tbaa !84
  %832 = fmul float %823, %831
  %833 = call float @llvm.fmuladd.f32(float %821, float %830, float %832)
  %834 = load float, ptr %.sroa.10.16..sroa_idx.i280, align 8, !tbaa !84
  %835 = call noundef float @llvm.fmuladd.f32(float %827, float %834, float %833)
  %836 = load float, ptr %574, align 16, !tbaa !84
  %837 = load float, ptr %.sroa.14.32..sroa_idx.i282, align 4, !tbaa !84
  %838 = fmul float %823, %837
  %839 = call float @llvm.fmuladd.f32(float %821, float %836, float %838)
  %840 = load float, ptr %.sroa.15.32..sroa_idx.i283, align 8, !tbaa !84
  %841 = call noundef float @llvm.fmuladd.f32(float %827, float %840, float %839)
  %842 = load float, ptr %575, align 16, !tbaa !84
  %843 = fadd float %829, %842
  %844 = load float, ptr %798, align 4, !tbaa !84
  %845 = fadd float %835, %844
  %846 = load float, ptr %.sroa.4.0..sroa_idx.i285, align 8, !tbaa !84
  %847 = fadd float %841, %846
  %.sroa.0.0.vec.insert.i2.i.i317 = insertelement <2 x float> poison, float %843, i64 0
  %.sroa.0.4.vec.insert.i3.i.i318 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i317, float %845, i64 1
  %.sroa.3.12.vec.insert.i4.i.i319 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %847, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i318, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i319, ptr %803, align 8, !tbaa !145
  %848 = load ptr, ptr %0, align 8, !tbaa !43
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 40
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef ptr %850(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %852 = load ptr, ptr %851, align 8, !tbaa !43
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %855 = and i32 %.0214565, 3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %865

857:                                              ; preds = %814
  %858 = load ptr, ptr %0, align 8, !tbaa !43
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef ptr %860(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %862 = load ptr, ptr %861, align 8, !tbaa !43
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull align 4 dereferenceable(16) %575, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %865

865:                                              ; preds = %857, %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %866 = add nuw nsw i32 %.0214565, 1
  %exitcond.not = icmp eq i32 %866, 32
  br i1 %exitcond.not, label %804, label %814, !llvm.loop !291

867:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %868 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 388
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind nonnull writable sret(%class.btTransform) align 4 %13, ptr noundef nonnull align 4 dereferenceable(64) %868, ptr noundef nonnull align 4 dereferenceable(64) %869)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 16, i1 false), !tbaa.struct !147
  %870 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %573, ptr noundef nonnull align 4 dereferenceable(16) %870, i64 16, i1 false), !tbaa.struct !147
  %871 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %574, ptr noundef nonnull align 4 dereferenceable(16) %871, i64 16, i1 false), !tbaa.struct !147
  %872 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %575, ptr noundef nonnull align 4 dereferenceable(16) %872, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %879

873:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %874 = load ptr, ptr %484, align 8, !tbaa !171
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind nonnull writable sret(%class.btTransform) align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %875, ptr noundef nonnull align 4 dereferenceable(64) %487)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %14, i64 16, i1 false), !tbaa.struct !147
  %876 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %573, ptr noundef nonnull align 4 dereferenceable(16) %876, i64 16, i1 false), !tbaa.struct !147
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %574, ptr noundef nonnull align 4 dereferenceable(16) %877, i64 16, i1 false), !tbaa.struct !147
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %575, ptr noundef nonnull align 4 dereferenceable(16) %878, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %879

879:                                              ; preds = %873, %867
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %575, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.vec.insert.i322 = load <2 x float>, ptr %8, align 16
  %880 = load float, ptr %573, align 16, !tbaa !84
  %.sroa.0.4.vec.insert.i323 = insertelement <2 x float> %.sroa.0.0.vec.insert.i322, float %880, i64 1
  %881 = load float, ptr %574, align 16, !tbaa !84
  %.sroa.3.12.vec.insert.i324 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %881, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i323, ptr %16, align 8
  %882 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i324, ptr %882, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0.0.vec.insert.i327 = load <2 x float>, ptr %.sroa.44.0..sroa_idx.i276, align 4
  %883 = load float, ptr %.sroa.9.16..sroa_idx.i279, align 4, !tbaa !84
  %.sroa.0.4.vec.insert.i328 = insertelement <2 x float> %.sroa.0.0.vec.insert.i327, float %883, i64 1
  %884 = load float, ptr %.sroa.14.32..sroa_idx.i282, align 4, !tbaa !84
  %.sroa.3.12.vec.insert.i329 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %884, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i328, ptr %17, align 8
  %885 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i329, ptr %885, align 8
  %886 = load ptr, ptr %0, align 8, !tbaa !43
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 40
  %888 = load ptr, ptr %887, align 8
  %889 = call noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %890 = fneg float %808
  %891 = fsub float %890, %806
  %892 = fsub float %806, %808
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %893 = load ptr, ptr %889, align 8, !tbaa !43
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 136
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %67, float noundef %67, float noundef %891, float noundef %892, ptr noundef nonnull align 4 dereferenceable(16) %18, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %896

896:                                              ; preds = %879, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1249

897:                                              ; preds = %69, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %898, i64 16, i1 false), !tbaa.struct !147
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %900 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %900, ptr noundef nonnull align 4 dereferenceable(16) %899, i64 16, i1 false), !tbaa.struct !147
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %902 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %902, ptr noundef nonnull align 4 dereferenceable(16) %901, i64 16, i1 false), !tbaa.struct !147
  %903 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %903, ptr noundef nonnull align 4 dereferenceable(16) %904, i64 16, i1 false), !tbaa.struct !147
  br i1 %.not, label %.critedge229, label %905

905:                                              ; preds = %897
  %906 = load ptr, ptr %0, align 8, !tbaa !43
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %908 = load ptr, ptr %907, align 8
  %909 = tail call noundef ptr %908(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %910 = load ptr, ptr %909, align 8, !tbaa !43
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 128
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 4 dereferenceable(64) %19, float noundef %67)
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %913, i64 16, i1 false), !tbaa.struct !147
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %900, ptr noundef nonnull align 4 dereferenceable(16) %914, i64 16, i1 false), !tbaa.struct !147
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %902, ptr noundef nonnull align 4 dereferenceable(16) %915, i64 16, i1 false), !tbaa.struct !147
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %903, ptr noundef nonnull align 4 dereferenceable(16) %916, i64 16, i1 false), !tbaa.struct !147
  %917 = load ptr, ptr %0, align 8, !tbaa !43
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef ptr %919(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %921 = load ptr, ptr %920, align 8, !tbaa !43
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 128
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 4 dereferenceable(64) %19, float noundef %67)
  br label %.critedge229

.critedge229:                                     ; preds = %897, %905
  br i1 %.not225, label %1026, label %924

924:                                              ; preds = %.critedge229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %898, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %900, ptr noundef nonnull align 4 dereferenceable(16) %899, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %902, ptr noundef nonnull align 4 dereferenceable(16) %901, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %903, ptr noundef nonnull align 4 dereferenceable(16) %904, i64 16, i1 false), !tbaa.struct !147
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %927 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %930 = load <4 x float>, ptr %927, align 8
  %.sroa.0.0.vec.insert.i332 = shufflevector <4 x float> %930, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %931 = load float, ptr %928, align 8, !tbaa !84
  %.sroa.0.4.vec.insert.i333 = insertelement <2 x float> %.sroa.0.0.vec.insert.i332, float %931, i64 1
  %932 = load float, ptr %929, align 8, !tbaa !84
  %.sroa.3.12.vec.insert.i334 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %932, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i333, ptr %20, align 8
  %933 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i334, ptr %933, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.vec.insert.i337 = load <2 x float>, ptr %19, align 16
  %934 = shufflevector <4 x float> %930, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert.i338 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i337, <2 x float> %934, <2 x i32> <i32 0, i32 2>
  %935 = load float, ptr %902, align 16, !tbaa !84
  %.sroa.3.12.vec.insert.i339 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %935, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i338, ptr %21, align 8
  %936 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i339, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %939 = load float, ptr %938, align 4, !tbaa !292
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %941 = load float, ptr %940, align 4, !tbaa !294
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 1020
  %943 = load float, ptr %942, align 4, !tbaa !292
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %945 = load float, ptr %944, align 4, !tbaa !294
  %946 = load ptr, ptr %0, align 8, !tbaa !43
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 40
  %948 = load ptr, ptr %947, align 8
  %949 = call noundef ptr %948(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %950 = fmul float %67, 0x3FECCCCCC0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %951 = load ptr, ptr %949, align 8, !tbaa !43
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 144
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef nonnull align 4 dereferenceable(16) %926, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, float noundef %950, float noundef %939, float noundef %941, float noundef %943, float noundef %945, ptr noundef nonnull align 4 dereferenceable(16) %22, float noundef 1.000000e+01, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %954 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %955 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %956 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %.sroa.0.0.vec.insert.i342 = load <2 x float>, ptr %954, align 4
  %957 = load float, ptr %955, align 4, !tbaa !84
  %.sroa.0.4.vec.insert.i343 = insertelement <2 x float> %.sroa.0.0.vec.insert.i342, float %957, i64 1
  %958 = load float, ptr %956, align 4, !tbaa !84
  %.sroa.3.12.vec.insert.i344 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %958, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i343, ptr %21, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i344, ptr %936, align 8, !tbaa !145
  %959 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %1, i32 noundef 1)
  %960 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %1, i32 noundef 2)
  %961 = call noundef float @cosf(float noundef %959) #22, !tbaa !146
  %962 = call noundef float @sinf(float noundef %959) #22, !tbaa !146
  %963 = call noundef float @cosf(float noundef %960) #22, !tbaa !146
  %964 = call noundef float @sinf(float noundef %960) #22, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %965 = fmul float %961, %963
  %966 = load float, ptr %21, align 8, !tbaa !84
  %967 = fmul float %961, %964
  %968 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %969 = load float, ptr %968, align 4, !tbaa !84
  %970 = fmul float %967, %969
  %971 = call float @llvm.fmuladd.f32(float %965, float %966, float %970)
  %972 = load float, ptr %936, align 8, !tbaa !84
  %973 = fneg float %962
  %974 = call float @llvm.fmuladd.f32(float %973, float %972, float %971)
  store float %974, ptr %23, align 4, !tbaa !84
  %975 = fneg float %964
  %976 = fmul float %963, %969
  %977 = call float @llvm.fmuladd.f32(float %975, float %966, float %976)
  %978 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %977, ptr %978, align 4, !tbaa !84
  %979 = fmul float %962, %963
  %980 = fmul float %962, %964
  %981 = fmul float %980, %969
  %982 = call float @llvm.fmuladd.f32(float %979, float %966, float %981)
  %983 = call float @llvm.fmuladd.f32(float %961, float %972, float %982)
  %984 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %983, ptr %984, align 4, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %925, i64 16, i1 false), !tbaa.struct !147
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %900, ptr noundef nonnull align 4 dereferenceable(16) %985, i64 16, i1 false), !tbaa.struct !147
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %902, ptr noundef nonnull align 4 dereferenceable(16) %986, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %903, ptr noundef nonnull align 4 dereferenceable(16) %926, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %987 = load float, ptr %19, align 16, !tbaa !84
  %988 = load float, ptr %900, align 16, !tbaa !84
  %989 = load float, ptr %902, align 16, !tbaa !84
  %990 = fneg float %987
  %991 = fneg float %988
  %992 = fneg float %989
  %.sroa.0.0.vec.insert.i352 = insertelement <2 x float> poison, float %990, i64 0
  %.sroa.0.4.vec.insert.i353 = insertelement <2 x float> %.sroa.0.0.vec.insert.i352, float %991, i64 1
  %.sroa.3.12.vec.insert.i354 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %992, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i353, ptr %24, align 8
  %993 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i354, ptr %993, align 8
  %994 = load float, ptr %937, align 4, !tbaa !292
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %996 = load float, ptr %995, align 4, !tbaa !294
  %997 = fcmp ogt float %994, %996
  br i1 %997, label %998, label %1006

998:                                              ; preds = %924
  %999 = load ptr, ptr %0, align 8, !tbaa !43
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 40
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call noundef ptr %1001(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1003 = load ptr, ptr %1002, align 8, !tbaa !43
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 136
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull align 4 dereferenceable(16) %926, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, float noundef %67, float noundef %67, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %25, i1 noundef zeroext false, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1016

1006:                                             ; preds = %924
  %1007 = fcmp olt float %994, %996
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %0, align 8, !tbaa !43
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %1013 = load ptr, ptr %1012, align 8, !tbaa !43
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 136
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull align 4 dereferenceable(16) %926, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, float noundef %67, float noundef %67, float noundef %994, float noundef %996, ptr noundef nonnull align 4 dereferenceable(16) %26, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1016

1016:                                             ; preds = %1006, %1008, %998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %898, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %900, ptr noundef nonnull align 4 dereferenceable(16) %899, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %902, ptr noundef nonnull align 4 dereferenceable(16) %901, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %903, ptr noundef nonnull align 4 dereferenceable(16) %904, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %1017, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %1018, i64 16, i1 false), !tbaa.struct !147
  %1019 = load ptr, ptr %0, align 8, !tbaa !43
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 40
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call noundef ptr %1021(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %1023 = load ptr, ptr %1022, align 8, !tbaa !43
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 160
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1026

1026:                                             ; preds = %1016, %.critedge229
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1249

1027:                                             ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %1028, i64 16, i1 false), !tbaa.struct !147
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 1276
  %1030 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1030, ptr noundef nonnull align 4 dereferenceable(16) %1029, i64 16, i1 false), !tbaa.struct !147
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %1032 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1032, ptr noundef nonnull align 4 dereferenceable(16) %1031, i64 16, i1 false), !tbaa.struct !147
  %1033 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1033, ptr noundef nonnull align 4 dereferenceable(16) %1034, i64 16, i1 false), !tbaa.struct !147
  br i1 %.not, label %.critedge231, label %1035

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %0, align 8, !tbaa !43
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1038 = load ptr, ptr %1037, align 8
  %1039 = tail call noundef ptr %1038(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %1040 = load ptr, ptr %1039, align 8, !tbaa !43
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 128
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull align 4 dereferenceable(64) %30, float noundef %67)
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %1043, i64 16, i1 false), !tbaa.struct !147
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1030, ptr noundef nonnull align 4 dereferenceable(16) %1044, i64 16, i1 false), !tbaa.struct !147
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1032, ptr noundef nonnull align 4 dereferenceable(16) %1045, i64 16, i1 false), !tbaa.struct !147
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1033, ptr noundef nonnull align 4 dereferenceable(16) %1046, i64 16, i1 false), !tbaa.struct !147
  %1047 = load ptr, ptr %0, align 8, !tbaa !43
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call noundef ptr %1049(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %1051 = load ptr, ptr %1050, align 8, !tbaa !43
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 128
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull align 4 dereferenceable(64) %30, float noundef %67)
  br label %.critedge231

.critedge231:                                     ; preds = %1027, %1035
  br i1 %.not225, label %1159, label %1054

1054:                                             ; preds = %.critedge231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %1028, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1030, ptr noundef nonnull align 4 dereferenceable(16) %1029, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1032, ptr noundef nonnull align 4 dereferenceable(16) %1031, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1033, ptr noundef nonnull align 4 dereferenceable(16) %1034, i64 16, i1 false), !tbaa.struct !147
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1057 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1059 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1060 = load <4 x float>, ptr %1057, align 8
  %.sroa.0.0.vec.insert.i357 = shufflevector <4 x float> %1060, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1061 = load float, ptr %1058, align 8, !tbaa !84
  %.sroa.0.4.vec.insert.i358 = insertelement <2 x float> %.sroa.0.0.vec.insert.i357, float %1061, i64 1
  %1062 = load float, ptr %1059, align 8, !tbaa !84
  %.sroa.3.12.vec.insert.i359 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1062, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i358, ptr %31, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i359, ptr %1063, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.0.0.vec.insert.i362 = load <2 x float>, ptr %30, align 16
  %1064 = shufflevector <4 x float> %1060, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert.i363 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i362, <2 x float> %1064, <2 x i32> <i32 0, i32 2>
  %1065 = load float, ptr %1032, align 16, !tbaa !84
  %.sroa.3.12.vec.insert.i364 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1065, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i363, ptr %32, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i364, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %1069 = load float, ptr %1068, align 4, !tbaa !295
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %1071 = load float, ptr %1070, align 4, !tbaa !297
  %1072 = fcmp ugt float %1069, %1071
  %1073 = extractelement <4 x float> %1060, i64 3
  br i1 %1072, label %1087, label %1074

1074:                                             ; preds = %1054
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %1076 = load float, ptr %1075, align 4, !tbaa !295
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  %1078 = load float, ptr %1077, align 4, !tbaa !297
  %1079 = load ptr, ptr %0, align 8, !tbaa !43
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call noundef ptr %1081(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %1083 = fmul float %67, 0x3FECCCCCC0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %1084 = load ptr, ptr %1082, align 8, !tbaa !43
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 144
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 4 dereferenceable(16) %1056, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, float noundef %1083, float noundef %1069, float noundef %1071, float noundef %1076, float noundef %1078, ptr noundef nonnull align 4 dereferenceable(16) %33, float noundef 1.000000e+01, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 20
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  br label %1087

1087:                                             ; preds = %1074, %1054
  %1088 = phi float [ %.pre, %1074 ], [ %1073, %1054 ]
  %1089 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %1091 = load <4 x float>, ptr %1089, align 4
  %.sroa.0.0.vec.insert.i367 = shufflevector <4 x float> %1091, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i368 = insertelement <2 x float> %.sroa.0.0.vec.insert.i367, float %1088, i64 1
  %1092 = load float, ptr %1090, align 4, !tbaa !84
  %.sroa.3.12.vec.insert.i369 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1092, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i368, ptr %32, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i369, ptr %1066, align 8, !tbaa !145
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %1094 = load float, ptr %1093, align 4, !tbaa !84
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 1396
  %1096 = load float, ptr %1095, align 4, !tbaa !84
  %1097 = call noundef float @cosf(float noundef %1094) #22, !tbaa !146
  %1098 = call noundef float @sinf(float noundef %1094) #22, !tbaa !146
  %1099 = call noundef float @cosf(float noundef %1096) #22, !tbaa !146
  %1100 = call noundef float @sinf(float noundef %1096) #22, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1101 = fmul float %1097, %1099
  %1102 = extractelement <4 x float> %1091, i64 0
  %1103 = fmul float %1097, %1100
  %1104 = fmul float %1103, %1088
  %1105 = call float @llvm.fmuladd.f32(float %1101, float %1102, float %1104)
  %1106 = fneg float %1098
  %1107 = call float @llvm.fmuladd.f32(float %1106, float %1092, float %1105)
  store float %1107, ptr %34, align 4, !tbaa !84
  %1108 = fneg float %1100
  %1109 = fmul float %1099, %1088
  %1110 = call float @llvm.fmuladd.f32(float %1108, float %1102, float %1109)
  %1111 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %1110, ptr %1111, align 4, !tbaa !84
  %1112 = fmul float %1098, %1099
  %1113 = fmul float %1098, %1100
  %1114 = fmul float %1113, %1088
  %1115 = call float @llvm.fmuladd.f32(float %1112, float %1102, float %1114)
  %1116 = call float @llvm.fmuladd.f32(float %1097, float %1092, float %1115)
  %1117 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %1116, ptr %1117, align 4, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %1055, i64 16, i1 false), !tbaa.struct !147
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1030, ptr noundef nonnull align 4 dereferenceable(16) %1118, i64 16, i1 false), !tbaa.struct !147
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1032, ptr noundef nonnull align 4 dereferenceable(16) %1119, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1033, ptr noundef nonnull align 4 dereferenceable(16) %1056, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1120 = load float, ptr %30, align 16, !tbaa !84
  %1121 = load float, ptr %1030, align 16, !tbaa !84
  %1122 = load float, ptr %1032, align 16, !tbaa !84
  %1123 = fneg float %1120
  %1124 = fneg float %1121
  %1125 = fneg float %1122
  %.sroa.0.0.vec.insert.i377 = insertelement <2 x float> poison, float %1123, i64 0
  %.sroa.0.4.vec.insert.i378 = insertelement <2 x float> %.sroa.0.0.vec.insert.i377, float %1124, i64 1
  %.sroa.3.12.vec.insert.i379 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1125, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i378, ptr %35, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i379, ptr %1126, align 8
  %1127 = load float, ptr %1067, align 4, !tbaa !295
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 996
  %1129 = load float, ptr %1128, align 4, !tbaa !297
  %1130 = fcmp ogt float %1127, %1129
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1087
  %1132 = load ptr, ptr %0, align 8, !tbaa !43
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef ptr %1134(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %1136 = load ptr, ptr %1135, align 8, !tbaa !43
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 136
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull align 4 dereferenceable(16) %1056, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, float noundef %67, float noundef %67, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %36, i1 noundef zeroext false, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1149

1139:                                             ; preds = %1087
  %1140 = fcmp olt float %1127, %1129
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %0, align 8, !tbaa !43
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call noundef ptr %1144(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %1146 = load ptr, ptr %1145, align 8, !tbaa !43
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 136
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull align 4 dereferenceable(16) %1056, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, float noundef %67, float noundef %67, float noundef %1127, float noundef %1129, ptr noundef nonnull align 4 dereferenceable(16) %37, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1149

1149:                                             ; preds = %1139, %1141, %1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %1028, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1030, ptr noundef nonnull align 4 dereferenceable(16) %1029, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1032, ptr noundef nonnull align 4 dereferenceable(16) %1031, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1033, ptr noundef nonnull align 4 dereferenceable(16) %1034, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %1150, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %1151, i64 16, i1 false), !tbaa.struct !147
  %1152 = load ptr, ptr %0, align 8, !tbaa !43
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call noundef ptr %1154(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %1156 = load ptr, ptr %1155, align 8, !tbaa !43
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 160
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(16) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1159

1159:                                             ; preds = %1149, %.critedge231
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1249

1160:                                             ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %1161, i64 16, i1 false), !tbaa.struct !147
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %1163 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1163, ptr noundef nonnull align 4 dereferenceable(16) %1162, i64 16, i1 false), !tbaa.struct !147
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %1165 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1165, ptr noundef nonnull align 4 dereferenceable(16) %1164, i64 16, i1 false), !tbaa.struct !147
  %1166 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1166, ptr noundef nonnull align 4 dereferenceable(16) %1167, i64 16, i1 false), !tbaa.struct !147
  br i1 %.not, label %.critedge233, label %1168

1168:                                             ; preds = %1160
  %1169 = load ptr, ptr %0, align 8, !tbaa !43
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  %1171 = load ptr, ptr %1170, align 8
  %1172 = tail call noundef ptr %1171(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %1173 = load ptr, ptr %1172, align 8, !tbaa !43
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 128
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull align 4 dereferenceable(64) %41, float noundef %67)
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %1176, i64 16, i1 false), !tbaa.struct !147
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1163, ptr noundef nonnull align 4 dereferenceable(16) %1177, i64 16, i1 false), !tbaa.struct !147
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1165, ptr noundef nonnull align 4 dereferenceable(16) %1178, i64 16, i1 false), !tbaa.struct !147
  %1179 = getelementptr inbounds nuw i8, ptr %1, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1166, ptr noundef nonnull align 4 dereferenceable(16) %1179, i64 16, i1 false), !tbaa.struct !147
  %1180 = load ptr, ptr %0, align 8, !tbaa !43
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 40
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call noundef ptr %1182(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %1184 = load ptr, ptr %1183, align 8, !tbaa !43
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 128
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull align 4 dereferenceable(64) %41, float noundef %67)
  br label %1191

.critedge233:                                     ; preds = %1160
  %1187 = getelementptr inbounds nuw i8, ptr %1, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %1187, i64 16, i1 false), !tbaa.struct !147
  %1188 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1163, ptr noundef nonnull align 4 dereferenceable(16) %1188, i64 16, i1 false), !tbaa.struct !147
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1165, ptr noundef nonnull align 4 dereferenceable(16) %1189, i64 16, i1 false), !tbaa.struct !147
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1166, ptr noundef nonnull align 4 dereferenceable(16) %1190, i64 16, i1 false), !tbaa.struct !147
  br label %1191

1191:                                             ; preds = %.critedge233, %1168
  br i1 %.not225, label %1248, label %1192

1192:                                             ; preds = %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %1194 = load i8, ptr %1193, align 4, !tbaa !298, !range !114, !noundef !115
  %1195 = trunc nuw i8 %1194 to i1
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %spec.select = select i1 %1195, ptr %1161, ptr %1196
  %.sroa.0417.0.copyload = load float, ptr %spec.select, align 4
  %.sroa.6420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %.sroa.6420.0.copyload = load float, ptr %.sroa.6420.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sroa.11424.16.copyload = load float, ptr %1197, align 4
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %.sroa.15.16.copyload = load float, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.18.16..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %.sroa.18.16.copyload = load float, ptr %.sroa.18.16..sroa_idx, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %.sroa.20430.32.copyload = load float, ptr %1198, align 4
  %.sroa.24.32..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 36
  %.sroa.24.32.copyload = load float, ptr %.sroa.24.32..sroa_idx, align 4
  %.sroa.27.32..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %.sroa.27.32.copyload = load float, ptr %.sroa.27.32..sroa_idx, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %.sroa.29436.48.copyload = load float, ptr %1199, align 4
  %.sroa.32.48..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %.sroa.32.48.copyload = load float, ptr %.sroa.32.48..sroa_idx, align 4
  %.sroa.34.48..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %.sroa.34.48.copyload = load float, ptr %.sroa.34.48..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1201 = load float, ptr %1200, align 8, !tbaa !300
  %1202 = fmul float %.sroa.6420.0.copyload, 0.000000e+00
  %1203 = call float @llvm.fmuladd.f32(float %1201, float %.sroa.0417.0.copyload, float %1202)
  %1204 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float 0.000000e+00, float %1203)
  %1205 = fmul float %.sroa.15.16.copyload, 0.000000e+00
  %1206 = call float @llvm.fmuladd.f32(float %1201, float %.sroa.11424.16.copyload, float %1205)
  %1207 = call noundef float @llvm.fmuladd.f32(float %.sroa.18.16.copyload, float 0.000000e+00, float %1206)
  %1208 = fmul float %.sroa.24.32.copyload, 0.000000e+00
  %1209 = call float @llvm.fmuladd.f32(float %1201, float %.sroa.20430.32.copyload, float %1208)
  %1210 = call noundef float @llvm.fmuladd.f32(float %.sroa.27.32.copyload, float 0.000000e+00, float %1209)
  %1211 = fadd float %.sroa.29436.48.copyload, %1204
  %1212 = fadd float %.sroa.32.48.copyload, %1207
  %1213 = fadd float %.sroa.34.48.copyload, %1210
  %.sroa.0.0.vec.insert.i2.i.i382 = insertelement <2 x float> poison, float %1211, i64 0
  %.sroa.0.4.vec.insert.i3.i.i383 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i382, float %1212, i64 1
  %.sroa.3.12.vec.insert.i4.i.i384 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1213, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i383, ptr %42, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i384, ptr %1214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %1216 = load float, ptr %1215, align 4, !tbaa !301
  %1217 = call float @llvm.fmuladd.f32(float %1216, float %.sroa.0417.0.copyload, float %1202)
  %1218 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float 0.000000e+00, float %1217)
  %1219 = call float @llvm.fmuladd.f32(float %1216, float %.sroa.11424.16.copyload, float %1205)
  %1220 = call noundef float @llvm.fmuladd.f32(float %.sroa.18.16.copyload, float 0.000000e+00, float %1219)
  %1221 = call float @llvm.fmuladd.f32(float %1216, float %.sroa.20430.32.copyload, float %1208)
  %1222 = call noundef float @llvm.fmuladd.f32(float %.sroa.27.32.copyload, float 0.000000e+00, float %1221)
  %1223 = fadd float %.sroa.29436.48.copyload, %1218
  %1224 = fadd float %.sroa.32.48.copyload, %1220
  %1225 = fadd float %.sroa.34.48.copyload, %1222
  %.sroa.0.0.vec.insert.i2.i.i387 = insertelement <2 x float> poison, float %1223, i64 0
  %.sroa.0.4.vec.insert.i3.i.i388 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i387, float %1224, i64 1
  %.sroa.3.12.vec.insert.i4.i.i389 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1225, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i388, ptr %43, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i389, ptr %1226, align 8
  %1227 = load ptr, ptr %0, align 8, !tbaa !43
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef ptr %1229(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %1231 = load ptr, ptr %1230, align 8, !tbaa !43
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.sroa.0.0.vec.insert.i392 = insertelement <2 x float> poison, float %.sroa.0417.0.copyload, i64 0
  %.sroa.0.4.vec.insert.i393 = insertelement <2 x float> %.sroa.0.0.vec.insert.i392, float %.sroa.11424.16.copyload, i64 1
  %.sroa.3.12.vec.insert.i394 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.20430.32.copyload, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i393, ptr %45, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i394, ptr %1234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.sroa.0.0.vec.insert.i397 = insertelement <2 x float> poison, float %.sroa.6420.0.copyload, i64 0
  %.sroa.0.4.vec.insert.i398 = insertelement <2 x float> %.sroa.0.0.vec.insert.i397, float %.sroa.15.16.copyload, i64 1
  %.sroa.3.12.vec.insert.i399 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.24.32.copyload, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i398, ptr %46, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i399, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %1237 = load float, ptr %1236, align 8, !tbaa !302
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %1239 = load float, ptr %1238, align 4, !tbaa !303
  %1240 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %1241 = load ptr, ptr %0, align 8, !tbaa !43
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call noundef ptr %1243(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %1245 = load ptr, ptr %1244, align 8, !tbaa !43
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 136
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 4 dereferenceable(16) %1240, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %46, float noundef %67, float noundef %67, float noundef %1237, float noundef %1239, ptr noundef nonnull align 4 dereferenceable(16) %47, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1248

1248:                                             ; preds = %1192, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1249

1249:                                             ; preds = %172, %896, %1026, %1159, %1248, %69, %482, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = load float, ptr %2, align 4, !tbaa !84, !noalias !304
  %5 = load float, ptr %1, align 4, !tbaa !84, !noalias !304
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !84, !noalias !304
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !84, !noalias !304
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !84, !noalias !304
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !84, !noalias !304
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !84, !noalias !304
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !84, !noalias !304
  %21 = fmul float %9, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %5, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !84, !noalias !304
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %15, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !84, !noalias !304
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !84, !noalias !304
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load float, ptr %32, align 4, !tbaa !84, !noalias !304
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %15, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !84, !noalias !304
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !84, !noalias !304
  %39 = fmul float %7, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !84, !noalias !304
  %43 = tail call noundef float @llvm.fmuladd.f32(float %13, float %42, float %40)
  %44 = fmul float %20, %38
  %45 = tail call float @llvm.fmuladd.f32(float %18, float %36, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %24, float %42, float %45)
  %47 = fmul float %29, %38
  %48 = tail call float @llvm.fmuladd.f32(float %27, float %36, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %33, float %42, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !84, !noalias !304
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load float, ptr %52, align 4, !tbaa !84, !noalias !304
  %54 = fmul float %7, %53
  %55 = tail call float @llvm.fmuladd.f32(float %4, float %51, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !84, !noalias !304
  %58 = tail call noundef float @llvm.fmuladd.f32(float %13, float %57, float %55)
  %59 = fmul float %20, %53
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %51, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %24, float %57, float %60)
  %62 = fmul float %29, %53
  %63 = tail call float @llvm.fmuladd.f32(float %27, float %51, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %33, float %57, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = load float, ptr %65, align 4, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %68 = load float, ptr %67, align 4, !tbaa !84
  %69 = fmul float %9, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %5, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !84
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %15, float %70)
  %74 = fmul float %38, %68
  %75 = tail call float @llvm.fmuladd.f32(float %66, float %36, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %72, float %42, float %75)
  %77 = fmul float %53, %68
  %78 = tail call float @llvm.fmuladd.f32(float %66, float %51, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %72, float %57, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load float, ptr %80, align 4, !tbaa !84
  %82 = fadd float %81, %73
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load float, ptr %83, align 4, !tbaa !84
  %85 = fadd float %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load float, ptr %86, align 4, !tbaa !84
  %88 = fadd float %79, %87
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %85, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  store float %16, ptr %0, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %25, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %34, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %43, ptr %89, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %46, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %49, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !145
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %58, ptr %90, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %61, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %64, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !145
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %91, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !145
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632), float noundef, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 425
  %4 = load i8, ptr %3, align 1, !tbaa !98, !range !114, !noundef !115
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  store i8 0, ptr %3, align 1, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

.preheader:                                       ; preds = %38, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %42

11:                                               ; preds = %.lr.ph, %38
  %12 = phi i32 [ %4, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %38, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %1, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24, i32 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %31 = load ptr, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(372) %15, ptr noundef %30, ptr noundef nonnull %1)
  %35 = load ptr, ptr %1, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, ptr noundef %34, i32 noundef 1497645650, ptr noundef nonnull %15)
  %.pre = load i32, ptr %3, align 4, !tbaa !112
  br label %38

38:                                               ; preds = %19, %11
  %39 = phi i32 [ %.pre, %19 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %11, label %.preheader, !llvm.loop !309

42:                                               ; preds = %.lr.ph29, %42
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %42 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv31
  %45 = load ptr, ptr %44, align 8, !tbaa !168
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %1, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %50, i32 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !307
  %57 = load ptr, ptr %45, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef %56, ptr noundef nonnull %1)
  %61 = load ptr, ptr %1, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %54, ptr noundef %60, i32 noundef 1397641027, ptr noundef nonnull %45)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %64 = load i32, ptr %7, align 4, !tbaa !51
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next32, %65
  br i1 %66, label %42, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 104, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %11

11:                                               ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4, !tbaa !84
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %13, ptr %14, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %11, !llvm.loop !311

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load float, ptr %15, align 8, !tbaa !4
  store float %16, ptr %8, align 4, !tbaa !312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %18, ptr %19, align 4, !tbaa !316
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load float, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %21, ptr %22, align 4, !tbaa !317
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %24, ptr %25, align 4, !tbaa !318
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load float, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %27, ptr %28, align 4, !tbaa !319
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load float, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %30, ptr %31, align 4, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %33, ptr %34, align 4, !tbaa !321
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load float, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %36, ptr %37, align 4, !tbaa !322
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %39, ptr %40, align 4, !tbaa !323
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %42, ptr %43, align 4, !tbaa !324
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %45, ptr %46, align 4, !tbaa !325
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load float, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %48, ptr %49, align 4, !tbaa !326
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %51, ptr %52, align 4, !tbaa !327
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load float, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %54, ptr %55, align 4, !tbaa !328
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %57, ptr %58, align 4, !tbaa !329
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load float, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %60, ptr %61, align 4, !tbaa !330
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %63, ptr %64, align 4, !tbaa !331
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %66, ptr %67, align 4, !tbaa !332
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %69, ptr %70, align 4, !tbaa !333
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %72, ptr %73, align 4, !tbaa !334
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %75, ptr %76, align 4, !tbaa !335
  %77 = load ptr, ptr %1, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef 1145853764, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

10:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %17 unwind label %8

17:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %4, align 4, !tbaa !89
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %10, label %_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit, !llvm.loop !156

_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit: ; preds = %17, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27InplaceSolverIslandCallback, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8, !range !114
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i8, ptr %15, align 8, !range !114
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %15, align 8, !tbaa !93
  store ptr null, ptr %13, align 8, !tbaa !94
  store i32 0, ptr %22, align 4, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !range !114
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %26, align 8, !tbaa !110
  store ptr null, ptr %24, align 8, !tbaa !111
  store i32 0, ptr %33, align 4, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %13, label %.preheader75

.preheader75:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !107
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.split.loop.exit76

.lr.ph:                                           ; preds = %.preheader75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %30

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %15, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %21, ptr noundef %23, ptr noundef %25)
  br label %201

30:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 228
  %36 = load i32, ptr %35, align 4, !tbaa !186
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 228
  %42 = load i32, ptr %41, align 4, !tbaa !186
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit: ; preds = %30, %38
  %43 = phi i32 [ %42, %38 ], [ %36, %30 ]
  %44 = icmp eq i32 %43, %5
  br i1 %44, label %.split.loop.exit, label %45

45:                                               ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !336

.split.loop.exit:                                 ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit
  %46 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit76

.split.loop.exit76:                               ; preds = %.preheader75, %.split.loop.exit
  %.0.lcssa = phi i32 [ %47, %.split.loop.exit ], [ 0, %.preheader75 ]
  %.038 = phi ptr [ %46, %.split.loop.exit ], [ null, %.preheader75 ]
  %48 = icmp slt i32 %.0.lcssa, %9
  br i1 %48, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.split.loop.exit76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = zext i32 %.0.lcssa to i64
  br label %52

52:                                               ; preds = %.lr.ph87, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40
  %indvars.iv100 = phi i64 [ %51, %.lr.ph87 ], [ %indvars.iv.next101, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40 ]
  %.03685 = phi i32 [ 0, %.lr.ph87 ], [ %spec.select, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv100
  %54 = load ptr, ptr %53, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !186
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 228
  %64 = load i32, ptr %63, align 4, !tbaa !186
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40: ; preds = %52, %60
  %65 = phi i32 [ %64, %60 ], [ %58, %52 ]
  %66 = icmp eq i32 %65, %5
  %67 = zext i1 %66 to i32
  %spec.select = add nuw nsw i32 %.03685, %67
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %68 = trunc nuw i64 %indvars.iv.next101 to i32
  %69 = icmp sgt i32 %9, %68
  br i1 %69, label %52, label %._crit_edge, !llvm.loop !337

._crit_edge:                                      ; preds = %45, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40, %.split.loop.exit76
  %.038149 = phi ptr [ %.038, %.split.loop.exit76 ], [ %.038, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40 ], [ null, %45 ]
  %.036.lcssa = phi i32 [ 0, %.split.loop.exit76 ], [ %spec.select, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit40 ], [ 0, %45 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %80, label %.preheader74

.preheader74:                                     ; preds = %._crit_edge
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.lr.ph90, label %.preheader73

.lr.ph90:                                         ; preds = %.preheader74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count106 = zext nneg i32 %2 to i64
  %.pre = load i32, ptr %76, align 4, !tbaa !112
  %.pre118 = load i32, ptr %77, align 8, !tbaa !113
  br label %96

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = load ptr, ptr %82, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef float %89(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %.038149, i32 noundef %.036.lcssa, ptr noundef nonnull align 4 dereferenceable(128) %71, ptr noundef %84, ptr noundef %86)
  br label %201

.preheader73:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %.preheader74
  %91 = icmp sgt i32 %4, 0
  br i1 %91, label %.lr.ph92, label %.preheader

.lr.ph92:                                         ; preds = %.preheader73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count111 = zext nneg i32 %4 to i64
  %.pre119 = load i32, ptr %92, align 4, !tbaa !95
  %.pre120 = load i32, ptr %93, align 8, !tbaa !96
  br label %130

96:                                               ; preds = %.lr.ph90, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %97 = phi i32 [ %.pre118, %.lr.ph90 ], [ %120, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %98 = phi i32 [ %.pre, %.lr.ph90 ], [ %126, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next104, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv103
  %100 = icmp eq i32 %98, %97
  br i1 %100, label %101, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

101:                                              ; preds = %96
  %.not.i.i = icmp eq i32 %97, 0
  %102 = shl nsw i32 %97, 1
  %103 = select i1 %.not.i.i, i32 1, i32 %102
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

105:                                              ; preds = %101
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %106

106:                                              ; preds = %105
  %107 = sext i32 %103 to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
  %.pre.i = load i32, ptr %76, align 4, !tbaa !112
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %106, %105
  %110 = phi i32 [ %.pre.i, %106 ], [ %97, %105 ]
  %.0.i.i.i = phi ptr [ %109, %106 ], [ null, %105 ]
  %111 = icmp sgt i32 %110, 0
  %112 = load ptr, ptr %78, align 8, !tbaa !111
  br i1 %111, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !116
  store ptr %116, ptr %114, align 8, !tbaa !116
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %113, !llvm.loop !338

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %112, null
  %117 = load i8, ptr %79, align 8, !range !114
  %118 = trunc nuw i8 %117 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %118, i1 false
  br i1 %or.cond.i, label %119, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %113
  %.old8.i = load i8, ptr %79, align 8, !tbaa !110, !range !114, !noundef !115
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %119, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

119:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %112)
  %.pre2.pre.pre.i = load i32, ptr %76, align 4, !tbaa !112
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %119, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %110, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %119 ], [ %110, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %79, align 8, !tbaa !110
  store ptr %.0.i.i.i, ptr %78, align 8, !tbaa !111
  store i32 %103, ptr %77, align 8, !tbaa !113
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %96, %101, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %120 = phi i32 [ %103, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %97, %101 ], [ %97, %96 ]
  %121 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %97, %101 ], [ %98, %96 ]
  %122 = load ptr, ptr %78, align 8, !tbaa !111
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %99, align 8, !tbaa !116
  store ptr %125, ptr %124, align 8, !tbaa !116
  %126 = add nsw i32 %121, 1
  store i32 %126, ptr %76, align 4, !tbaa !112
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.preheader73, label %96, !llvm.loop !339

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %.preheader73
  %.not = icmp eq i32 %.036.lcssa, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 124
  br i1 %.not, label %.preheader.._crit_edge95_crit_edge, label %.lr.ph94

.preheader.._crit_edge95_crit_edge:               ; preds = %.preheader
  %.pre123 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %._crit_edge95

.lr.ph94:                                         ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count116 = zext i32 %.036.lcssa to i64
  %.pre121 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  %.pre122 = load i32, ptr %127, align 8, !tbaa !52
  br label %161

130:                                              ; preds = %.lr.ph92, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %131 = phi i32 [ %.pre120, %.lr.ph92 ], [ %154, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %132 = phi i32 [ %.pre119, %.lr.ph92 ], [ %160, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next109, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv108
  %134 = icmp eq i32 %132, %131
  br i1 %134, label %135, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

135:                                              ; preds = %130
  %.not.i.i41 = icmp eq i32 %131, 0
  %136 = shl nsw i32 %131, 1
  %137 = select i1 %.not.i.i41, i32 1, i32 %136
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

139:                                              ; preds = %135
  %.not.i.i.i42 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i42, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %140

140:                                              ; preds = %139
  %141 = sext i32 %137 to i64
  %142 = shl nsw i64 %141, 3
  %143 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %142, i32 noundef 16)
  %.pre.i43 = load i32, ptr %92, align 4, !tbaa !95
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %140, %139
  %144 = phi i32 [ %.pre.i43, %140 ], [ %131, %139 ]
  %.0.i.i.i44 = phi ptr [ %143, %140 ], [ null, %139 ]
  %145 = icmp sgt i32 %144, 0
  %146 = load ptr, ptr %94, align 8, !tbaa !94
  br i1 %145, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %144 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i44, i64 %indvars.iv.i.i.i51
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i.i.i51
  %150 = load ptr, ptr %149, align 8, !tbaa !181
  store ptr %150, ptr %148, align 8, !tbaa !181
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %147, !llvm.loop !225

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i45 = icmp ne ptr %146, null
  %151 = load i8, ptr %95, align 8, !range !114
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i46 = select i1 %.not.i5.i.i45, i1 %152, i1 false
  br i1 %or.cond.i46, label %153, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %147
  %.old8.i55 = load i8, ptr %95, align 8, !tbaa !93, !range !114, !noundef !115
  %.old9.i56 = trunc nuw i8 %.old8.i55 to i1
  br i1 %.old9.i56, label %153, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

153:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
  %.pre2.pre.pre.i48 = load i32, ptr %92, align 4, !tbaa !95
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %153, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i47 = phi i32 [ %144, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i48, %153 ], [ %144, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %95, align 8, !tbaa !93
  store ptr %.0.i.i.i44, ptr %94, align 8, !tbaa !94
  store i32 %137, ptr %93, align 8, !tbaa !96
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %130, %135, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %154 = phi i32 [ %137, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %131, %135 ], [ %131, %130 ]
  %155 = phi i32 [ %.pre2.i47, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %131, %135 ], [ %132, %130 ]
  %156 = load ptr, ptr %94, align 8, !tbaa !94
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %133, align 8, !tbaa !181
  store ptr %159, ptr %158, align 8, !tbaa !181
  %160 = add nsw i32 %155, 1
  store i32 %160, ptr %92, align 4, !tbaa !95
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader, label %130, !llvm.loop !340

161:                                              ; preds = %.lr.ph94, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %162 = phi i32 [ %.pre122, %.lr.ph94 ], [ %185, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %163 = phi i32 [ %.pre121, %.lr.ph94 ], [ %191, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next114, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.038149, i64 %indvars.iv113
  %165 = icmp eq i32 %163, %162
  br i1 %165, label %166, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

166:                                              ; preds = %161
  %.not.i.i57 = icmp eq i32 %162, 0
  %167 = shl nsw i32 %162, 1
  %168 = select i1 %.not.i.i57, i32 1, i32 %167
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %170, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

170:                                              ; preds = %166
  %.not.i.i.i58 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %171

171:                                              ; preds = %170
  %172 = sext i32 %168 to i64
  %173 = shl nsw i64 %172, 3
  %174 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %173, i32 noundef 16)
  %.pre.i59 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %171, %170
  %175 = phi i32 [ %.pre.i59, %171 ], [ %162, %170 ]
  %.0.i.i.i60 = phi ptr [ %174, %171 ], [ null, %170 ]
  %176 = icmp sgt i32 %175, 0
  %177 = load ptr, ptr %128, align 8, !tbaa !50
  br i1 %176, label %.lr.ph.i.i.i65, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i65:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i66 = zext nneg i32 %175 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i60, i64 %indvars.iv.i.i.i67
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i.i.i67
  %181 = load ptr, ptr %180, align 8, !tbaa !168
  store ptr %181, ptr %179, align 8, !tbaa !168
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %178, !llvm.loop !170

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i61 = icmp ne ptr %177, null
  %182 = load i8, ptr %129, align 8, !range !114
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i62 = select i1 %.not.i5.i.i61, i1 %183, i1 false
  br i1 %or.cond.i62, label %184, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %178
  %.old8.i71 = load i8, ptr %129, align 8, !tbaa !45, !range !114, !noundef !115
  %.old9.i72 = trunc nuw i8 %.old8.i71 to i1
  br i1 %.old9.i72, label %184, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

184:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
  %.pre2.pre.pre.i64 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %184, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i63 = phi i32 [ %175, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i64, %184 ], [ %175, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %129, align 8, !tbaa !45
  store ptr %.0.i.i.i60, ptr %128, align 8, !tbaa !50
  store i32 %168, ptr %127, align 8, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %161, %166, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %185 = phi i32 [ %168, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %162, %166 ], [ %162, %161 ]
  %186 = phi i32 [ %.pre2.i63, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %162, %166 ], [ %163, %161 ]
  %187 = load ptr, ptr %128, align 8, !tbaa !50
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %164, align 8, !tbaa !168
  store ptr %190, ptr %189, align 8, !tbaa !168
  %191 = add nsw i32 %186, 1
  store i32 %191, ptr %.phi.trans.insert, align 4, !tbaa !51
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge95, label %161, !llvm.loop !341

._crit_edge95:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %.preheader.._crit_edge95_crit_edge
  %192 = phi i32 [ %.pre123, %.preheader.._crit_edge95_crit_edge ], [ %191, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %194 = load i32, ptr %193, align 4, !tbaa !95
  %195 = add nsw i32 %194, %192
  %196 = load ptr, ptr %70, align 8, !tbaa !101
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load i32, ptr %197, align 4, !tbaa !34
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %._crit_edge95
  tail call void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %201

201:                                              ; preds = %80, %._crit_edge95, %200, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !84
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !84
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #22, !tbaa !146
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !84
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !84
  %27 = load float, ptr %13, align 4, !tbaa !84
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !84
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
  %50 = load float, ptr %49, align 4, !tbaa !84
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !84
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !84
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #22, !tbaa !146
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !84
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !84
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !84
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !84
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !84
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !84
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !84
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !84
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !84
  %.pre = load float, ptr %3, align 16, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !84
  %.pre40 = load float, ptr %72, align 4, !tbaa !84
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !206
  %12 = and i32 %11, %9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit.thread, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit

_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !224
  %17 = and i32 %16, %14
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit.thread, label %18

18:                                               ; preds = %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %34, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = load ptr, ptr %19, align 8, !tbaa !213
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %1, ptr noundef %28)
  br i1 %33, label %34, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit.thread

34:                                               ; preds = %25, %18
  %35 = load ptr, ptr %1, align 8, !tbaa !342
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = load ptr, ptr %4, align 8, !tbaa !209
  %39 = load ptr, ptr %37, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, ptr noundef %35)
  br i1 %42, label %43, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit.thread

43:                                               ; preds = %34
  %44 = load ptr, ptr %36, align 8, !tbaa !214
  %45 = load ptr, ptr %4, align 8, !tbaa !209
  %46 = load ptr, ptr %44, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef %35)
  br label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit.thread

_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit.thread: ; preds = %7, %25, %34, %43, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit ], [ false, %25 ], [ %49, %43 ], [ false, %34 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %84, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %14, align 4, !tbaa !84
  %17 = load float, ptr %15, align 4, !tbaa !84
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !84
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load float, ptr %24, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !84
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load float, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !84
  %33 = fmul float %23, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %18, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !84
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %28, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load float, ptr %38, align 8, !tbaa !212
  %40 = fneg float %39
  %41 = fcmp ult float %37, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load float, ptr %43, align 8, !tbaa !346
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %44, ptr %45, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %46, align 8, !tbaa !207
  br i1 %2, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !147
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !84
  %52 = load float, ptr %29, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !84
  %55 = load float, ptr %31, align 4, !tbaa !84
  %56 = fmul float %54, %55
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !84
  %60 = load float, ptr %35, align 8, !tbaa !84
  %61 = tail call noundef float @llvm.fmuladd.f32(float %59, float %60, float %57)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !84
  %66 = fmul float %55, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %52, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load float, ptr %68, align 4, !tbaa !84
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %60, float %67)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !84
  %75 = fmul float %55, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %52, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = load float, ptr %77, align 4, !tbaa !84
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %60, float %76)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %70, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %80, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !145
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %47, %49
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !147
  %83 = load float, ptr %43, align 8, !tbaa !346
  br label %84

84:                                               ; preds = %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit, %13, %8, %3
  %.0 = phi float [ 1.000000e+00, %3 ], [ 1.000000e+00, %8 ], [ %83, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %13 ]
  ret float %.0
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %101, %4
  %.tr39 = phi i32 [ %2, %4 ], [ %.us-phi68, %101 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = add nsw i32 %.tr39, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !186
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.split.us.us, label %tailrecurse.split

.split.us.us:                                     ; preds = %tailrecurse, %22
  %.030.us = phi i32 [ %.232.us, %22 ], [ %3, %tailrecurse ]
  %.0.us = phi i32 [ %.2.us, %22 ], [ %.tr39, %tailrecurse ]
  %17 = sext i32 %.0.us to i64
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i.us.us

18:                                               ; preds = %.split54.us.us
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv84
  store ptr %41, ptr %37, align 8, !tbaa !168
  store ptr %24, ptr %19, align 8, !tbaa !168
  %20 = add nsw i32 %54, 1
  %21 = add nsw i32 %55, -1
  br label %22

22:                                               ; preds = %.split54.us.us, %18
  %.232.us = phi i32 [ %21, %18 ], [ %55, %.split54.us.us ]
  %.2.us = phi i32 [ %20, %18 ], [ %54, %.split54.us.us ]
  %.not35.us = icmp sgt i32 %.2.us, %.232.us
  br i1 %.not35.us, label %.split66.us, label %.split.us.us, !llvm.loop !347

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i.us.us: ; preds = %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us.us, %.split.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us.us ], [ %17, %.split.us.us ]
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv81
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 228
  %28 = load i32, ptr %27, align 4, !tbaa !186
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us.us, label %30

30:                                               ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i.us.us
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %34 = load i32, ptr %33, align 4, !tbaa !186
  br label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us.us

_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us.us: ; preds = %30, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i.us.us
  %35 = phi i32 [ %34, %30 ], [ %28, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i.us.us ]
  %36 = icmp slt i32 %35, %15
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  br i1 %36, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i.us.us, label %.preheader.split.us.us, !llvm.loop !348

.preheader.split.us.us:                           ; preds = %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us.us
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv81
  %38 = sext i32 %.030.us to i64
  br label %39

39:                                               ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36.us.us, %.preheader.split.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36.us.us ], [ %38, %.preheader.split.us.us ]
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv84
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36.us.us, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %51 = load i32, ptr %50, align 4, !tbaa !186
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36.us.us

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36.us.us: ; preds = %47, %39
  %52 = phi i32 [ %51, %47 ], [ %45, %39 ]
  %53 = icmp slt i32 %15, %52
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  br i1 %53, label %39, label %.split54.us.us, !llvm.loop !349

.split54.us.us:                                   ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36.us.us
  %54 = trunc nsw i64 %indvars.iv81 to i32
  %55 = trunc nsw i64 %indvars.iv84 to i32
  %.not.us = icmp sgt i64 %indvars.iv81, %indvars.iv84
  br i1 %.not.us, label %22, label %18

tailrecurse.split:                                ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 228
  %59 = load i32, ptr %58, align 4, !tbaa !186
  br label %.split

.split:                                           ; preds = %98, %tailrecurse.split
  %.030 = phi i32 [ %3, %tailrecurse.split ], [ %.232, %98 ]
  %.0 = phi i32 [ %.tr39, %tailrecurse.split ], [ %.2, %98 ]
  %60 = sext i32 %.0 to i64
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i: ; preds = %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ], [ %60, %.split ]
  %61 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 228
  %66 = load i32, ptr %65, align 4, !tbaa !186
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, label %68

68:                                               ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 228
  %72 = load i32, ptr %71, align 4, !tbaa !186
  br label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit

_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit: ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i, %68
  %73 = phi i32 [ %72, %68 ], [ %66, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i ]
  %74 = icmp slt i32 %73, %59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %74, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i, label %.preheader.split, !llvm.loop !348

.preheader.split:                                 ; preds = %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit
  %75 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %76 = sext i32 %.030 to i64
  br label %77

77:                                               ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36, %.preheader.split
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36 ], [ %76, %.preheader.split ]
  %78 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv78
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 228
  %83 = load i32, ptr %82, align 4, !tbaa !186
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !175
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 228
  %89 = load i32, ptr %88, align 4, !tbaa !186
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36: ; preds = %85, %77
  %90 = phi i32 [ %89, %85 ], [ %83, %77 ]
  %91 = icmp slt i32 %59, %90
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  br i1 %91, label %77, label %.split54, !llvm.loop !349

.split54:                                         ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i36
  %92 = trunc nsw i64 %indvars.iv to i32
  %93 = trunc nsw i64 %indvars.iv78 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv78
  br i1 %.not, label %98, label %94

94:                                               ; preds = %.split54
  %95 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv78
  store ptr %79, ptr %75, align 8, !tbaa !168
  store ptr %62, ptr %95, align 8, !tbaa !168
  %96 = add nsw i32 %92, 1
  %97 = add nsw i32 %93, -1
  br label %98

98:                                               ; preds = %.split54, %94
  %.232 = phi i32 [ %97, %94 ], [ %93, %.split54 ]
  %.2 = phi i32 [ %96, %94 ], [ %92, %.split54 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %.split66.us, label %.split, !llvm.loop !347

.split66.us:                                      ; preds = %98, %22
  %.us-phi67 = phi i32 [ %.232.us, %22 ], [ %.232, %98 ]
  %.us-phi68 = phi i32 [ %.2.us, %22 ], [ %.2, %98 ]
  %99 = icmp slt i32 %.tr39, %.us-phi67
  br i1 %99, label %100, label %101

100:                                              ; preds = %.split66.us
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr39, i32 noundef %.us-phi67)
  br label %101

101:                                              ; preds = %100, %.split66.us
  %102 = icmp slt i32 %.us-phi68, %3
  br i1 %102, label %tailrecurse, label %103

103:                                              ; preds = %101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS23btContactSolverInfoData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !10, i64 116, !10, i64 117, !9, i64 120, !9, i64 124}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 12}
!14 = !{!5, !6, i64 16}
!15 = !{!5, !6, i64 24}
!16 = !{!5, !9, i64 20}
!17 = !{!5, !6, i64 32}
!18 = !{!5, !6, i64 36}
!19 = !{!5, !6, i64 40}
!20 = !{!5, !6, i64 44}
!21 = !{!5, !6, i64 48}
!22 = !{!5, !6, i64 52}
!23 = !{!5, !6, i64 56}
!24 = !{!5, !6, i64 60}
!25 = !{!5, !6, i64 28}
!26 = !{!5, !9, i64 64}
!27 = !{!5, !6, i64 68}
!28 = !{!5, !6, i64 72}
!29 = !{!5, !6, i64 76}
!30 = !{!5, !6, i64 80}
!31 = !{!5, !6, i64 84}
!32 = !{!5, !9, i64 88}
!33 = !{!5, !9, i64 92}
!34 = !{!5, !9, i64 96}
!35 = !{!5, !6, i64 100}
!36 = !{!5, !6, i64 104}
!37 = !{!5, !6, i64 108}
!38 = !{!5, !6, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!5, !10, i64 117}
!41 = !{!5, !9, i64 120}
!42 = !{!5, !9, i64 124}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !10, i64 24}
!46 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !47, i64 0, !9, i64 4, !9, i64 8, !48, i64 16, !10, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!48 = !{!"p2 _ZTS17btTypedConstraint", !49, i64 0}
!49 = !{!"any pointer", !7, i64 0}
!50 = !{!46, !48, i64 16}
!51 = !{!46, !9, i64 4}
!52 = !{!46, !9, i64 8}
!53 = !{!54, !65, i64 312}
!54 = !{!"_ZTS23btDiscreteDynamicsWorld", !55, i64 0, !46, i64 280, !65, i64 312, !66, i64 320, !67, i64 328, !46, i64 336, !68, i64 368, !71, i64 400, !6, i64 416, !6, i64 420, !10, i64 424, !10, i64 425, !10, i64 426, !10, i64 427, !72, i64 432, !9, i64 464, !10, i64 468, !75, i64 472, !78, i64 504}
!55 = !{!"_ZTS15btDynamicsWorld", !56, i64 0, !49, i64 128, !49, i64 136, !49, i64 144, !64, i64 152}
!56 = !{!"_ZTS16btCollisionWorld", !57, i64 8, !60, i64 40, !61, i64 48, !63, i64 104, !62, i64 112, !10, i64 120}
!57 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !58, i64 0, !9, i64 4, !9, i64 8, !59, i64 16, !10, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!59 = !{!"p2 _ZTS17btCollisionObject", !49, i64 0}
!60 = !{!"p1 _ZTS12btDispatcher", !49, i64 0}
!61 = !{!"_ZTS16btDispatcherInfo", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !10, i64 16, !62, i64 24, !10, i64 32, !10, i64 33, !10, i64 34, !6, i64 36, !10, i64 40, !6, i64 44, !10, i64 48}
!62 = !{!"p1 _ZTS12btIDebugDraw", !49, i64 0}
!63 = !{!"p1 _ZTS21btBroadphaseInterface", !49, i64 0}
!64 = !{!"_ZTS19btContactSolverInfo", !5, i64 0}
!65 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !49, i64 0}
!66 = !{!"p1 _ZTS18btConstraintSolver", !49, i64 0}
!67 = !{!"p1 _ZTS25btSimulationIslandManager", !49, i64 0}
!68 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !69, i64 0, !9, i64 4, !9, i64 8, !70, i64 16, !10, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!70 = !{!"p2 _ZTS11btRigidBody", !49, i64 0}
!71 = !{!"_ZTS9btVector3", !7, i64 0}
!72 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !73, i64 0, !9, i64 4, !9, i64 8, !74, i64 16, !10, i64 24}
!73 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!74 = !{!"p2 _ZTS17btActionInterface", !49, i64 0}
!75 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !76, i64 0, !9, i64 4, !9, i64 8, !77, i64 16, !10, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!77 = !{!"p2 _ZTS20btPersistentManifold", !49, i64 0}
!78 = !{!"_ZTS11btSpinMutex", !9, i64 0}
!79 = !{!54, !66, i64 320}
!80 = !{!68, !10, i64 24}
!81 = !{!68, !70, i64 16}
!82 = !{!68, !9, i64 4}
!83 = !{!68, !9, i64 8}
!84 = !{!6, !6, i64 0}
!85 = !{!54, !10, i64 426}
!86 = !{!54, !10, i64 427}
!87 = !{!72, !10, i64 24}
!88 = !{!72, !74, i64 16}
!89 = !{!72, !9, i64 4}
!90 = !{!72, !9, i64 8}
!91 = !{!54, !9, i64 464}
!92 = !{!54, !10, i64 468}
!93 = !{!75, !10, i64 24}
!94 = !{!75, !77, i64 16}
!95 = !{!75, !9, i64 4}
!96 = !{!75, !9, i64 8}
!97 = !{!78, !9, i64 0}
!98 = !{!54, !10, i64 425}
!99 = !{!54, !67, i64 328}
!100 = !{!54, !10, i64 424}
!101 = !{!102, !104, i64 8}
!102 = !{!"_ZTS27InplaceSolverIslandCallback", !103, i64 0, !104, i64 8, !66, i64 16, !48, i64 24, !9, i64 32, !62, i64 40, !60, i64 48, !57, i64 56, !75, i64 88, !46, i64 120}
!103 = !{!"_ZTSN25btSimulationIslandManager14IslandCallbackE"}
!104 = !{!"p1 _ZTS19btContactSolverInfo", !49, i64 0}
!105 = !{!102, !66, i64 16}
!106 = !{!102, !48, i64 24}
!107 = !{!102, !9, i64 32}
!108 = !{!102, !62, i64 40}
!109 = !{!102, !60, i64 48}
!110 = !{!57, !10, i64 24}
!111 = !{!57, !59, i64 16}
!112 = !{!57, !9, i64 4}
!113 = !{!57, !9, i64 8}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS17btCollisionObject", !49, i64 0}
!118 = !{!119, !9, i64 272}
!119 = !{!"_ZTS17btCollisionObject", !120, i64 8, !120, i64 72, !71, i64 136, !71, i64 152, !71, i64 168, !9, i64 184, !6, i64 188, !122, i64 192, !123, i64 200, !49, i64 208, !123, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !9, i64 272, !49, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !9, i64 312, !124, i64 320, !9, i64 352, !71, i64 356}
!120 = !{!"_ZTS11btTransform", !121, i64 0, !71, i64 48}
!121 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!122 = !{!"p1 _ZTS17btBroadphaseProxy", !49, i64 0}
!123 = !{!"p1 _ZTS16btCollisionShape", !49, i64 0}
!124 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !125, i64 0, !9, i64 4, !9, i64 8, !59, i64 16, !10, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!126 = !{!119, !9, i64 240}
!127 = !{!119, !9, i64 224}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = distinct !{!130, !129}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS17btActionInterface", !49, i64 0}
!133 = !{!56, !62, i64 112}
!134 = distinct !{!134, !129}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS11btRigidBody", !49, i64 0}
!137 = distinct !{!137, !129}
!138 = distinct !{!138, !129}
!139 = !{!140, !141, i64 592}
!140 = !{!"_ZTS11btRigidBody", !119, i64 0, !121, i64 372, !71, i64 420, !71, i64 436, !6, i64 452, !71, i64 456, !71, i64 472, !71, i64 488, !71, i64 504, !71, i64 520, !71, i64 536, !6, i64 552, !6, i64 556, !10, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !141, i64 592, !46, i64 600, !9, i64 632, !9, i64 636, !71, i64 640, !71, i64 656, !71, i64 672, !71, i64 688, !71, i64 704, !71, i64 720, !9, i64 736, !9, i64 740}
!141 = !{!"p1 _ZTS13btMotionState", !49, i64 0}
!142 = !{!54, !6, i64 420}
!143 = !{!54, !6, i64 416}
!144 = !{!119, !6, i64 300}
!145 = !{!7, !7, i64 0}
!146 = !{!9, !9, i64 0}
!147 = !{i64 0, i64 16, !145}
!148 = distinct !{!148, !129}
!149 = distinct !{!149, !129}
!150 = !{!10, !10, i64 0}
!151 = distinct !{!151, !129}
!152 = !{!55, !49, i64 136}
!153 = !{!61, !6, i64 0}
!154 = !{!61, !9, i64 4}
!155 = !{!61, !62, i64 24}
!156 = distinct !{!156, !129}
!157 = !{!55, !49, i64 128}
!158 = !{!140, !9, i64 632}
!159 = distinct !{!159, !129}
!160 = distinct !{!160, !129}
!161 = !{!119, !123, i64 200}
!162 = distinct !{!162, !129}
!163 = !{!140, !6, i64 580}
!164 = !{!140, !6, i64 584}
!165 = !{!119, !6, i64 244}
!166 = !{!119, !9, i64 352}
!167 = distinct !{!167, !129}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS17btTypedConstraint", !49, i64 0}
!170 = distinct !{!170, !129}
!171 = !{!172, !136, i64 40}
!172 = !{!"_ZTS17btTypedConstraint", !173, i64 8, !9, i64 12, !7, i64 16, !6, i64 24, !10, i64 28, !10, i64 29, !9, i64 32, !136, i64 40, !136, i64 48, !6, i64 56, !6, i64 60, !174, i64 64}
!173 = !{!"_ZTS13btTypedObject", !9, i64 0}
!174 = !{!"p1 _ZTS15btJointFeedback", !49, i64 0}
!175 = !{!172, !136, i64 48}
!176 = distinct !{!176, !129}
!177 = distinct !{!177, !129}
!178 = distinct !{!178, !129}
!179 = distinct !{!179, !129}
!180 = !{!56, !60, i64 40}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS20btPersistentManifold", !49, i64 0}
!183 = !{!184, !117, i64 840}
!184 = !{!"_ZTS20btPersistentManifold", !173, i64 0, !7, i64 8, !117, i64 840, !117, i64 848, !9, i64 856, !6, i64 860, !6, i64 864, !9, i64 868, !9, i64 872, !9, i64 876}
!185 = !{!184, !117, i64 848}
!186 = !{!119, !9, i64 228}
!187 = !{!188, !190, i64 16}
!188 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !189, i64 0, !9, i64 4, !9, i64 8, !190, i64 16, !10, i64 24}
!189 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!190 = !{!"p1 _ZTS9btElement", !49, i64 0}
!191 = !{!192, !9, i64 0}
!192 = !{!"_ZTS9btElement", !9, i64 0, !9, i64 4}
!193 = distinct !{!193, !129}
!194 = !{!192, !9, i64 4}
!195 = distinct !{!195, !129}
!196 = !{!172, !10, i64 28}
!197 = distinct !{!197, !129}
!198 = !{!61, !10, i64 16}
!199 = !{!119, !6, i64 308}
!200 = !{!201, !9, i64 8}
!201 = !{!"_ZTS16btCollisionShape", !9, i64 8, !49, i64 16, !9, i64 24, !9, i64 28}
!202 = !{!56, !63, i64 104}
!203 = !{!204, !6, i64 8}
!204 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !6, i64 8, !9, i64 12, !9, i64 16}
!205 = !{!204, !9, i64 12}
!206 = !{!204, !9, i64 16}
!207 = !{!208, !117, i64 88}
!208 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !204, i64 0, !71, i64 20, !71, i64 36, !71, i64 52, !71, i64 68, !117, i64 88}
!209 = !{!210, !117, i64 96}
!210 = !{!"_ZTS34btClosestNotMeConvexResultCallback", !208, i64 0, !117, i64 96, !6, i64 104, !211, i64 112, !60, i64 120}
!211 = !{!"p1 _ZTS22btOverlappingPairCache", !49, i64 0}
!212 = !{!210, !6, i64 104}
!213 = !{!210, !211, i64 112}
!214 = !{!210, !60, i64 120}
!215 = !{!119, !6, i64 304}
!216 = !{!217, !6, i64 64}
!217 = !{!"_ZTS21btConvexInternalShape", !218, i64 0, !71, i64 32, !71, i64 48, !6, i64 64, !6, i64 68}
!218 = !{!"_ZTS13btConvexShape", !201, i64 0}
!219 = !{!217, !6, i64 68}
!220 = !{!61, !6, i64 36}
!221 = !{!119, !122, i64 192}
!222 = !{!223, !9, i64 8}
!223 = !{!"_ZTS17btBroadphaseProxy", !49, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !71, i64 20, !71, i64 36}
!224 = !{!223, !9, i64 12}
!225 = distinct !{!225, !129}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!228 = distinct !{!228, !"_ZNK11btMatrix3x39transposeEv"}
!229 = distinct !{!229, !230, !"_ZNK11btTransform7inverseEv: argument 0"}
!230 = distinct !{!230, !"_ZNK11btTransform7inverseEv"}
!231 = !{!229}
!232 = !{!233, !6, i64 80}
!233 = !{!"_ZTS15btManifoldPoint", !71, i64 0, !71, i64 16, !71, i64 32, !71, i64 48, !71, i64 64, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !49, i64 120, !9, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !7, i64 156, !7, i64 160, !6, i64 164, !9, i64 168, !71, i64 172, !71, i64 188}
!234 = !{!233, !6, i64 96}
!235 = !{!49, !49, i64 0}
!236 = !{!233, !6, i64 84}
!237 = distinct !{!237, !129}
!238 = distinct !{!238, !129}
!239 = distinct !{!239, !129}
!240 = !{!184, !9, i64 856}
!241 = distinct !{!241, !129}
!242 = !{!233, !6, i64 132}
!243 = !{!140, !6, i64 452}
!244 = distinct !{!244, !129}
!245 = distinct !{!245, !129}
!246 = !{!172, !6, i64 60}
!247 = !{!173, !9, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK11btTransformmlERKS_: argument 0"}
!250 = distinct !{!250, !"_ZNK11btTransformmlERKS_"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!253 = distinct !{!253, !"_ZmlRK11btMatrix3x3S1_"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!256 = distinct !{!256, !"_ZmlRK11btMatrix3x3S1_"}
!257 = distinct !{!257, !258, !"_ZNK11btTransformmlERKS_: argument 0"}
!258 = distinct !{!258, !"_ZNK11btTransformmlERKS_"}
!259 = !{!257}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!262 = distinct !{!262, !"_ZmlRK11btMatrix3x3S1_"}
!263 = distinct !{!263, !264, !"_ZNK11btTransformmlERKS_: argument 0"}
!264 = distinct !{!264, !"_ZNK11btTransformmlERKS_"}
!265 = !{!263}
!266 = !{!267, !6, i64 4}
!267 = !{!"_ZTS14btAngularLimit", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 28}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK11btTransformmlERKS_: argument 0"}
!270 = distinct !{!270, !"_ZNK11btTransformmlERKS_"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!273 = distinct !{!273, !"_ZmlRK11btMatrix3x3S1_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!276 = distinct !{!276, !"_ZmlRK11btMatrix3x3S1_"}
!277 = distinct !{!277, !278, !"_ZNK11btTransformmlERKS_: argument 0"}
!278 = distinct !{!278, !"_ZNK11btTransformmlERKS_"}
!279 = !{!277}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!282 = distinct !{!282, !"_ZmlRK11btMatrix3x3S1_"}
!283 = distinct !{!283, !284, !"_ZNK11btTransformmlERKS_: argument 0"}
!284 = distinct !{!284, !"_ZNK11btTransformmlERKS_"}
!285 = !{!283}
!286 = !{!287, !6, i64 476}
!287 = !{!"_ZTS21btConeTwistConstraint", !172, i64 0, !7, i64 72, !120, i64 324, !120, i64 388, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !71, i64 484, !71, i64 500, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !10, i64 548, !10, i64 549, !10, i64 550, !10, i64 551, !6, i64 552, !6, i64 556, !71, i64 560, !10, i64 576, !10, i64 577, !288, i64 580, !6, i64 596, !71, i64 600, !9, i64 616, !6, i64 620, !6, i64 624, !6, i64 628}
!288 = !{!"_ZTS12btQuaternion", !289, i64 0}
!289 = !{!"_ZTS10btQuadWord", !7, i64 0}
!290 = !{!287, !6, i64 536}
!291 = distinct !{!291, !129}
!292 = !{!293, !6, i64 0}
!293 = !{!"_ZTS22btRotationalLimitMotor", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !10, i64 44, !6, i64 48, !6, i64 52, !9, i64 56, !6, i64 60}
!294 = !{!293, !6, i64 4}
!295 = !{!296, !6, i64 0}
!296 = !{!"_ZTS23btRotationalLimitMotor2", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 28, !6, i64 32, !6, i64 36, !10, i64 40, !6, i64 44, !10, i64 48, !6, i64 52, !10, i64 56, !6, i64 60, !10, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !9, i64 84}
!297 = !{!296, !6, i64 4}
!298 = !{!299, !10, i64 204}
!299 = !{!"_ZTS18btSliderConstraint", !172, i64 0, !10, i64 72, !10, i64 73, !120, i64 76, !120, i64 140, !10, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !10, i64 320, !10, i64 321, !9, i64 324, !7, i64 328, !7, i64 580, !7, i64 592, !6, i64 844, !120, i64 848, !120, i64 912, !71, i64 976, !71, i64 992, !71, i64 1008, !71, i64 1024, !71, i64 1040, !71, i64 1056, !71, i64 1072, !71, i64 1088, !6, i64 1104, !6, i64 1108, !6, i64 1112, !6, i64 1116, !10, i64 1120, !6, i64 1124, !6, i64 1128, !6, i64 1132, !10, i64 1136, !6, i64 1140, !6, i64 1144, !6, i64 1148}
!300 = !{!299, !6, i64 208}
!301 = !{!299, !6, i64 212}
!302 = !{!299, !6, i64 216}
!303 = !{!299, !6, i64 220}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!306 = distinct !{!306, !"_ZmlRK11btMatrix3x3S1_"}
!307 = !{!308, !49, i64 8}
!308 = !{!"_ZTS7btChunk", !9, i64 0, !9, i64 4, !49, i64 8, !9, i64 16, !9, i64 20}
!309 = distinct !{!309, !129}
!310 = distinct !{!310, !129}
!311 = distinct !{!311, !129}
!312 = !{!313, !6, i64 0}
!313 = !{!"_ZTS24btDynamicsWorldFloatData", !314, i64 0, !315, i64 88}
!314 = !{!"_ZTS28btContactSolverInfoFloatData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
!315 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!316 = !{!313, !6, i64 4}
!317 = !{!313, !6, i64 8}
!318 = !{!313, !6, i64 12}
!319 = !{!313, !6, i64 16}
!320 = !{!313, !6, i64 20}
!321 = !{!313, !6, i64 24}
!322 = !{!313, !6, i64 28}
!323 = !{!313, !6, i64 32}
!324 = !{!313, !6, i64 36}
!325 = !{!313, !6, i64 40}
!326 = !{!313, !6, i64 44}
!327 = !{!313, !6, i64 48}
!328 = !{!313, !6, i64 52}
!329 = !{!313, !6, i64 60}
!330 = !{!313, !6, i64 64}
!331 = !{!313, !9, i64 68}
!332 = !{!313, !9, i64 72}
!333 = !{!313, !9, i64 76}
!334 = !{!313, !9, i64 80}
!335 = !{!313, !9, i64 84}
!336 = distinct !{!336, !129}
!337 = distinct !{!337, !129}
!338 = distinct !{!338, !129}
!339 = distinct !{!339, !129}
!340 = distinct !{!340, !129}
!341 = distinct !{!341, !129}
!342 = !{!223, !49, i64 0}
!343 = !{!344, !117, i64 0}
!344 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !117, i64 0, !345, i64 8, !71, i64 16, !71, i64 32, !6, i64 48}
!345 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !49, i64 0}
!346 = !{!344, !6, i64 48}
!347 = distinct !{!347, !129}
!348 = distinct !{!348, !129}
!349 = distinct !{!349, !129}
