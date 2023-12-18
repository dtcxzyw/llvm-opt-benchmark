; ModuleID = 'bench/bullet3/original/btSimpleDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btSimpleDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btSimpleDynamicsWorld = type <{ %class.btDynamicsWorld, ptr, i8, [3 x i8], %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.8, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3 }>
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }

$__clang_call_terminate = comdat any

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

$_ZTS15btDynamicsWorld = comdat any

$_ZTI15btDynamicsWorld = comdat any

@_ZTV21btSimpleDynamicsWorld = dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI21btSimpleDynamicsWorld, ptr @_ZN21btSimpleDynamicsWorldD2Ev, ptr @_ZN21btSimpleDynamicsWorldD0Ev, ptr @_ZN21btSimpleDynamicsWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @_ZN21btSimpleDynamicsWorld14stepSimulationEfif, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK21btSimpleDynamicsWorld10getGravityEv, ptr @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv, ptr @_ZN21btSimpleDynamicsWorld11clearForcesEv, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btSimpleDynamicsWorld = dso_local constant [24 x i8] c"21btSimpleDynamicsWorld\00", align 1
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTI21btSimpleDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSimpleDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btSimpleDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN21btSimpleDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btSimpleDynamicsWorldD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletDynamicsProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %collisionConfiguration)
  %m_internalTickCallback.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 1
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_internalTickCallback.i, i8 0, i64 24, i1 false)
  store <4 x float> <float 0x3FE3333340000000, float 1.000000e+00, float 0x3FD3333340000000, float 0x3F91111120000000>, ptr %m_solverInfo.i, align 8
  %m_restitution.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution.i.i, align 8
  %m_maxErrorReduction.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 6
  %m_numIterations.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 5
  store i32 10, ptr %m_numIterations.i.i, align 4
  %m_deformable_erp.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 10
  store <4 x float> <float 0x3FAEB851E0000000, float 0x3F847AE140000000, float 0x3FB99999A0000000, float 0.000000e+00>, ptr %m_deformable_erp.i.i, align 8
  %m_frictionERP.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 14
  store <2 x float> <float 0x3FC99999A0000000, float 0.000000e+00>, ptr %m_frictionERP.i.i, align 8
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FC99999A0000000>, ptr %m_maxErrorReduction.i.i, align 8
  %m_splitImpulse.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 16
  store i32 1, ptr %m_splitImpulse.i.i, align 8
  %m_splitImpulsePenetrationThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 17
  store <4 x float> <float 0xBFA47AE140000000, float 0x3FB99999A0000000, float 0.000000e+00, float 0x3FEB333340000000>, ptr %m_splitImpulsePenetrationThreshold.i.i, align 4
  %m_articulatedWarmstartingFactor.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 21
  store float 0x3FEB333340000000, ptr %m_articulatedWarmstartingFactor.i.i, align 4
  %m_solverMode.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 22
  store i32 260, ptr %m_solverMode.i.i, align 8
  %m_restingContactRestitutionThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 23
  store i32 2, ptr %m_restingContactRestitutionThreshold.i.i, align 4
  %m_minimumSolverBatchSize.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 24
  store i32 128, ptr %m_minimumSolverBatchSize.i.i, align 8
  %m_maxGyroscopicForce.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 25
  store <4 x float> <float 1.000000e+02, float 0x46293E5940000000, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %m_maxGyroscopicForce.i.i, align 4
  %m_jointFeedbackInWorldSpace.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 29
  store i8 0, ptr %m_jointFeedbackInWorldSpace.i.i, align 4
  %m_jointFeedbackInJointFrame.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 30
  store i8 0, ptr %m_jointFeedbackInJointFrame.i.i, align 1
  %m_reportSolverAnalytics.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 31
  store i32 0, ptr %m_reportSolverAnalytics.i.i, align 8
  %m_numNonContactInnerIterations.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 32
  store i32 1, ptr %m_numNonContactInnerIterations.i.i, align 4
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 1
  store ptr %constraintSolver, ptr %m_constraintSolver, align 8
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_ownsConstraintSolver, align 8
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+01, float 0.000000e+00>, ptr %m_gravity, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_ownsConstraintSolver, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_constraintSolver, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsConstraintSolver.i = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_ownsConstraintSolver.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN21btSimpleDynamicsWorldD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_constraintSolver.i = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_constraintSolver.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %_ZN21btSimpleDynamicsWorldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN21btSimpleDynamicsWorldD2Ev.exit:              ; preds = %entry, %if.then.i
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN21btSimpleDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %timeStep, i32 %maxSubSteps, float %fixedTimeStep) unnamed_addr #1 align 2 {
entry:
  %predictedTrans.i = alloca %class.btTransform, align 4
  %infoGlobal = alloca %struct.btContactSolverInfo, align 8
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp14.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %7, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_internalType.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i.i, align 8
  %and.i.i = and i32 %4, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %tobool.not13.i = icmp eq ptr %3, null
  %tobool.not.i = or i1 %tobool.not13.i, %tobool.not.i.i
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_collisionFlags.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %m_collisionFlags.i.i, align 8
  %and.i12.i = and i32 %5, 1
  %cmp.i.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp.i.not.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %if.then.i
  %m_activationState1.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %6 = load i32, ptr %m_activationState1.i.i.i, align 8
  switch i32 %6, label %if.then8.i [
    i32 6, label %for.inc.i
    i32 2, label %for.inc.i
    i32 5, label %for.inc.i
  ]

if.then8.i:                                       ; preds = %if.then6.i
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep)
  %m_interpolationWorldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 2
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.then6.i, %if.then6.i, %if.then6.i, %if.then.i, %for.body.i
  %7 = phi i32 [ %1, %if.then6.i ], [ %1, %if.then6.i ], [ %1, %if.then6.i ], [ %1, %for.body.i ], [ %.pre.i, %if.then8.i ], [ %1, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit, !llvm.loop !5

_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit: ; preds = %for.inc.i, %entry
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float %timeStep, ptr %m_dispatchInfo.i, align 8
  %m_stepCount = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %m_debugDraw = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 6
  store ptr %call2, ptr %m_debugDraw, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %10 = load ptr, ptr %vfn4, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_dispatcher1, align 8
  %vtable5 = load ptr, ptr %11, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %12 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit
  %13 = load ptr, ptr %m_dispatcher1, align 8
  %vtable9 = load ptr, ptr %13, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %14 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(20816) %13)
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %infoGlobal, align 8
  %m_friction.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction.i, align 8
  %m_timeStep.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_restitution.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 4
  store float 0.000000e+00, ptr %m_restitution.i, align 8
  %m_maxErrorReduction.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 6
  %m_numIterations.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  store i32 10, ptr %m_numIterations.i, align 4
  %m_deformable_erp.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 10
  store <4 x float> <float 0x3FAEB851E0000000, float 0x3F847AE140000000, float 0x3FB99999A0000000, float 0.000000e+00>, ptr %m_deformable_erp.i, align 8
  %m_frictionERP.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 14
  store <2 x float> <float 0x3FC99999A0000000, float 0.000000e+00>, ptr %m_frictionERP.i, align 8
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FC99999A0000000>, ptr %m_maxErrorReduction.i, align 8
  %m_splitImpulse.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  store i32 1, ptr %m_splitImpulse.i, align 8
  %m_splitImpulsePenetrationThreshold.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 17
  store <4 x float> <float 0xBFA47AE140000000, float 0x3FB99999A0000000, float 0.000000e+00, float 0x3FEB333340000000>, ptr %m_splitImpulsePenetrationThreshold.i, align 4
  %m_articulatedWarmstartingFactor.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 21
  store float 0x3FEB333340000000, ptr %m_articulatedWarmstartingFactor.i, align 4
  %m_solverMode.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  store i32 260, ptr %m_solverMode.i, align 8
  %m_restingContactRestitutionThreshold.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 23
  store i32 2, ptr %m_restingContactRestitutionThreshold.i, align 4
  %m_minimumSolverBatchSize.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 24
  store i32 128, ptr %m_minimumSolverBatchSize.i, align 8
  %m_maxGyroscopicForce.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 25
  store <4 x float> <float 1.000000e+02, float 0x46293E5940000000, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %m_maxGyroscopicForce.i, align 4
  %m_jointFeedbackInWorldSpace.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 29
  store i8 0, ptr %m_jointFeedbackInWorldSpace.i, align 4
  %m_jointFeedbackInJointFrame.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 30
  store i8 0, ptr %m_jointFeedbackInJointFrame.i, align 1
  %m_reportSolverAnalytics.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 31
  store i32 0, ptr %m_reportSolverAnalytics.i, align 8
  %m_numNonContactInnerIterations.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 32
  store i32 1, ptr %m_numNonContactInnerIterations.i, align 4
  store float %timeStep, ptr %m_timeStep.i, align 4
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_constraintSolver, align 8
  %vtable13 = load ptr, ptr %15, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %16 = load ptr, ptr %vfn14, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i32 noundef %call7)
  %17 = load ptr, ptr %m_constraintSolver, align 8
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %18 = load ptr, ptr %m_data.i, align 8
  %19 = load i32, ptr %m_size.i.i, align 4
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_debugDrawer, align 8
  %21 = load ptr, ptr %m_dispatcher1, align 8
  %vtable20 = load ptr, ptr %17, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %22 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef float %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18, i32 noundef %19, ptr noundef %call11, i32 noundef %call7, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %m_constraintSolver, align 8
  %24 = load ptr, ptr %m_debugDrawer, align 8
  %vtable25 = load ptr, ptr %23, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %25 = load ptr, ptr %vfn26, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predictedTrans.i)
  %26 = load i32, ptr %m_size.i.i, align 4
  %cmp9.i = icmp sgt i32 %26, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i10, label %_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit

for.body.lr.ph.i10:                               ; preds = %if.end
  %m_data.i.i11 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i21, %for.body.lr.ph.i10
  %27 = phi i32 [ %26, %for.body.lr.ph.i10 ], [ %33, %for.inc.i21 ]
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i10 ], [ %indvars.iv.next.i22, %for.inc.i21 ]
  %28 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i13
  %29 = load ptr, ptr %arrayidx.i.i14, align 8
  %m_internalType.i.i.i15 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 24
  %30 = load i32, ptr %m_internalType.i.i.i15, align 8
  %and.i.i16 = and i32 %30, 2
  %tobool.not.i.i17 = icmp eq i32 %and.i.i16, 0
  %tobool.not8.i = icmp eq ptr %29, null
  %tobool.not.i18 = or i1 %tobool.not8.i, %tobool.not.i.i17
  br i1 %tobool.not.i18, label %for.inc.i21, label %if.then.i19

if.then.i19:                                      ; preds = %for.body.i12
  %m_activationState1.i.i.i20 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 16
  %31 = load i32, ptr %m_activationState1.i.i.i20, align 8
  switch i32 %31, label %land.lhs.true.i [
    i32 6, label %for.inc.i21
    i32 2, label %for.inc.i21
    i32 5, label %for.inc.i21
  ]

land.lhs.true.i:                                  ; preds = %if.then.i19
  %m_collisionFlags.i.i24 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 12
  %32 = load i32, ptr %m_collisionFlags.i.i24, align 8
  %and.i7.i = and i32 %32, 1
  %cmp.i.not.i25 = icmp eq i32 %and.i7.i, 0
  br i1 %cmp.i.not.i25, label %if.then7.i, label %for.inc.i21

if.then7.i:                                       ; preds = %land.lhs.true.i
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %29, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans.i)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %29, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans.i)
  %.pre.i26 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc.i21

for.inc.i21:                                      ; preds = %if.then7.i, %land.lhs.true.i, %if.then.i19, %if.then.i19, %if.then.i19, %for.body.i12
  %33 = phi i32 [ %27, %if.then.i19 ], [ %27, %if.then.i19 ], [ %27, %if.then.i19 ], [ %27, %for.body.i12 ], [ %.pre.i26, %if.then7.i ], [ %27, %land.lhs.true.i ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i13, 1
  %34 = sext i32 %33 to i64
  %cmp.i23 = icmp slt i64 %indvars.iv.next.i22, %34
  br i1 %cmp.i23, label %for.body.i12, label %_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit, !llvm.loop !7

_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit: ; preds = %for.inc.i21, %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predictedTrans.i)
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %35 = load ptr, ptr %vfn28, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 21
  %36 = load ptr, ptr %vfn30, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 31
  %37 = load ptr, ptr %vfn32, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this, float noundef %timeStep) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not13 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not13, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i12 = and i32 %5, 1
  %cmp.i.not = icmp eq i32 %and.i12, 0
  br i1 %cmp.i.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.then
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %6 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %6, label %if.then8 [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then8:                                         ; preds = %if.then6
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep)
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 2
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.then6, %if.then6, %for.body, %if.then8, %if.then
  %7 = phi i32 [ %1, %if.then6 ], [ %1, %if.then6 ], [ %1, %if.then6 ], [ %1, %for.body ], [ %.pre, %if.then8 ], [ %1, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this, float noundef %timeStep) local_unnamed_addr #1 align 2 {
entry:
  %predictedTrans = alloca %class.btTransform, align 4
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not8 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not8, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %5, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %if.then
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  %6 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i7 = and i32 %6, 1
  %cmp.i.not = icmp eq i32 %and.i7, 0
  br i1 %cmp.i.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %3, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then, %if.then, %for.body, %if.then7, %land.lhs.true
  %7 = phi i32 [ %1, %if.then ], [ %1, %if.then ], [ %1, %if.then ], [ %1, %for.body ], [ %.pre, %if.then7 ], [ %1, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11clearForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not4 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not4, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_totalForce.i, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #1 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not5 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not5, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %3, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btSimpleDynamicsWorld10getGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #8 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 4
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_gravity, align 4
  %retval.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_gravity.sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %body) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %body)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %collisionObject) unnamed_addr #1 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 24
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not3 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not3, %tobool.not.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %body) unnamed_addr #1 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 4
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %body, i32 noundef 1, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %body, i32 noundef %group, i32 noundef %mask) unnamed_addr #1 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 4
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %body, i32 noundef %group, i32 noundef %mask)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %action) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %action) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11updateAabbsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #1 align 2 {
entry:
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not9 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not9, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %5, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %if.then
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  %6 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i8 = and i32 %6, 1
  %cmp.i.not = icmp eq i32 %and.i8, 0
  br i1 %cmp.i.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %9 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 8
  %10 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %11 = load ptr, ptr %m_dispatcher1, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %12 = load ptr, ptr %vfn13, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %11)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then, %if.then, %for.body, %if.then7, %land.lhs.true
  %13 = phi i32 [ %1, %if.then ], [ %1, %if.then ], [ %1, %if.then ], [ %1, %for.body ], [ %.pre, %if.then7 ], [ %1, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #3

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #3

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not8 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not8, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %6 = load i32, ptr %m_activationState1.i, align 8
  %cmp8.not = icmp eq i32 %6, 2
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9, %if.then
  %8 = phi i32 [ %1, %for.body ], [ %1, %land.lhs.true ], [ %.pre, %if.then9 ], [ %1, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %solver) unnamed_addr #1 align 2 {
entry:
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_ownsConstraintSolver, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_constraintSolver, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %m_ownsConstraintSolver, align 8
  %m_constraintSolver3 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 1
  store ptr %solver, ptr %m_constraintSolver3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #8 align 2 {
entry:
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_constraintSolver, align 8
  ret ptr %0
}

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #2 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
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
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %constraint) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vehicle) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vehicle) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %character) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %character) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
