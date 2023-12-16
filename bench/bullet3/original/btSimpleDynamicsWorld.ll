target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimpleDynamicsWorld = type <{ %class.btDynamicsWorld, ptr, i8, [3 x i8], %class.btVector3, [4 x i8] }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.8, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3 }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

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

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

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

$_ZN15btDynamicsWorldD2Ev = comdat any

$_ZN15btDynamicsWorldD0Ev = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTV15btDynamicsWorld = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV21btSimpleDynamicsWorld = dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI21btSimpleDynamicsWorld, ptr @_ZN21btSimpleDynamicsWorldD1Ev, ptr @_ZN21btSimpleDynamicsWorldD0Ev, ptr @_ZN21btSimpleDynamicsWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @_ZN21btSimpleDynamicsWorld14stepSimulationEfif, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK21btSimpleDynamicsWorld10getGravityEv, ptr @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv, ptr @_ZN21btSimpleDynamicsWorld11clearForcesEv, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btSimpleDynamicsWorld = dso_local constant [24 x i8] c"21btSimpleDynamicsWorld\00", align 1
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTI21btSimpleDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSimpleDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@_ZTV15btDynamicsWorld = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI15btDynamicsWorld, ptr @_ZN15btDynamicsWorldD2Ev, ptr @_ZN15btDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @__cxa_pure_virtual, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimpleDynamicsWorld.cpp, ptr null }]

@_ZN21btSimpleDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN21btSimpleDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btSimpleDynamicsWorldD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @btBulletDynamicsProbe() #1 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %constraintSolver.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %constraintSolver, ptr %constraintSolver.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %pairCache.addr, align 8
  %2 = load ptr, ptr %collisionConfiguration.addr, align 8
  call void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %constraintSolver.addr, align 8
  store ptr %3, ptr %m_constraintSolver, align 8
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_ownsConstraintSolver, align 8
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float -1.000000e+01, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN15btDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %dispatcher, ptr noundef %broadphase, ptr noundef %collisionConfiguration) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %broadphase.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %broadphase, ptr %broadphase.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %broadphase.addr, align 8
  %2 = load ptr, ptr %collisionConfiguration.addr, align 8
  call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV15btDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_internalTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_internalTickCallback, align 8
  %m_internalPreTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_internalPreTickCallback, align 8
  %m_worldUserInfo = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_worldUserInfo, align 8
  %m_solverInfo = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 4
  invoke void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %m_solverInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_ownsConstraintSolver, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_constraintSolver, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN15btDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btSimpleDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN21btSimpleDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %maxSubSteps.addr = alloca i32, align 4
  %fixedTimeStep.addr = alloca float, align 4
  %dispatchInfo = alloca ptr, align 8
  %numManifolds = alloca i32, align 4
  %manifoldPtr = alloca ptr, align 8
  %infoGlobal = alloca %struct.btContactSolverInfo, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store i32 %maxSubSteps, ptr %maxSubSteps.addr, align 4
  store float %fixedTimeStep, ptr %fixedTimeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(308) %this1, float noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  store ptr %call, ptr %dispatchInfo, align 8
  %1 = load float, ptr %timeStep.addr, align 4
  %2 = load ptr, ptr %dispatchInfo, align 8
  %m_timeStep = getelementptr inbounds %struct.btDispatcherInfo, ptr %2, i32 0, i32 0
  store float %1, ptr %m_timeStep, align 8
  %3 = load ptr, ptr %dispatchInfo, align 8
  %m_stepCount = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i32 0, i32 1
  store i32 0, ptr %m_stepCount, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %5 = load ptr, ptr %dispatchInfo, align 8
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %5, i32 0, i32 6
  store ptr %call2, ptr %m_debugDraw, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %6 = load ptr, ptr %vfn4, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_dispatcher1, align 8
  %vtable5 = load ptr, ptr %7, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %8 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %call7, ptr %numManifolds, align 4
  %9 = load i32, ptr %numManifolds, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dispatcher18 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_dispatcher18, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20816) %10)
  store ptr %call11, ptr %manifoldPtr, align 8
  call void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %12 = load float, ptr %timeStep.addr, align 4
  %m_timeStep12 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i32 0, i32 3
  store float %12, ptr %m_timeStep12, align 4
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_constraintSolver, align 8
  %14 = load i32, ptr %numManifolds, align 4
  %vtable13 = load ptr, ptr %13, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %15 = load ptr, ptr %vfn14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i32 noundef %14)
  %m_constraintSolver15 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_constraintSolver15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call16, i32 noundef 0)
  %call18 = call noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %17 = load ptr, ptr %manifoldPtr, align 8
  %18 = load i32, ptr %numManifolds, align 4
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher119 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_dispatcher119, align 8
  %vtable20 = load ptr, ptr %16, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %21 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %call17, i32 noundef %call18, ptr noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %19, ptr noundef %20)
  %m_constraintSolver23 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_constraintSolver23, align 8
  %m_debugDrawer24 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %23 = load ptr, ptr %m_debugDrawer24, align 8
  %vtable25 = load ptr, ptr %22, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %24 = load ptr, ptr %vfn26, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load float, ptr %timeStep.addr, align 4
  call void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(308) %this1, float noundef %25)
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %26 = load ptr, ptr %vfn28, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(308) %this1)
  %vtable29 = load ptr, ptr %this1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 21
  %27 = load ptr, ptr %vfn30, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(308) %this1)
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 31
  %28 = load ptr, ptr %vfn32, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(308) %this1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %timeStep) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %3)
  store ptr %call4, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  %call5 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %body, align 8
  %call7 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  %7 = load ptr, ptr %body, align 8
  call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %8 = load ptr, ptr %body, align 8
  %9 = load float, ptr %timeStep.addr, align 4
  call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %8, float noundef %9)
  %10 = load ptr, ptr %body, align 8
  %11 = load float, ptr %timeStep.addr, align 4
  call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %10, float noundef %11)
  %12 = load ptr, ptr %body, align 8
  %13 = load float, ptr %timeStep.addr, align 4
  %14 = load ptr, ptr %body, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %12, float noundef %13, ptr noundef nonnull align 4 dereferenceable(64) %call9)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 3
  ret ptr %m_dispatchInfo
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tau = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %m_tau, align 4
  %m_damping = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_friction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction, align 4
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 3
  store float 0x3F91111120000000, ptr %m_timeStep, align 4
  %m_restitution = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution, align 4
  %m_maxErrorReduction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 6
  store float 2.000000e+01, ptr %m_maxErrorReduction, align 4
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 5
  store i32 10, ptr %m_numIterations, align 4
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %m_erp, align 4
  %m_erp2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 9
  store float 0x3FC99999A0000000, ptr %m_erp2, align 4
  %m_deformable_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 10
  store float 0x3FAEB851E0000000, ptr %m_deformable_erp, align 4
  %m_deformable_cfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 11
  store float 0x3F847AE140000000, ptr %m_deformable_cfm, align 4
  %m_deformable_maxErrorReduction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 12
  store float 0x3FB99999A0000000, ptr %m_deformable_maxErrorReduction, align 4
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_globalCfm, align 4
  %m_frictionERP = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 14
  store float 0x3FC99999A0000000, ptr %m_frictionERP, align 4
  %m_frictionCFM = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 15
  store float 0.000000e+00, ptr %m_frictionCFM, align 4
  %m_sor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 7
  store float 1.000000e+00, ptr %m_sor, align 4
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 16
  store i32 1, ptr %m_splitImpulse, align 4
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 17
  store float 0xBFA47AE140000000, ptr %m_splitImpulsePenetrationThreshold, align 4
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 18
  store float 0x3FB99999A0000000, ptr %m_splitImpulseTurnErp, align 4
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_linearSlop, align 4
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 20
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor, align 4
  %m_articulatedWarmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 21
  store float 0x3FEB333340000000, ptr %m_articulatedWarmstartingFactor, align 4
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 22
  store i32 260, ptr %m_solverMode, align 4
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 23
  store i32 2, ptr %m_restingContactRestitutionThreshold, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 24
  store i32 128, ptr %m_minimumSolverBatchSize, align 4
  %m_maxGyroscopicForce = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 25
  store float 1.000000e+02, ptr %m_maxGyroscopicForce, align 4
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 26
  store float 0x46293E5940000000, ptr %m_singleAxisRollingFrictionThreshold, align 4
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 27
  store float 0.000000e+00, ptr %m_leastSquaresResidualThreshold, align 4
  %m_restitutionVelocityThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 28
  store float 0x3FC99999A0000000, ptr %m_restitutionVelocityThreshold, align 4
  %m_jointFeedbackInWorldSpace = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 29
  store i8 0, ptr %m_jointFeedbackInWorldSpace, align 4
  %m_jointFeedbackInJointFrame = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 30
  store i8 0, ptr %m_jointFeedbackInJointFrame, align 1
  %m_reportSolverAnalytics = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 31
  store i32 0, ptr %m_reportSolverAnalytics, align 4
  %m_numNonContactInnerIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 32
  store i32 1, ptr %m_numNonContactInnerIterations, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  ret ptr %m_collisionObjects
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %timeStep) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %predictedTrans = alloca %class.btTransform, align 4
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %3)
  store ptr %call4, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  %call5 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %body, align 8
  %call6 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %body, align 8
  %8 = load float, ptr %timeStep.addr, align 4
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %9 = load ptr, ptr %body, align 8
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %3)
  store ptr %call4, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  call void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %and = and i32 %call, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %colObj.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_totalForce, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_totalTorque = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_totalTorque, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gravity.addr, align 8
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_gravity, ptr align 4 %0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %colObj, align 8
  %4 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %4)
  store ptr %call4, ptr %body, align 8
  %5 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %body, align 8
  %7 = load ptr, ptr %gravity.addr, align 8
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btSimpleDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %m_gravity, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %body) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %collisionObject) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %collisionObject.addr, align 8
  %call = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %0)
  store ptr %call, ptr %body, align 8
  %1 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %body, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(308) %this1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %collisionObject.addr, align 8
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %body) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 4
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  %1 = load ptr, ptr %body.addr, align 8
  %call = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %body.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %2, i32 noundef 1, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %body, i32 noundef %group, i32 noundef %mask) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 4
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  %1 = load ptr, ptr %body.addr, align 8
  %call = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %body.addr, align 8
  %3 = load i32, ptr %group.addr, align 4
  %4 = load i32, ptr %mask.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %action) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %action) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %predictedTrans = alloca %class.btTransform, align 4
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %bp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %3)
  store ptr %call4, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  %call5 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %body, align 8
  %call6 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %minAabb)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %7 = load ptr, ptr %colObj, align 8
  %call8 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %8 = load ptr, ptr %colObj, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull align 4 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %call10 = call noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  store ptr %call10, ptr %bp, align 8
  %10 = load ptr, ptr %bp, align 8
  %11 = load ptr, ptr %body, align 8
  %call11 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_dispatcher1, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %13 = load ptr, ptr %vfn13, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %call11, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp3 = icmp ne i32 %call2, 2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp5 = icmp ne i32 %call4, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_broadphasePairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle, align 8
  ret ptr %0
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #3

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) #3

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) #3

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  ret ptr %m_interpolationWorldTransform
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %3)
  store ptr %call4, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  %call5 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %body, align 8
  %call7 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %cmp8 = icmp ne i32 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr %body, align 8
  %call10 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %8 = load ptr, ptr %body, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 4 dereferenceable(64) %call11)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_optionalMotionState = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %m_optionalMotionState, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %m_activationState1, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %solver) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_ownsConstraintSolver, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_constraintSolver, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_ownsConstraintSolver2 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_ownsConstraintSolver2, align 8
  %2 = load ptr, ptr %solver.addr, align 8
  %m_constraintSolver3 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  store ptr %2, ptr %m_constraintSolver3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_constraintSolver, align 8
  ret ptr %0
}

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
  call void @llvm.trap() #10
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

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %disableCollisionsBetweenLinkedBodies.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %frombool = zext i1 %disableCollisionsBetweenLinkedBodies to i8
  store i8 %frombool, ptr %disableCollisionsBetweenLinkedBodies.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %constraint) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vehicle) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vehicle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vehicle, ptr %vehicle.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vehicle) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vehicle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vehicle, ptr %vehicle.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %character) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %character.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %character, ptr %character.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %character) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %character.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %character, ptr %character.addr, align 8
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_internalType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimpleDynamicsWorld.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
