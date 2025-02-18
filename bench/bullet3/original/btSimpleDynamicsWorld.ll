target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimpleDynamicsWorld = type <{ %class.btDynamicsWorld, ptr, i8, [3 x i8], %class.btVector3, [4 x i8] }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.4, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.2, i32, %class.btVector3 }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.2, i32, %class.btVector3, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN16btCollisionWorld15getDispatchInfoEv = comdat any

$_ZN19btContactSolverInfoC2Ev = comdat any

$_ZN16btCollisionWorld23getCollisionObjectArrayEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZNK16btCollisionWorld22getNumCollisionObjectsEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN11btRigidBody6upcastEP17btCollisionObject = comdat any

$_ZN11btRigidBody11clearForcesEv = comdat any

$_ZN11btRigidBody17getCollisionShapeEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZNK17btCollisionObject14isStaticObjectEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN16btCollisionWorld13getBroadphaseEv = comdat any

$_ZN17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN11btRigidBody14getMotionStateEv = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb = comdat any

$_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint = comdat any

$_ZNK15btDynamicsWorld17getNumConstraintsEv = comdat any

$_ZN15btDynamicsWorld13getConstraintEi = comdat any

$_ZNK15btDynamicsWorld13getConstraintEi = comdat any

$_ZNK21btSimpleDynamicsWorld12getWorldTypeEv = comdat any

$_ZN15btDynamicsWorld10addVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld12addCharacterEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface = comdat any

$_ZN15btDynamicsWorldD0Ev = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTV15btDynamicsWorld = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV21btSimpleDynamicsWorld = dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI21btSimpleDynamicsWorld, ptr @_ZN21btSimpleDynamicsWorldD1Ev, ptr @_ZN21btSimpleDynamicsWorldD0Ev, ptr @_ZN21btSimpleDynamicsWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @_ZN21btSimpleDynamicsWorld14stepSimulationEfif, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK21btSimpleDynamicsWorld10getGravityEv, ptr @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv, ptr @_ZN21btSimpleDynamicsWorld11clearForcesEv, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, align 8
@_ZTI21btSimpleDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSimpleDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btSimpleDynamicsWorld = dso_local constant [24 x i8] c"21btSimpleDynamicsWorld\00", align 1
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTV15btDynamicsWorld = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI15btDynamicsWorld, ptr @_ZN16btCollisionWorldD2Ev, ptr @_ZN15btDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @__cxa_pure_virtual, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimpleDynamicsWorld.cpp, ptr null }]

@_ZN21btSimpleDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN21btSimpleDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btSimpleDynamicsWorldD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @btBulletDynamicsProbe() #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %21, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %16, i32 0, i32 2
  store i8 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %16, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float -1.000000e+01, ptr %13, align 4, !tbaa !39
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %16) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTV15btDynamicsWorld, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 4
  invoke void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %11) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !38, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btSimpleDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN21btSimpleDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(308) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.btContactSolverInfo, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  %14 = load float, ptr %6, align 4, !tbaa !39
  call void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(308) %13, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %13)
  store ptr %15, ptr %9, align 8, !tbaa !51
  %16 = load float, ptr %6, align 4, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %17, i32 0, i32 0
  store float %16, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %9, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !54
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(121) %13)
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(121) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %30 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %13, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %39 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %13, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(20816) %40)
  store ptr %44, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #12
  call void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %12)
  %45 = load float, ptr %6, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %12, i32 0, i32 3
  store float %45, ptr %46, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %48, align 8, !tbaa !22
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0, i32 noundef %49)
  %53 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %13)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef 0)
  %57 = call noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %13)
  %58 = load ptr, ptr %11, align 8, !tbaa !57
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %13, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %13, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %54, align 8, !tbaa !22
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef float %66(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(128) %12, ptr noundef %61, ptr noundef %63)
  %68 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %13, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %13, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = load ptr, ptr %69, align 8, !tbaa !22
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(128) %12, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %75

75:                                               ; preds = %38, %4
  %76 = load float, ptr %6, align 4, !tbaa !39
  call void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(308) %13, float noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %80 = load ptr, ptr %13, align 8, !tbaa !22
  %81 = getelementptr inbounds ptr, ptr %80, i64 21
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %83 = load ptr, ptr %13, align 8, !tbaa !22
  %84 = getelementptr inbounds ptr, ptr %83, i64 31
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(308) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(308) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %46

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = load float, ptr %4, align 4, !tbaa !39
  call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %32, float noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = load float, ptr %4, align 4, !tbaa !39
  call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %34, float noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = load float, ptr %4, align 4, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %38)
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %36, float noundef %37, ptr noundef nonnull align 4 dereferenceable(64) %39)
  br label %40

40:                                               ; preds = %30, %27
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !65

46:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %4, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %6, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 3
  store float 0x3F91111120000000, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 6
  store float 2.000000e+01, ptr %9, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 5
  store i32 10, ptr %10, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %11, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 9
  store float 0x3FC99999A0000000, ptr %12, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 10
  store float 0x3FAEB851E0000000, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 11
  store float 0x3F847AE140000000, ptr %14, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 12
  store float 0x3FB99999A0000000, ptr %15, align 4, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 14
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 7
  store float 1.000000e+00, ptr %19, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 16
  store i32 1, ptr %20, align 4, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 17
  store float 0xBFA47AE140000000, ptr %21, align 4, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 18
  store float 0x3FB99999A0000000, ptr %22, align 4, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 19
  store float 0.000000e+00, ptr %23, align 4, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 20
  store float 0x3FEB333340000000, ptr %24, align 4, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 21
  store float 0x3FEB333340000000, ptr %25, align 4, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 22
  store i32 260, ptr %26, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 23
  store i32 2, ptr %27, align 4, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 24
  store i32 128, ptr %28, align 4, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 25
  store float 1.000000e+02, ptr %29, align 4, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 26
  store float 0x46293E5940000000, ptr %30, align 4, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 27
  store float 0.000000e+00, ptr %31, align 4, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 28
  store float 0x3FC99999A0000000, ptr %32, align 4, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 29
  store i8 0, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 30
  store i8 0, ptr %34, align 1, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 31
  store i32 0, ptr %35, align 4, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 32
  store i32 1, ptr %36, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(308) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.btTransform, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %40

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !63
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  %27 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = load float, ptr %4, align 4, !tbaa !39
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %32, float noundef %33, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %34, ptr noundef nonnull align 4 dereferenceable(64) %5)
  br label %35

35:                                               ; preds = %31, %28, %25
  br label %36

36:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !106

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %28

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !63
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  br label %24

24:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !107

28:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %11 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %33

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  br label %29

29:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !110

33:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btSimpleDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !109
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %6, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %6)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %12)
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %6, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %5, i32 0, i32 4
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %12, i32 noundef 1, i32 noundef -1)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %9, i32 0, i32 4
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(121) %9, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %22

22:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btTransform, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %51, %1
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %54

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !63
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %35)
  %37 = load ptr, ptr %34, align 8, !tbaa !22
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = call noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %10)
  store ptr %40, ptr %9, align 8, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %42)
  %44 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %41, align 8, !tbaa !22
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %49

49:                                               ; preds = %32, %29, %26
  br label %50

50:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !9
  br label %11, !llvm.loop !121

54:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %5 = icmp ne i32 %4, 6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %11 = icmp ne i32 %10, 5
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #5

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) #5

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) #5

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #5

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %43

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !63
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
  %35 = load ptr, ptr %32, align 8, !tbaa !22
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(64) %34)
  br label %38

38:                                               ; preds = %30, %26
  br label %39

39:                                               ; preds = %38, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !127

43:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimpleDynamicsWorld, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #5

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

declare void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !136
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.trap() #13
  unreachable
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimpleDynamicsWorld.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS21btSimpleDynamicsWorld", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !19, i64 280}
!25 = !{!"_ZTS21btSimpleDynamicsWorld", !26, i64 0, !19, i64 280, !31, i64 288, !37, i64 292}
!26 = !{!"_ZTS15btDynamicsWorld", !27, i64 0, !6, i64 128, !6, i64 136, !6, i64 144, !35, i64 152}
!27 = !{!"_ZTS16btCollisionWorld", !28, i64 8, !15, i64 40, !32, i64 48, !17, i64 104, !34, i64 112, !31, i64 120}
!28 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !31, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!30 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"_ZTS16btDispatcherInfo", !33, i64 0, !10, i64 4, !10, i64 8, !33, i64 12, !31, i64 16, !34, i64 24, !31, i64 32, !31, i64 33, !31, i64 34, !33, i64 36, !31, i64 40, !33, i64 44, !31, i64 48}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!35 = !{!"_ZTS19btContactSolverInfo", !36, i64 0}
!36 = !{!"_ZTS23btContactSolverInfoData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !10, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !10, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !33, i64 100, !33, i64 104, !33, i64 108, !33, i64 112, !31, i64 116, !31, i64 117, !10, i64 120, !10, i64 124}
!37 = !{!"_ZTS9btVector3", !7, i64 0}
!38 = !{!25, !31, i64 288}
!39 = !{!33, !33, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15btDynamicsWorld", !6, i64 0}
!42 = !{!26, !6, i64 128}
!43 = !{!26, !6, i64 136}
!44 = !{!26, !6, i64 144}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!53 = !{!32, !33, i64 0}
!54 = !{!32, !10, i64 4}
!55 = !{!32, !34, i64 24}
!56 = !{!27, !15, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!59 = !{!36, !33, i64 12}
!60 = !{!27, !34, i64 112}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!71 = !{!36, !33, i64 0}
!72 = !{!36, !33, i64 4}
!73 = !{!36, !33, i64 8}
!74 = !{!36, !33, i64 16}
!75 = !{!36, !33, i64 24}
!76 = !{!36, !10, i64 20}
!77 = !{!36, !33, i64 32}
!78 = !{!36, !33, i64 36}
!79 = !{!36, !33, i64 40}
!80 = !{!36, !33, i64 44}
!81 = !{!36, !33, i64 48}
!82 = !{!36, !33, i64 52}
!83 = !{!36, !33, i64 56}
!84 = !{!36, !33, i64 60}
!85 = !{!36, !33, i64 28}
!86 = !{!36, !10, i64 64}
!87 = !{!36, !33, i64 68}
!88 = !{!36, !33, i64 72}
!89 = !{!36, !33, i64 76}
!90 = !{!36, !33, i64 80}
!91 = !{!36, !33, i64 84}
!92 = !{!36, !10, i64 88}
!93 = !{!36, !10, i64 92}
!94 = !{!36, !10, i64 96}
!95 = !{!36, !33, i64 100}
!96 = !{!36, !33, i64 104}
!97 = !{!36, !33, i64 108}
!98 = !{!36, !33, i64 112}
!99 = !{!36, !31, i64 116}
!100 = !{!36, !31, i64 117}
!101 = !{!36, !10, i64 120}
!102 = !{!36, !10, i64 124}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!105 = !{!28, !30, i64 16}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = !{!28, !10, i64 4}
!109 = !{i64 0, i64 16, !11}
!110 = distinct !{!110, !66}
!111 = !{!112, !116, i64 200}
!112 = !{!"_ZTS17btCollisionObject", !113, i64 8, !113, i64 72, !37, i64 136, !37, i64 152, !37, i64 168, !10, i64 184, !33, i64 188, !115, i64 192, !116, i64 200, !6, i64 208, !116, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !33, i64 300, !33, i64 304, !33, i64 308, !10, i64 312, !117, i64 320, !10, i64 352, !37, i64 356}
!113 = !{!"_ZTS11btTransform", !114, i64 0, !37, i64 48}
!114 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!115 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!116 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!117 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !118, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !31, i64 24}
!118 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS17btActionInterface", !6, i64 0}
!121 = distinct !{!121, !66}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!124 = !{!112, !10, i64 224}
!125 = !{!27, !17, i64 104}
!126 = !{!112, !115, i64 192}
!127 = distinct !{!127, !66}
!128 = !{!129, !130, i64 592}
!129 = !{!"_ZTS11btRigidBody", !112, i64 0, !114, i64 372, !37, i64 420, !37, i64 436, !33, i64 452, !37, i64 456, !37, i64 472, !37, i64 488, !37, i64 504, !37, i64 520, !37, i64 536, !33, i64 552, !33, i64 556, !31, i64 560, !33, i64 564, !33, i64 568, !33, i64 572, !33, i64 576, !33, i64 580, !33, i64 584, !130, i64 592, !131, i64 600, !10, i64 632, !10, i64 636, !37, i64 640, !37, i64 656, !37, i64 672, !37, i64 688, !37, i64 704, !37, i64 720, !10, i64 736, !10, i64 740}
!130 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !132, i64 0, !10, i64 4, !10, i64 8, !133, i64 16, !31, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!133 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!134 = !{!112, !10, i64 240}
!135 = !{!34, !34, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!138 = !{!31, !31, i64 0}
!139 = !{!112, !10, i64 272}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
