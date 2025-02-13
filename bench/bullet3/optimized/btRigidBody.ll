; ModuleID = 'bench/bullet3/original/btRigidBody.ll'
source_filename = "bench/bullet3/original/btRigidBody.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btRigidBody::btRigidBodyConstructionInfo" = type <{ float, [4 x i8], ptr, %class.btTransform, ptr, %class.btVector3, float, float, float, float, float, float, float, float, i8, [3 x i8], float, float, float, float, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN11btRigidBodyD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$__clang_call_terminate = comdat any

@gDeactivationTime = dso_local local_unnamed_addr global float 2.000000e+00, align 4
@gDisableDeactivation = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV11btRigidBody = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI11btRigidBody, ptr @_ZN11btRigidBodyD2Ev, ptr @_ZN11btRigidBodyD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK11btRigidBody28calculateSerializeBufferSizeEv, ptr @_ZNK11btRigidBody9serializeEPvP12btSerializer, ptr @_ZNK11btRigidBody21serializeSingleObjectEP12btSerializer] }, align 8
@_ZL8uniqueId = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"btRigidBodyFloatData\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11btRigidBody = dso_local constant [14 x i8] c"11btRigidBody\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI11btRigidBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11btRigidBody, ptr @_ZTI17btCollisionObject }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btRigidBodyC1ERKNS_27btRigidBodyConstructionInfoE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE
@_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, float, ptr, ptr, ptr), ptr @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %constructionInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(156) %constructionInfo)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont10
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_constraintRefs = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs) #24
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #24
  resume { ptr, i32 } %0
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) initializes((272, 276), (420, 452), (456, 504), (520, 561), (564, 588), (592, 600), (672, 688), (736, 744)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %constructionInfo) local_unnamed_addr #2 align 2 {
entry:
  %m_internalType = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 2, ptr %m_internalType, align 8
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_linearVelocity, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %m_angularFactor, align 8
  %arrayidx3.i21 = getelementptr inbounds nuw i8, ptr %this, i64 676
  store float 1.000000e+00, ptr %arrayidx3.i21, align 4
  %arrayidx5.i22 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store float 1.000000e+00, ptr %arrayidx5.i22, align 8
  %arrayidx7.i23 = getelementptr inbounds nuw i8, ptr %this, i64 684
  store float 0.000000e+00, ptr %arrayidx7.i23, align 4
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float 1.000000e+00, ptr %m_linearFactor, align 8
  %arrayidx3.i24 = getelementptr inbounds nuw i8, ptr %this, i64 460
  store float 1.000000e+00, ptr %arrayidx3.i24, align 4
  %arrayidx5.i25 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float 1.000000e+00, ptr %arrayidx5.i25, align 8
  %arrayidx7.i26 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %m_totalForce = getelementptr inbounds nuw i8, ptr %this, i64 520
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx7.i26, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_totalForce, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_linearDamping, align 8
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 108
  %1 = load float, ptr %m_angularDamping, align 4
  %cmp.i.i = fcmp olt float %0, 0.000000e+00
  %cmp1.i.i = fcmp ogt float %0, 1.000000e+00
  %.sroa.speculate.load.false5.sroa.speculated.i = select i1 %cmp1.i.i, float 1.000000e+00, float %0
  %.sroa.speculated6.i = select i1 %cmp.i.i, float 0.000000e+00, float %.sroa.speculate.load.false5.sroa.speculated.i
  %m_linearDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %.sroa.speculated6.i, ptr %m_linearDamping.i, align 8
  %cmp.i1.i = fcmp olt float %1, 0.000000e+00
  %cmp1.i2.i = fcmp ogt float %1, 1.000000e+00
  %.sroa.speculate.load.false.sroa.speculated.i = select i1 %cmp1.i2.i, float 1.000000e+00, float %1
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 0.000000e+00, float %.sroa.speculate.load.false.sroa.speculated.i
  %m_angularDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float %.sroa.speculated.i, ptr %m_angularDamping.i, align 4
  %m_linearSleepingThreshold = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 128
  %2 = load float, ptr %m_linearSleepingThreshold, align 8
  %m_linearSleepingThreshold25 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store float %2, ptr %m_linearSleepingThreshold25, align 4
  %m_angularSleepingThreshold = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 132
  %3 = load float, ptr %m_angularSleepingThreshold, align 4
  %m_angularSleepingThreshold26 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store float %3, ptr %m_angularSleepingThreshold26, align 8
  %m_motionState = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 8
  %4 = load ptr, ptr %m_motionState, align 8
  %m_optionalMotionState = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %4, ptr %m_optionalMotionState, align 8
  %m_contactSolverType = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i32 0, ptr %m_contactSolverType, align 8
  %m_frictionSolverType = getelementptr inbounds nuw i8, ptr %this, i64 740
  store i32 0, ptr %m_frictionSolverType, align 4
  %m_additionalDamping = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 136
  %5 = load i8, ptr %m_additionalDamping, align 8
  %m_additionalDamping27 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %frombool = and i8 %5, 1
  store i8 %frombool, ptr %m_additionalDamping27, align 8
  %m_additionalDampingFactor = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 140
  %6 = load float, ptr %m_additionalDampingFactor, align 4
  %m_additionalDampingFactor28 = getelementptr inbounds nuw i8, ptr %this, i64 564
  store float %6, ptr %m_additionalDampingFactor28, align 4
  %m_additionalLinearDampingThresholdSqr = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 144
  %7 = load float, ptr %m_additionalLinearDampingThresholdSqr, align 8
  %m_additionalLinearDampingThresholdSqr29 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store float %7, ptr %m_additionalLinearDampingThresholdSqr29, align 8
  %m_additionalAngularDampingThresholdSqr = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 148
  %8 = load float, ptr %m_additionalAngularDampingThresholdSqr, align 4
  %m_additionalAngularDampingThresholdSqr30 = getelementptr inbounds nuw i8, ptr %this, i64 572
  store float %8, ptr %m_additionalAngularDampingThresholdSqr30, align 4
  %m_additionalAngularDampingFactor = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 152
  %9 = load float, ptr %m_additionalAngularDampingFactor, align 8
  %m_additionalAngularDampingFactor31 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store float %9, ptr %m_additionalAngularDampingFactor31, align 8
  %tobool33.not = icmp eq ptr %4, null
  br i1 %tobool33.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_startWorldTransform = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 16
  %m_worldTransform35 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform35, ptr noundef nonnull align 8 dereferenceable(64) %m_startWorldTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 32
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 48
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 64
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx5.i31 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %arrayidx3.i30 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %m_gravity_acceleration = getelementptr inbounds nuw i8, ptr %this, i64 488
  %arrayidx5.i28 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 472
  %m_worldTransform36 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform36, i64 16, i1 false)
  %arrayidx5.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx7.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i39, i64 16, i1 false)
  %arrayidx9.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx11.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i41, i64 16, i1 false)
  %m_origin.i43 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_origin3.i44 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i44, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i43, i64 16, i1 false)
  %m_interpolationLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_friction = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_interpolationLinearVelocity, i8 0, i64 32, i1 false)
  %11 = load float, ptr %m_friction, align 8
  %m_friction44 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store float %11, ptr %m_friction44, align 8
  %m_rollingFriction = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 116
  %12 = load float, ptr %m_rollingFriction, align 4
  %m_rollingFriction45 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float %12, ptr %m_rollingFriction45, align 8
  %m_spinningFriction = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 120
  %13 = load float, ptr %m_spinningFriction, align 8
  %m_spinningFriction46 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float %13, ptr %m_spinningFriction46, align 4
  %m_restitution = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 124
  %14 = load float, ptr %m_restitution, align 4
  %m_restitution47 = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float %14, ptr %m_restitution47, align 4
  %m_collisionShape = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 80
  %15 = load ptr, ptr %m_collisionShape, align 8
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 16
  %16 = load ptr, ptr %vfn49, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %15)
  %17 = load i32, ptr @_ZL8uniqueId, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr @_ZL8uniqueId, align 4
  %m_debugBodyId = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i32 %17, ptr %m_debugBodyId, align 4
  %18 = load float, ptr %constructionInfo, align 8
  %cmp.i = fcmp oeq float %18, 0.000000e+00
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %19 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %19, -2
  %div.i = fdiv float 1.000000e+00, %18
  %masksel = zext i1 %cmp.i to i32
  %and.i.sink = or disjoint i32 %and.i, %masksel
  %div.sink.i = select i1 %cmp.i, float 0.000000e+00, float %div.i
  store i32 %and.i.sink, ptr %m_collisionFlags.i, align 8
  %m_localInertia = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float %div.sink.i, ptr %20, align 4
  %21 = load float, ptr %m_gravity_acceleration, align 8
  %mul.i.i.i = fmul float %18, %21
  %22 = load float, ptr %arrayidx3.i30, align 4
  %mul4.i.i.i = fmul float %18, %22
  %23 = load float, ptr %arrayidx5.i31, align 8
  %mul8.i.i.i = fmul float %18, %23
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %m_gravity, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %arrayidx5.i28, align 8
  %24 = load float, ptr %m_localInertia, align 8
  %cmp6.i = fcmp une float %24, 0.000000e+00
  %div8.i = fdiv float 1.000000e+00, %24
  %cond.i = select i1 %cmp6.i, float %div8.i, float 0.000000e+00
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 92
  %25 = load float, ptr %arrayidx.i.i, align 4
  %cmp11.i = fcmp une float %25, 0.000000e+00
  %div14.i = fdiv float 1.000000e+00, %25
  %cond17.i = select i1 %cmp11.i, float %div14.i, float 0.000000e+00
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %constructionInfo, i64 96
  %26 = load float, ptr %arrayidx.i7.i, align 8
  %cmp20.i = fcmp une float %26, 0.000000e+00
  %div23.i = fdiv float 1.000000e+00, %26
  %cond26.i = select i1 %cmp20.i, float %div23.i, float 0.000000e+00
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store float %cond.i, ptr %m_invInertiaLocal.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  store float %cond17.i, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store float %cond26.i, ptr %arrayidx5.i.i51, align 8
  %arrayidx7.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 516
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  %27 = load float, ptr %m_linearFactor, align 8
  %mul.i.i = fmul float %div.sink.i, %27
  %28 = load float, ptr %arrayidx3.i24, align 4
  %mul4.i.i = fmul float %div.sink.i, %28
  %29 = load float, ptr %arrayidx5.i25, align 8
  %mul8.i.i = fmul float %div.sink.i, %29
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %ref.tmp27.sroa.2.0.m_invMass.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %30 = load float, ptr %m_worldTransform36, align 8, !noalias !5
  %mul.i.i54 = fmul float %cond.i, %30
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %31 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %mul8.i.i55 = fmul float %cond17.i, %31
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load float, ptr %arrayidx.i10.i.i, align 8, !noalias !5
  %mul14.i.i = fmul float %cond26.i, %32
  %33 = load float, ptr %arrayidx5.i.i39, align 8, !noalias !5
  %mul20.i.i = fmul float %cond.i, %33
  %arrayidx.i12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %34 = load float, ptr %arrayidx.i12.i.i, align 4, !noalias !5
  %mul26.i.i = fmul float %cond17.i, %34
  %arrayidx.i14.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %35 = load float, ptr %arrayidx.i14.i.i, align 8, !noalias !5
  %mul32.i.i = fmul float %cond26.i, %35
  %36 = load float, ptr %arrayidx9.i.i41, align 8, !noalias !5
  %mul38.i.i = fmul float %cond.i, %36
  %arrayidx.i16.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %37 = load float, ptr %arrayidx.i16.i.i, align 4, !noalias !5
  %mul44.i.i = fmul float %cond17.i, %37
  %arrayidx.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %38 = load float, ptr %arrayidx.i18.i.i, align 8, !noalias !5
  %mul50.i.i = fmul float %cond26.i, %38
  %mul7.i.i.i = fmul float %31, %mul8.i.i55
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %mul.i.i54, float %mul7.i.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %32, float %mul14.i.i, float %39)
  %mul7.i19.i.i = fmul float %mul8.i.i55, %34
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %mul.i.i54, float %mul7.i19.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %35, float %mul14.i.i, float %41)
  %mul7.i23.i.i = fmul float %mul8.i.i55, %37
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %mul.i.i54, float %mul7.i23.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %38, float %mul14.i.i, float %43)
  %mul7.i28.i.i = fmul float %31, %mul26.i.i
  %45 = tail call float @llvm.fmuladd.f32(float %30, float %mul20.i.i, float %mul7.i28.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %32, float %mul32.i.i, float %45)
  %mul7.i35.i.i = fmul float %34, %mul26.i.i
  %47 = tail call float @llvm.fmuladd.f32(float %33, float %mul20.i.i, float %mul7.i35.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %35, float %mul32.i.i, float %47)
  %mul7.i42.i.i = fmul float %mul26.i.i, %37
  %49 = tail call float @llvm.fmuladd.f32(float %36, float %mul20.i.i, float %mul7.i42.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %38, float %mul32.i.i, float %49)
  %mul7.i48.i.i = fmul float %31, %mul44.i.i
  %51 = tail call float @llvm.fmuladd.f32(float %30, float %mul38.i.i, float %mul7.i48.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %32, float %mul50.i.i, float %51)
  %mul7.i55.i.i = fmul float %34, %mul44.i.i
  %53 = tail call float @llvm.fmuladd.f32(float %33, float %mul38.i.i, float %mul7.i55.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %35, float %mul50.i.i, float %53)
  %mul7.i62.i.i = fmul float %37, %mul44.i.i
  %55 = tail call float @llvm.fmuladd.f32(float %36, float %mul38.i.i, float %mul7.i62.i.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %38, float %mul50.i.i, float %55)
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store float %40, ptr %m_invInertiaTensorWorld.i, align 4
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store float %42, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float %44, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i, align 8
  %arrayidx7.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %46, ptr %arrayidx7.i.i56, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store float %48, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store float %50, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 8
  %arrayidx11.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store float %52, ptr %arrayidx11.i.i57, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store float %54, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store float %56, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 8
  %m_rigidbodyFlags = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 8, ptr %m_rigidbodyFlags, align 8
  %m_deltaLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_deltaLinearVelocity, i8 0, i64 32, i1 false)
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_invMass.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp27.sroa.2.0.m_invMass.sroa_idx.i, align 8
  %m_pushVelocity = getelementptr inbounds nuw i8, ptr %this, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_pushVelocity, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %mass, ptr noundef %motionState, ptr noundef %collisionShape, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %localInertia) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont18:
  %cinfo = alloca %"struct.btRigidBody::btRigidBodyConstructionInfo", align 8
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %m_capacity.i.i, align 8
  store float %mass, ptr %cinfo, align 8
  %m_motionState.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 8
  store ptr %motionState, ptr %m_motionState.i, align 8
  %m_startWorldTransform.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 16
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 80
  store ptr %collisionShape, ptr %m_collisionShape.i, align 8
  %m_localInertia.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localInertia.i, ptr noundef nonnull align 4 dereferenceable(16) %localInertia, i64 16, i1 false)
  %m_linearDamping.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 104
  store float 0.000000e+00, ptr %m_linearDamping.i, align 8
  %m_angularDamping.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 108
  store float 0.000000e+00, ptr %m_angularDamping.i, align 4
  %m_friction.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 112
  store float 5.000000e-01, ptr %m_friction.i, align 8
  %m_rollingFriction.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 116
  store float 0.000000e+00, ptr %m_rollingFriction.i, align 4
  %m_spinningFriction.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 120
  store float 0.000000e+00, ptr %m_spinningFriction.i, align 8
  %m_restitution.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 124
  store float 0.000000e+00, ptr %m_restitution.i, align 4
  %m_linearSleepingThreshold.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 128
  store float 0x3FE99999A0000000, ptr %m_linearSleepingThreshold.i, align 8
  %m_angularSleepingThreshold.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 132
  store float 1.000000e+00, ptr %m_angularSleepingThreshold.i, align 4
  %m_additionalDamping.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 136
  store i8 0, ptr %m_additionalDamping.i, align 8
  %m_additionalDampingFactor.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 140
  store float 0x3F747AE140000000, ptr %m_additionalDampingFactor.i, align 4
  %m_additionalLinearDampingThresholdSqr.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 144
  store float 0x3F847AE140000000, ptr %m_additionalLinearDampingThresholdSqr.i, align 8
  %m_additionalAngularDampingThresholdSqr.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 148
  store float 0x3F847AE140000000, ptr %m_additionalAngularDampingThresholdSqr.i, align 4
  %m_additionalAngularDampingFactor.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 152
  store float 0x3F847AE140000000, ptr %m_additionalAngularDampingFactor.i, align 8
  store float 1.000000e+00, ptr %m_startWorldTransform.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 20
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 40
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i.i, i8 0, i64 20, i1 false)
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(156) %cinfo)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont18
  ret void

lpad11:                                           ; preds = %invoke.cont18
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_constraintRefs = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs) #24
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btRigidBody10setDampingEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(744) initializes((552, 560)) %this, float noundef %lin_damping, float noundef %ang_damping) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = fcmp olt float %lin_damping, 0.000000e+00
  %cmp1.i = fcmp ogt float %lin_damping, 1.000000e+00
  %.sroa.speculate.load.false5.sroa.speculated = select i1 %cmp1.i, float 1.000000e+00, float %lin_damping
  %.sroa.speculated6 = select i1 %cmp.i, float 0.000000e+00, float %.sroa.speculate.load.false5.sroa.speculated
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %.sroa.speculated6, ptr %m_linearDamping, align 8
  %cmp.i1 = fcmp olt float %ang_damping, 0.000000e+00
  %cmp1.i2 = fcmp ogt float %ang_damping, 1.000000e+00
  %.sroa.speculate.load.false.sroa.speculated = select i1 %cmp1.i2, float 1.000000e+00, float %ang_damping
  %.sroa.speculated = select i1 %cmp.i1, float 0.000000e+00, float %.sroa.speculate.load.false.sroa.speculated
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float %.sroa.speculated, ptr %m_angularDamping, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(744) initializes((452, 456), (472, 488), (504, 520), (688, 704)) %this, float noundef %mass, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %inertia) local_unnamed_addr #6 align 2 {
entry:
  %cmp = fcmp oeq float %mass, 0.000000e+00
  %m_collisionFlags = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i32, ptr %m_collisionFlags, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or = or i32 %0, 1
  store i32 %or, ptr %m_collisionFlags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %and = and i32 %0, -2
  store i32 %and, ptr %m_collisionFlags, align 8
  %div = fdiv float 1.000000e+00, %mass
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %div.sink = phi float [ 0.000000e+00, %if.then ], [ %div, %if.else ]
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float %div.sink, ptr %1, align 4
  %m_gravity_acceleration = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load float, ptr %m_gravity_acceleration, align 8
  %mul.i.i = fmul float %mass, %2
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 492
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %mass, %3
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %4 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %mass, %4
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 472
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_gravity, align 8
  %ref.tmp.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 480
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_gravity.sroa_idx, align 8
  %5 = load float, ptr %inertia, align 4
  %cmp6 = fcmp une float %5, 0.000000e+00
  %div8 = fdiv float 1.000000e+00, %5
  %cond = select i1 %cmp6, float %div8, float 0.000000e+00
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  %6 = load float, ptr %arrayidx.i, align 4
  %cmp11 = fcmp une float %6, 0.000000e+00
  %div14 = fdiv float 1.000000e+00, %6
  %cond17 = select i1 %cmp11, float %div14, float 0.000000e+00
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  %7 = load float, ptr %arrayidx.i7, align 4
  %cmp20 = fcmp une float %7, 0.000000e+00
  %div23 = fdiv float 1.000000e+00, %7
  %cond26 = select i1 %cmp20, float %div23, float 0.000000e+00
  %m_invInertiaLocal = getelementptr inbounds nuw i8, ptr %this, i64 504
  store float %cond, ptr %m_invInertiaLocal, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  store float %cond17, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store float %cond26, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  %8 = load float, ptr %m_linearFactor, align 8
  %mul.i = fmul float %8, %div.sink
  %arrayidx3.i9 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %9 = load float, ptr %arrayidx3.i9, align 4
  %mul4.i = fmul float %div.sink, %9
  %arrayidx7.i10 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %10 = load float, ptr %arrayidx7.i10, align 8
  %mul8.i = fmul float %div.sink, %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %m_invMass = getelementptr inbounds nuw i8, ptr %this, i64 688
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_invMass, align 8
  %ref.tmp27.sroa.2.0.m_invMass.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 696
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp27.sroa.2.0.m_invMass.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19updateInertiaTensorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(744) initializes((372, 420)) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_invInertiaLocal = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load float, ptr %m_worldTransform, align 8, !noalias !8
  %1 = load float, ptr %m_invInertiaLocal, align 8, !noalias !8
  %mul.i = fmul float %0, %1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load float, ptr %arrayidx.i.i, align 4, !noalias !8
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %3 = load float, ptr %arrayidx.i9.i, align 4, !noalias !8
  %mul8.i = fmul float %2, %3
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load float, ptr %arrayidx.i10.i, align 8, !noalias !8
  %arrayidx.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %5 = load float, ptr %arrayidx.i11.i, align 8, !noalias !8
  %mul14.i = fmul float %4, %5
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load float, ptr %arrayidx17.i, align 8, !noalias !8
  %mul20.i = fmul float %1, %6
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load float, ptr %arrayidx.i12.i, align 4, !noalias !8
  %mul26.i = fmul float %3, %7
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load float, ptr %arrayidx.i14.i, align 8, !noalias !8
  %mul32.i = fmul float %5, %8
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load float, ptr %arrayidx35.i, align 8, !noalias !8
  %mul38.i = fmul float %1, %9
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %10 = load float, ptr %arrayidx.i16.i, align 4, !noalias !8
  %mul44.i = fmul float %3, %10
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load float, ptr %arrayidx.i18.i, align 8, !noalias !8
  %mul50.i = fmul float %5, %11
  %mul7.i.i = fmul float %2, %mul8.i
  %12 = tail call float @llvm.fmuladd.f32(float %0, float %mul.i, float %mul7.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %4, float %mul14.i, float %12)
  %mul7.i19.i = fmul float %mul8.i, %7
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %mul.i, float %mul7.i19.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul14.i, float %14)
  %mul7.i23.i = fmul float %mul8.i, %10
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %mul.i, float %mul7.i23.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul14.i, float %16)
  %mul7.i28.i = fmul float %2, %mul26.i
  %18 = tail call float @llvm.fmuladd.f32(float %0, float %mul20.i, float %mul7.i28.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %4, float %mul32.i, float %18)
  %mul7.i35.i = fmul float %7, %mul26.i
  %20 = tail call float @llvm.fmuladd.f32(float %6, float %mul20.i, float %mul7.i35.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul32.i, float %20)
  %mul7.i42.i = fmul float %mul26.i, %10
  %22 = tail call float @llvm.fmuladd.f32(float %9, float %mul20.i, float %mul7.i42.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul32.i, float %22)
  %mul7.i48.i = fmul float %2, %mul44.i
  %24 = tail call float @llvm.fmuladd.f32(float %0, float %mul38.i, float %mul7.i48.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %4, float %mul50.i, float %24)
  %mul7.i55.i = fmul float %7, %mul44.i
  %26 = tail call float @llvm.fmuladd.f32(float %6, float %mul38.i, float %mul7.i55.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul50.i, float %26)
  %mul7.i62.i = fmul float %10, %mul44.i
  %28 = tail call float @llvm.fmuladd.f32(float %9, float %mul38.i, float %mul7.i62.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul50.i, float %28)
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 372
  store float %13, ptr %m_invInertiaTensorWorld, align 4
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 376
  store float %15, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float %17, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 384
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %19, ptr %arrayidx7.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 392
  store float %21, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 396
  store float %23, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 400
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx, align 8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  store float %25, ptr %arrayidx11.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 408
  store float %27, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 412
  store float %29, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #0 align 2 {
entry:
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 436
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #2 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 48
  %0 = load float, ptr %linvel, align 4
  %mul.i = fmul float %timeStep, %0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %1 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %timeStep, %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %timeStep, %2
  %3 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %mul.i, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 52
  %4 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %5
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %6 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp = fcmp ogt float %10, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %timeStep, %fAngle.0
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %timeStep, %mul15
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %mul18 = fmul float %mul17, %fAngle.1
  %11 = fneg float %fAngle.1
  %neg = fmul float %mul18, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %12, %6
  %mul4.i23 = fmul float %12, %7
  %mul8.i25 = fmul float %12, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %timeStep, %mul24
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #24
  %div27 = fdiv float %call.i31, %fAngle.1
  %13 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %13, %div27
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i34 = fmul float %div27, %14
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i36 = fmul float %div27, %15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %mul4.i34.sink = phi float [ %mul4.i34, %if.else ], [ %mul4.i23, %if.then11 ]
  %mul8.i36.sink = phi float [ %mul8.i36, %if.else ], [ %mul8.i25, %if.then11 ]
  %mul35 = fmul float %timeStep, %fAngle.1
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i47 = fmul float %mul.i32.sink, %orn0.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.0.vec.extract, float %mul4.i47)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %17 = call float @llvm.fmuladd.f32(float %mul4.i34.sink, float %orn0.sroa.3.8.vec.extract, float %16)
  %orn0.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul8.i36.sink
  %18 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.0.4.vec.extract, float %17)
  %mul14.i = fmul float %mul4.i34.sink, %orn0.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.4.vec.extract, float %mul14.i)
  %20 = call float @llvm.fmuladd.f32(float %mul8.i36.sink, float %orn0.sroa.0.0.vec.extract, float %19)
  %neg19.i = fneg float %mul.i32.sink
  %21 = call float @llvm.fmuladd.f32(float %neg19.i, float %orn0.sroa.3.8.vec.extract, float %20)
  %mul25.i = fmul float %mul8.i36.sink, %orn0.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.8.vec.extract, float %mul25.i)
  %23 = call float @llvm.fmuladd.f32(float %mul.i32.sink, float %orn0.sroa.0.4.vec.extract, float %22)
  %neg30.i = fneg float %mul4.i34.sink
  %24 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %orn0.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul.i32.sink, %25
  %26 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %27)
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %21, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %28, i64 1
  %mul5.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %cmp.i = fcmp ogt float %31, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %18, %div.i.i.i
  %predictedOrn.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %21, %div.i.i.i
  %predictedOrn.sroa.0.4.vec.insert = insertelement <2 x float> %predictedOrn.sroa.0.0.vec.insert, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %24, %div.i.i.i
  %predictedOrn.sroa.9.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %mul10.i.i.i.i = fmul float %28, %div.i.i.i
  %predictedOrn.sroa.9.12.vec.insert = insertelement <2 x float> %predictedOrn.sroa.9.8.vec.insert, float %mul10.i.i.i.i, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %predictedOrn.sroa.9.12.vec.insert, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i50, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %predictedOrn.sroa.0.4.vec.insert, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i49, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %32 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %33 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %32)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %34 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %33)
  %cmp46 = fcmp ogt float %34, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %34
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(48) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds nuw i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %timeStep) local_unnamed_addr #2 align 2 {
entry:
  %axis.i = alloca %class.btVector3, align 4
  %angle.i = alloca float, align 4
  %cmp = fcmp une float %timeStep, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %m_optionalMotionState.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_worldTransform4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_origin.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load float, ptr %m_origin.i.i, align 8
  %3 = load float, ptr %m_origin.i3.i, align 8
  %sub.i.i = fsub float %2, %3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %4, %5
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %6, %7
  %div.i.i = fdiv float 1.000000e+00, %timeStep
  %mul.i.i.i = fmul float %div.i.i, %sub.i.i
  %mul4.i.i.i = fmul float %div.i.i, %sub8.i.i
  %mul8.i.i.i = fmul float %div.i.i, %sub14.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %m_linearVelocity, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform4, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %8 = load float, ptr %axis.i, align 4
  %9 = load float, ptr %angle.i, align 4
  %mul.i.i = fmul float %8, %9
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %axis.i, i64 4
  %10 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %9, %10
  %arrayidx7.i4.i = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %11 = load float, ptr %arrayidx7.i4.i, align 4
  %mul8.i.i = fmul float %9, %11
  %mul.i.i11.i = fmul float %div.i.i, %mul.i.i
  %mul4.i.i13.i = fmul float %div.i.i, %mul4.i.i
  %mul8.i.i15.i = fmul float %div.i.i, %mul8.i.i
  %retval.sroa.0.0.vec.insert.i.i16.i = insertelement <2 x float> poison, float %mul.i.i11.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i16.i, float %mul4.i.i13.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i15.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i17.i, ptr %m_angularVelocity, align 4
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  %m_interpolationLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, i64 16, i1 false)
  %m_interpolationAngularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform4, i64 16, i1 false)
  %arrayidx5.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx7.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i3, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx11.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11btRigidBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(744) initializes((488, 504)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %acceleration) local_unnamed_addr #6 align 2 {
entry:
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 452
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = fdiv float 1.000000e+00, %0
  %1 = load float, ptr %acceleration, align 4
  %mul.i = fmul float %div, %1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %acceleration, i64 4
  %2 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %div, %2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %acceleration, i64 8
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %div, %3
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 472
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_gravity, align 8
  %ref.tmp.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 480
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_gravity.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_gravity_acceleration = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gravity_acceleration, ptr noundef nonnull align 4 dereferenceable(16) %acceleration, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %this, float noundef %timeStep) local_unnamed_addr #9 align 2 {
entry:
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 552
  %0 = load float, ptr %m_linearDamping, align 8
  %sub = fsub float 1.000000e+00, %0
  %call.i = tail call noundef float @powf(float noundef %sub, float noundef %timeStep) #24
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 420
  %1 = load float, ptr %m_linearVelocity, align 4
  %mul.i = fmul float %call.i, %1
  store float %mul.i, ptr %m_linearVelocity, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %call.i, %2
  store float %mul4.i, ptr %arrayidx3.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %3 = load float, ptr %arrayidx6.i, align 4
  %mul7.i = fmul float %call.i, %3
  store float %mul7.i, ptr %arrayidx6.i, align 4
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 556
  %4 = load float, ptr %m_angularDamping, align 4
  %sub4 = fsub float 1.000000e+00, %4
  %call.i4 = tail call noundef float @powf(float noundef %sub4, float noundef %timeStep) #24
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 436
  %5 = load float, ptr %m_angularVelocity, align 4
  %mul.i5 = fmul float %call.i4, %5
  store float %mul.i5, ptr %m_angularVelocity, align 4
  %arrayidx3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %6 = load float, ptr %arrayidx3.i6, align 8
  %mul4.i7 = fmul float %call.i4, %6
  store float %mul4.i7, ptr %arrayidx3.i6, align 8
  %arrayidx6.i8 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %7 = load float, ptr %arrayidx6.i8, align 4
  %mul7.i9 = fmul float %call.i4, %7
  store float %mul7.i9, ptr %arrayidx6.i8, align 4
  %m_additionalDamping = getelementptr inbounds nuw i8, ptr %this, i64 560
  %8 = load i8, ptr %m_additionalDamping, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %mul8.i.i = fmul float %mul4.i7, %mul4.i7
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i5, float %mul.i5, float %mul8.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i9, float %mul7.i9, float %9)
  %m_additionalAngularDampingThresholdSqr = getelementptr inbounds nuw i8, ptr %this, i64 572
  %11 = load float, ptr %m_additionalAngularDampingThresholdSqr, align 4
  %cmp = fcmp olt float %10, %11
  %.pre = load float, ptr %m_linearVelocity, align 4
  %.pre77 = load float, ptr %arrayidx3.i, align 8
  %.pre78 = load float, ptr %arrayidx6.i, align 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %mul8.i.i11 = fmul float %.pre77, %.pre77
  %12 = tail call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %mul8.i.i11)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %.pre78, float %.pre78, float %12)
  %m_additionalLinearDampingThresholdSqr = getelementptr inbounds nuw i8, ptr %this, i64 568
  %14 = load float, ptr %m_additionalLinearDampingThresholdSqr, align 8
  %cmp11 = fcmp olt float %13, %14
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %m_additionalDampingFactor = getelementptr inbounds nuw i8, ptr %this, i64 564
  %15 = load float, ptr %m_additionalDampingFactor, align 4
  %mul.i13 = fmul float %mul.i5, %15
  store float %mul.i13, ptr %m_angularVelocity, align 4
  %mul4.i15 = fmul float %mul4.i7, %15
  store float %mul4.i15, ptr %arrayidx3.i6, align 8
  %mul7.i17 = fmul float %mul7.i9, %15
  store float %mul7.i17, ptr %arrayidx6.i8, align 4
  %mul.i18 = fmul float %.pre, %15
  store float %mul.i18, ptr %m_linearVelocity, align 4
  %mul4.i20 = fmul float %.pre77, %15
  store float %mul4.i20, ptr %arrayidx3.i, align 8
  %mul7.i22 = fmul float %.pre78, %15
  store float %mul7.i22, ptr %arrayidx6.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then
  %16 = phi float [ %mul7.i17, %if.then12 ], [ %mul7.i9, %land.lhs.true ], [ %mul7.i9, %if.then ]
  %17 = phi float [ %mul4.i15, %if.then12 ], [ %mul4.i7, %land.lhs.true ], [ %mul4.i7, %if.then ]
  %18 = phi float [ %mul.i13, %if.then12 ], [ %mul.i5, %land.lhs.true ], [ %mul.i5, %if.then ]
  %19 = phi float [ %mul7.i22, %if.then12 ], [ %.pre78, %land.lhs.true ], [ %.pre78, %if.then ]
  %20 = phi float [ %mul4.i20, %if.then12 ], [ %.pre77, %land.lhs.true ], [ %.pre77, %if.then ]
  %21 = phi float [ %mul.i18, %if.then12 ], [ %.pre, %land.lhs.true ], [ %.pre, %if.then ]
  %mul8.i.i.i = fmul float %20, %20
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul8.i.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %24 = load float, ptr %m_linearDamping, align 8
  %cmp21 = fcmp olt float %sqrt.i, %24
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end
  %cmp23 = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then22
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_linearVelocity, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx6.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %25 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %26 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %25)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %mul.i23 = fmul float %mul.i.i.i.i, 0x3F747AE140000000
  %mul4.i25 = fmul float %mul4.i.i.i.i, 0x3F747AE140000000
  %mul8.i = fmul float %mul7.i.i.i.i, 0x3F747AE140000000
  %27 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %sub.i = fsub float %27, %mul.i23
  store float %sub.i, ptr %m_linearVelocity, align 4
  %sub8.i = fsub float %20, %mul4.i25
  store float %sub8.i, ptr %arrayidx3.i, align 8
  %28 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %sub13.i = fsub float %28, %mul8.i
  store float %sub13.i, ptr %arrayidx6.i, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, i8 0, i64 16, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then24, %if.else, %if.end
  %mul8.i.i.i33 = fmul float %17, %17
  %29 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i.i33)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %29)
  %sqrt.i35 = tail call noundef float @llvm.sqrt.f32(float %30)
  %31 = load float, ptr %m_angularDamping, align 4
  %cmp41 = fcmp olt float %sqrt.i35, %31
  br i1 %cmp41, label %if.then42, label %if.end61

if.then42:                                        ; preds = %if.end37
  %cmp43 = fcmp ogt float %sqrt.i35, 0x3F747AE140000000
  br i1 %cmp43, label %if.then44, label %if.else54

if.then44:                                        ; preds = %if.then42
  %nrm.sroa.0.0.copyload.i36 = load <2 x float>, ptr %m_angularVelocity, align 4
  %nrm.sroa.6.0.copyload.i38 = load <2 x float>, ptr %arrayidx6.i8, align 4
  %nrm.sroa.0.0.vec.extract.i39 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i36, i64 0
  %nrm.sroa.0.4.vec.extract.i40 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i36, i64 1
  %mul8.i.i.i.i.i41 = fmul float %nrm.sroa.0.4.vec.extract.i40, %nrm.sroa.0.4.vec.extract.i40
  %32 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i39, float %nrm.sroa.0.0.vec.extract.i39, float %mul8.i.i.i.i.i41)
  %nrm.sroa.6.8.vec.extract.i42 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i38, i64 0
  %33 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i42, float %nrm.sroa.6.8.vec.extract.i42, float %32)
  %sqrt.i.i.i43 = tail call noundef float @llvm.sqrt.f32(float %33)
  %div.i.i.i44 = fdiv float 1.000000e+00, %sqrt.i.i.i43
  %mul.i.i.i.i45 = fmul float %nrm.sroa.0.0.vec.extract.i39, %div.i.i.i44
  %mul4.i.i.i.i47 = fmul float %nrm.sroa.0.4.vec.extract.i40, %div.i.i.i44
  %mul7.i.i.i.i49 = fmul float %nrm.sroa.6.8.vec.extract.i42, %div.i.i.i44
  %mul.i53 = fmul float %mul.i.i.i.i45, 0x3F747AE140000000
  %mul4.i55 = fmul float %mul4.i.i.i.i47, 0x3F747AE140000000
  %mul8.i57 = fmul float %mul7.i.i.i.i49, 0x3F747AE140000000
  %34 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i36, i64 0
  %sub.i63 = fsub float %34, %mul.i53
  store float %sub.i63, ptr %m_angularVelocity, align 4
  %sub8.i66 = fsub float %17, %mul4.i55
  store float %sub8.i66, ptr %arrayidx3.i6, align 8
  %35 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i38, i64 0
  %sub13.i69 = fsub float %35, %mul8.i57
  store float %sub13.i69, ptr %arrayidx6.i8, align 4
  br label %if.end61

if.else54:                                        ; preds = %if.then42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, i8 0, i64 16, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.end37, %if.else54, %if.then44, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 472
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load float, ptr %m_gravity, align 8
  %2 = load float, ptr %m_linearFactor.i, align 8
  %mul.i.i = fmul float %1, %2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %5 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %5, %6
  %m_totalForce.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %7 = load float, ptr %m_totalForce.i, align 8
  %add.i.i = fadd float %mul.i.i, %7
  store float %add.i.i, ptr %m_totalForce.i, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 524
  %8 = load float, ptr %arrayidx7.i2.i, align 4
  %add8.i.i = fadd float %mul8.i.i, %8
  store float %add8.i.i, ptr %arrayidx7.i2.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %9 = load float, ptr %arrayidx12.i.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %9
  store float %add13.i.i, ptr %arrayidx12.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12clearGravityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 472
  %1 = load float, ptr %m_gravity, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %2 = load float, ptr %arrayidx3.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %3 = load float, ptr %arrayidx7.i, align 8
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %4 = load float, ptr %m_linearFactor.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %m_totalForce.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %7 = load float, ptr %m_totalForce.i, align 8
  %8 = fmul float %1, %4
  %add.i.i = fsub float %7, %8
  store float %add.i.i, ptr %m_totalForce.i, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 524
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %10 = fmul float %2, %5
  %add8.i.i = fsub float %9, %10
  store float %add8.i.i, ptr %arrayidx7.i2.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %11 = load float, ptr %arrayidx12.i.i, align 8
  %12 = fmul float %3, %6
  %add13.i.i = fsub float %11, %12
  store float %add13.i.i, ptr %arrayidx12.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %newTrans) local_unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(64) %newTrans)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %xform) local_unnamed_addr #10 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end

if.else:                                          ; preds = %entry
  %m_interpolationWorldTransform3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_interpolationWorldTransform3, ptr noundef nonnull align 4 dereferenceable(64) %xform, i64 16, i1 false)
  %arrayidx5.i.i2 = getelementptr inbounds nuw i8, ptr %xform, i64 16
  %arrayidx7.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i2, i64 16, i1 false)
  %arrayidx9.i.i4 = getelementptr inbounds nuw i8, ptr %xform, i64 32
  %arrayidx11.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i4, i64 16, i1 false)
  %m_origin.i6 = getelementptr inbounds nuw i8, ptr %xform, i64 48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_origin.i6.sink = phi ptr [ %m_origin.i6, %if.else ], [ %m_origin.i, %if.then ]
  %m_origin3.i7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i7, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i6.sink, i64 16, i1 false)
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_interpolationLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, i64 16, i1 false)
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_interpolationAngularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, i64 16, i1 false)
  %m_worldTransform7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform7, ptr noundef nonnull align 4 dereferenceable(64) %xform, i64 16, i1 false)
  %arrayidx5.i.i8 = getelementptr inbounds nuw i8, ptr %xform, i64 16
  %arrayidx7.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i9, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i8, i64 16, i1 false)
  %arrayidx9.i.i10 = getelementptr inbounds nuw i8, ptr %xform, i64 32
  %arrayidx11.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i10, i64 16, i1 false)
  %m_origin.i12 = getelementptr inbounds nuw i8, ptr %xform, i64 48
  %m_origin3.i13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i13, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i12, i64 16, i1 false)
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %1 = load float, ptr %m_worldTransform7, align 8, !noalias !11
  %2 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !11
  %mul.i.i = fmul float %1, %2
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !11
  %arrayidx.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %4 = load float, ptr %arrayidx.i9.i.i, align 4, !noalias !11
  %mul8.i.i = fmul float %3, %4
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load float, ptr %arrayidx.i10.i.i, align 8, !noalias !11
  %arrayidx.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load float, ptr %arrayidx.i11.i.i, align 8, !noalias !11
  %mul14.i.i = fmul float %5, %6
  %7 = load float, ptr %arrayidx7.i.i9, align 8, !noalias !11
  %mul20.i.i = fmul float %2, %7
  %arrayidx.i12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %8 = load float, ptr %arrayidx.i12.i.i, align 4, !noalias !11
  %mul26.i.i = fmul float %4, %8
  %arrayidx.i14.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load float, ptr %arrayidx.i14.i.i, align 8, !noalias !11
  %mul32.i.i = fmul float %6, %9
  %10 = load float, ptr %arrayidx11.i.i11, align 8, !noalias !11
  %mul38.i.i = fmul float %2, %10
  %arrayidx.i16.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load float, ptr %arrayidx.i16.i.i, align 4, !noalias !11
  %mul44.i.i = fmul float %4, %11
  %arrayidx.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load float, ptr %arrayidx.i18.i.i, align 8, !noalias !11
  %mul50.i.i = fmul float %6, %12
  %mul7.i.i.i = fmul float %3, %mul8.i.i
  %13 = tail call float @llvm.fmuladd.f32(float %1, float %mul.i.i, float %mul7.i.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul14.i.i, float %13)
  %mul7.i19.i.i = fmul float %mul8.i.i, %8
  %15 = tail call float @llvm.fmuladd.f32(float %7, float %mul.i.i, float %mul7.i19.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %9, float %mul14.i.i, float %15)
  %mul7.i23.i.i = fmul float %mul8.i.i, %11
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %mul.i.i, float %mul7.i23.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul14.i.i, float %17)
  %mul7.i28.i.i = fmul float %3, %mul26.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %1, float %mul20.i.i, float %mul7.i28.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul32.i.i, float %19)
  %mul7.i35.i.i = fmul float %8, %mul26.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %mul20.i.i, float %mul7.i35.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %9, float %mul32.i.i, float %21)
  %mul7.i42.i.i = fmul float %mul26.i.i, %11
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %mul20.i.i, float %mul7.i42.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul32.i.i, float %23)
  %mul7.i48.i.i = fmul float %3, %mul44.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %1, float %mul38.i.i, float %mul7.i48.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul50.i.i, float %25)
  %mul7.i55.i.i = fmul float %8, %mul44.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %7, float %mul38.i.i, float %mul7.i55.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %9, float %mul50.i.i, float %27)
  %mul7.i62.i.i = fmul float %11, %mul44.i.i
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %mul38.i.i, float %mul7.i62.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul50.i.i, float %29)
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store float %14, ptr %m_invInertiaTensorWorld.i, align 4
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store float %16, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float %18, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i, align 8
  %arrayidx7.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %20, ptr %arrayidx7.i.i14, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store float %22, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store float %24, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 8
  %arrayidx11.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store float %26, ptr %arrayidx11.i.i15, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store float %28, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store float %30, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody15getLocalInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_invInertiaLocal = getelementptr inbounds nuw i8, ptr %this, i64 504
  %inertia.sroa.0.0.copyload = load float, ptr %m_invInertiaLocal, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 508
  %inertia.sroa.3.0.copyload = load float, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx, align 4
  %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 512
  %inertia.sroa.5.0.copyload = load float, ptr %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx, align 8
  %cmp = fcmp une float %inertia.sroa.0.0.copyload, 0.000000e+00
  %div = fdiv float 1.000000e+00, %inertia.sroa.0.0.copyload
  %cond = select i1 %cmp, float %div, float 0.000000e+00
  %cmp5 = fcmp une float %inertia.sroa.3.0.copyload, 0.000000e+00
  %div8 = fdiv float 1.000000e+00, %inertia.sroa.3.0.copyload
  %cond11 = select i1 %cmp5, float %div8, float 0.000000e+00
  %cmp14 = fcmp une float %inertia.sroa.5.0.copyload, 0.000000e+00
  %div17 = fdiv float 1.000000e+00, %inertia.sroa.5.0.copyload
  %cond20 = select i1 %cmp14, float %div17, float 0.000000e+00
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %cond, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %cond11, i64 1
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %cond20, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %this, float noundef %maxGyroscopicForce) local_unnamed_addr #12 align 2 {
entry:
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %inertia.sroa.0.0.copyload.i = load float, ptr %m_invInertiaLocal.i, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %inertia.sroa.3.0.copyload.i = load float, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i, align 4
  %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %inertia.sroa.5.0.copyload.i = load float, ptr %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i, align 8
  %cmp.i = fcmp une float %inertia.sroa.0.0.copyload.i, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %inertia.sroa.0.0.copyload.i
  %cond.i = select i1 %cmp.i, float %div.i, float 0.000000e+00
  %cmp5.i = fcmp une float %inertia.sroa.3.0.copyload.i, 0.000000e+00
  %div8.i = fdiv float 1.000000e+00, %inertia.sroa.3.0.copyload.i
  %cond11.i = select i1 %cmp5.i, float %div8.i, float 0.000000e+00
  %cmp14.i = fcmp une float %inertia.sroa.5.0.copyload.i, 0.000000e+00
  %div17.i = fdiv float 1.000000e+00, %inertia.sroa.5.0.copyload.i
  %cond20.i = select i1 %cmp14.i, float %div17.i, float 0.000000e+00
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load float, ptr %m_worldTransform.i, align 8, !noalias !14
  %mul.i = fmul float %cond.i, %0
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load float, ptr %arrayidx.i.i, align 4, !noalias !14
  %mul8.i = fmul float %cond11.i, %1
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load float, ptr %arrayidx.i10.i, align 8, !noalias !14
  %mul14.i = fmul float %cond20.i, %2
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load float, ptr %arrayidx17.i, align 8, !noalias !14
  %mul20.i = fmul float %cond.i, %3
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load float, ptr %arrayidx.i12.i, align 4, !noalias !14
  %mul26.i = fmul float %cond11.i, %4
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load float, ptr %arrayidx.i14.i, align 8, !noalias !14
  %mul32.i = fmul float %cond20.i, %5
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx35.i, align 8, !noalias !14
  %mul38.i = fmul float %cond.i, %6
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %7 = load float, ptr %arrayidx.i16.i, align 4, !noalias !14
  %mul44.i = fmul float %cond11.i, %7
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load float, ptr %arrayidx.i18.i, align 8, !noalias !14
  %mul50.i = fmul float %cond20.i, %8
  %mul7.i.i = fmul float %1, %mul8.i
  %9 = tail call float @llvm.fmuladd.f32(float %0, float %mul.i, float %mul7.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %2, float %mul14.i, float %9)
  %mul7.i19.i = fmul float %mul8.i, %4
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i, float %mul7.i19.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul14.i, float %11)
  %mul7.i23.i = fmul float %mul8.i, %7
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %mul.i, float %mul7.i23.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul14.i, float %13)
  %mul7.i28.i = fmul float %1, %mul26.i
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %mul20.i, float %mul7.i28.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %2, float %mul32.i, float %15)
  %mul7.i35.i = fmul float %4, %mul26.i
  %17 = tail call float @llvm.fmuladd.f32(float %3, float %mul20.i, float %mul7.i35.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul32.i, float %17)
  %mul7.i42.i = fmul float %mul26.i, %7
  %19 = tail call float @llvm.fmuladd.f32(float %6, float %mul20.i, float %mul7.i42.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul32.i, float %19)
  %mul7.i48.i = fmul float %1, %mul44.i
  %21 = tail call float @llvm.fmuladd.f32(float %0, float %mul38.i, float %mul7.i48.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %2, float %mul50.i, float %21)
  %mul7.i55.i = fmul float %4, %mul44.i
  %23 = tail call float @llvm.fmuladd.f32(float %3, float %mul38.i, float %mul7.i55.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul50.i, float %23)
  %mul7.i62.i = fmul float %7, %mul44.i
  %25 = tail call float @llvm.fmuladd.f32(float %6, float %mul38.i, float %mul7.i62.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul50.i, float %25)
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %27 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %28 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %12, %28
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %27, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %30 = load float, ptr %arrayidx12.i.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %14, float %30, float %29)
  %mul8.i7.i = fmul float %18, %28
  %32 = tail call float @llvm.fmuladd.f32(float %16, float %27, float %mul8.i7.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %20, float %30, float %32)
  %mul8.i13.i = fmul float %28, %24
  %34 = tail call float @llvm.fmuladd.f32(float %22, float %27, float %mul8.i13.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %26, float %30, float %34)
  %36 = fneg float %33
  %neg.i = fmul float %30, %36
  %37 = tail call float @llvm.fmuladd.f32(float %28, float %35, float %neg.i)
  %38 = fneg float %35
  %neg19.i = fmul float %27, %38
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %neg19.i)
  %40 = fneg float %31
  %neg30.i = fmul float %28, %40
  %41 = tail call float @llvm.fmuladd.f32(float %27, float %33, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %37, i64 0
  %retval.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i38, float %39, i64 1
  %retval.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %mul8.i.i44 = fmul float %39, %39
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul8.i.i44)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %41, float %41, float %42)
  %mul = fmul float %maxGyroscopicForce, %maxGyroscopicForce
  %cmp = fcmp ogt float %43, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %43)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul16 = fmul float %maxGyroscopicForce, %div
  %mul.i46 = fmul float %37, %mul16
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i46, i64 0
  %mul4.i = fmul float %39, %mul16
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %mul4.i, i64 1
  %mul7.i = fmul float %41, %mul16
  %retval.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i40, float %mul7.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert, %if.then ], [ %retval.sroa.0.4.vec.insert.i39, %entry ]
  %retval.sroa.8.0 = phi <2 x float> [ %retval.sroa.8.8.vec.insert, %if.then ], [ %retval.sroa.3.12.vec.insert.i40, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.8.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %step) local_unnamed_addr #13 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %inertia.sroa.0.0.copyload.i = load float, ptr %m_invInertiaLocal.i, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %inertia.sroa.3.0.copyload.i = load float, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i, align 4
  %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %inertia.sroa.5.0.copyload.i = load float, ptr %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i, align 8
  %cmp.i = fcmp une float %inertia.sroa.0.0.copyload.i, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %inertia.sroa.0.0.copyload.i
  %cond.i = select i1 %cmp.i, float %div.i, float 0.000000e+00
  %cmp5.i = fcmp une float %inertia.sroa.3.0.copyload.i, 0.000000e+00
  %div8.i = fdiv float 1.000000e+00, %inertia.sroa.3.0.copyload.i
  %cond11.i = select i1 %cmp5.i, float %div8.i, float 0.000000e+00
  %cmp14.i = fcmp une float %inertia.sroa.5.0.copyload.i, 0.000000e+00
  %div17.i = fdiv float 1.000000e+00, %inertia.sroa.5.0.copyload.i
  %cond20.i = select i1 %cmp14.i, float %div17.i, float 0.000000e+00
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %omega1.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4
  %omega1.sroa.3.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 440
  %omega1.sroa.3.0.copyload = load float, ptr %omega1.sroa.3.0.m_angularVelocity.i.sroa_idx, align 8
  %omega1.sroa.5.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 444
  %omega1.sroa.5.0.copyload = load float, ptr %omega1.sroa.5.0.m_angularVelocity.i.sroa_idx, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %q.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %fneg.i = fneg float %q.sroa.0.0.vec.extract
  %q.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %fneg5.i = fneg float %q.sroa.0.4.vec.extract
  %q.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %fneg9.i = fneg float %q.sroa.5.8.vec.extract
  %q.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i.i = fmul float %omega1.sroa.5.0.copyload, %fneg5.i
  %0 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %omega1.sroa.0.0.copyload, float %mul4.i.i)
  %1 = call float @llvm.fmuladd.f32(float %q.sroa.5.8.vec.extract, float %omega1.sroa.3.0.copyload, float %0)
  %mul12.i.i = fmul float %omega1.sroa.0.0.copyload, %fneg9.i
  %2 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %omega1.sroa.3.0.copyload, float %mul12.i.i)
  %3 = call float @llvm.fmuladd.f32(float %q.sroa.0.0.vec.extract, float %omega1.sroa.5.0.copyload, float %2)
  %mul21.i.i = fmul float %omega1.sroa.3.0.copyload, %fneg.i
  %4 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %omega1.sroa.5.0.copyload, float %mul21.i.i)
  %5 = call float @llvm.fmuladd.f32(float %q.sroa.0.4.vec.extract, float %omega1.sroa.0.0.copyload, float %4)
  %neg31.i.i = fmul float %omega1.sroa.3.0.copyload, %q.sroa.0.4.vec.extract
  %6 = call float @llvm.fmuladd.f32(float %q.sroa.0.0.vec.extract, float %omega1.sroa.0.0.copyload, float %neg31.i.i)
  %7 = call float @llvm.fmuladd.f32(float %q.sroa.5.8.vec.extract, float %omega1.sroa.5.0.copyload, float %6)
  %mul6.i.i = fmul float %q.sroa.5.12.vec.extract, %1
  %8 = call float @llvm.fmuladd.f32(float %7, float %q.sroa.0.0.vec.extract, float %mul6.i.i)
  %9 = call float @llvm.fmuladd.f32(float %3, float %q.sroa.5.8.vec.extract, float %8)
  %10 = call float @llvm.fmuladd.f32(float %5, float %fneg5.i, float %9)
  %mul21.i12.i = fmul float %q.sroa.5.12.vec.extract, %3
  %11 = call float @llvm.fmuladd.f32(float %7, float %q.sroa.0.4.vec.extract, float %mul21.i12.i)
  %12 = call float @llvm.fmuladd.f32(float %5, float %q.sroa.0.0.vec.extract, float %11)
  %13 = call float @llvm.fmuladd.f32(float %1, float %fneg9.i, float %12)
  %mul37.i.i = fmul float %q.sroa.5.12.vec.extract, %5
  %14 = call float @llvm.fmuladd.f32(float %7, float %q.sroa.5.8.vec.extract, float %mul37.i.i)
  %15 = call float @llvm.fmuladd.f32(float %1, float %q.sroa.0.4.vec.extract, float %14)
  %16 = call float @llvm.fmuladd.f32(float %3, float %fneg.i, float %15)
  %mul8.i.i = fmul float %13, 0.000000e+00
  %17 = call float @llvm.fmuladd.f32(float %cond.i, float %10, float %mul8.i.i)
  %18 = call noundef float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %17)
  %mul8.i7.i = fmul float %cond11.i, %13
  %19 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul8.i7.i)
  %20 = call noundef float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %19)
  %21 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul8.i.i)
  %22 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float %16, float %21)
  %23 = fneg float %20
  %neg.i = fmul float %16, %23
  %24 = call float @llvm.fmuladd.f32(float %13, float %22, float %neg.i)
  %25 = fneg float %22
  %neg19.i = fmul float %10, %25
  %26 = call float @llvm.fmuladd.f32(float %16, float %18, float %neg19.i)
  %27 = fneg float %18
  %neg30.i = fmul float %13, %27
  %28 = call float @llvm.fmuladd.f32(float %10, float %20, float %neg30.i)
  %mul.i.i = fmul float %step, %24
  %mul4.i.i31 = fmul float %step, %26
  %mul8.i.i33 = fmul float %step, %28
  %fneg8.i = fneg float %10
  %fneg11.i = fneg float %13
  %mul7.i.i = fmul float %16, -0.000000e+00
  %29 = call float @llvm.fmuladd.f32(float %cond.i, float 0.000000e+00, float %mul7.i.i)
  %30 = call noundef float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %29)
  %31 = fmul float %cond11.i, %16
  %32 = fsub float 0.000000e+00, %31
  %33 = call noundef float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %32)
  %34 = fadd float %mul7.i.i, 0.000000e+00
  %35 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float %13, float %34)
  %36 = call float @llvm.fmuladd.f32(float %cond.i, float %16, float 0.000000e+00)
  %37 = call noundef float @llvm.fmuladd.f32(float %fneg8.i, float 0.000000e+00, float %36)
  %mul7.i35.i = fmul float %cond11.i, 0.000000e+00
  %38 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %mul7.i35.i)
  %39 = call noundef float @llvm.fmuladd.f32(float %fneg8.i, float 0.000000e+00, float %38)
  %40 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float 0.000000e+00)
  %41 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float %fneg8.i, float %40)
  %mul7.i48.i = fmul float %10, 0.000000e+00
  %42 = call float @llvm.fmuladd.f32(float %cond.i, float %fneg11.i, float %mul7.i48.i)
  %43 = fadd float %42, 0.000000e+00
  %mul7.i55.i = fmul float %cond11.i, %10
  %44 = call float @llvm.fmuladd.f32(float %fneg11.i, float 0.000000e+00, float %mul7.i55.i)
  %45 = fadd float %44, 0.000000e+00
  %46 = call float @llvm.fmuladd.f32(float %fneg11.i, float 0.000000e+00, float %mul7.i48.i)
  %47 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float 0.000000e+00, float %46)
  %sub12.i = fadd float %33, %22
  %sub20.i = fsub float %35, %20
  %sub28.i = fsub float %37, %22
  %sub44.i = fadd float %41, %18
  %sub52.i = fadd float %43, %20
  %sub60.i = fsub float %45, %18
  %mul.i = fmul float %step, %30
  %mul5.i = fmul float %step, %sub12.i
  %mul9.i = fmul float %step, %sub20.i
  %mul13.i = fmul float %step, %sub28.i
  %mul17.i = fmul float %step, %39
  %mul21.i = fmul float %step, %sub44.i
  %mul25.i = fmul float %step, %sub52.i
  %mul29.i = fmul float %step, %sub60.i
  %mul33.i = fmul float %step, %47
  %add.i = fadd float %cond.i, %mul.i
  %add12.i = fadd float %mul5.i, 0.000000e+00
  %add20.i = fadd float %mul9.i, 0.000000e+00
  %add28.i = fadd float %mul13.i, 0.000000e+00
  %add36.i = fadd float %cond11.i, %mul17.i
  %add44.i = fadd float %mul21.i, 0.000000e+00
  %add52.i = fadd float %mul25.i, 0.000000e+00
  %add60.i = fadd float %mul29.i, 0.000000e+00
  %add68.i = fadd float %cond20.i, %mul33.i
  %48 = fneg float %add44.i
  %neg.i.i.i = fmul float %add60.i, %48
  %49 = call float @llvm.fmuladd.f32(float %add36.i, float %add68.i, float %neg.i.i.i)
  %50 = fneg float %add68.i
  %neg19.i.i.i = fmul float %add12.i, %50
  %51 = call float @llvm.fmuladd.f32(float %add60.i, float %add20.i, float %neg19.i.i.i)
  %52 = fneg float %add20.i
  %neg30.i.i.i = fmul float %add36.i, %52
  %53 = call float @llvm.fmuladd.f32(float %add12.i, float %add44.i, float %neg30.i.i.i)
  %mul8.i.i.i = fmul float %add28.i, %51
  %54 = call float @llvm.fmuladd.f32(float %add.i, float %49, float %mul8.i.i.i)
  %55 = call noundef float @llvm.fmuladd.f32(float %add52.i, float %53, float %54)
  %56 = call noundef float @llvm.fabs.f32(float %55)
  %cmp.i137 = fcmp ogt float %56, 0x3E80000000000000
  %div.i138 = fdiv float 1.000000e+00, %55
  %det.0.i = select i1 %cmp.i137, float %div.i138, float %55
  %mul8.i.i40.i = fmul float %mul4.i.i31, %51
  %57 = call float @llvm.fmuladd.f32(float %mul.i.i, float %49, float %mul8.i.i40.i)
  %58 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i33, float %53, float %57)
  %mul.i139 = fmul float %58, %det.0.i
  %neg.i.i47.i = fmul float %mul8.i.i33, %48
  %59 = call float @llvm.fmuladd.f32(float %mul4.i.i31, float %add68.i, float %neg.i.i47.i)
  %neg19.i.i48.i = fmul float %mul.i.i, %50
  %60 = call float @llvm.fmuladd.f32(float %mul8.i.i33, float %add20.i, float %neg19.i.i48.i)
  %neg30.i.i49.i = fmul float %mul4.i.i31, %52
  %61 = call float @llvm.fmuladd.f32(float %mul.i.i, float %add44.i, float %neg30.i.i49.i)
  %mul8.i.i57.i = fmul float %add28.i, %60
  %62 = call float @llvm.fmuladd.f32(float %add.i, float %59, float %mul8.i.i57.i)
  %63 = call noundef float @llvm.fmuladd.f32(float %add52.i, float %61, float %62)
  %mul19.i = fmul float %63, %det.0.i
  %64 = fneg float %mul4.i.i31
  %neg.i.i64.i = fmul float %add60.i, %64
  %65 = call float @llvm.fmuladd.f32(float %add36.i, float %mul8.i.i33, float %neg.i.i64.i)
  %66 = fneg float %mul8.i.i33
  %neg19.i.i65.i = fmul float %add12.i, %66
  %67 = call float @llvm.fmuladd.f32(float %add60.i, float %mul.i.i, float %neg19.i.i65.i)
  %68 = fneg float %mul.i.i
  %neg30.i.i66.i = fmul float %add36.i, %68
  %69 = call float @llvm.fmuladd.f32(float %add12.i, float %mul4.i.i31, float %neg30.i.i66.i)
  %mul8.i.i74.i = fmul float %add28.i, %67
  %70 = call float @llvm.fmuladd.f32(float %add.i, float %65, float %mul8.i.i74.i)
  %71 = call noundef float @llvm.fmuladd.f32(float %add52.i, float %69, float %70)
  %mul26.i = fmul float %71, %det.0.i
  %sub.i145 = fsub float %10, %mul.i139
  %sub8.i = fsub float %13, %mul19.i
  %sub14.i = fsub float %16, %mul26.i
  %mul4.i.i157 = fmul float %q.sroa.0.4.vec.extract, %sub14.i
  %72 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %sub.i145, float %mul4.i.i157)
  %73 = call float @llvm.fmuladd.f32(float %fneg9.i, float %sub8.i, float %72)
  %mul12.i.i161 = fmul float %q.sroa.5.8.vec.extract, %sub.i145
  %74 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %sub8.i, float %mul12.i.i161)
  %75 = call float @llvm.fmuladd.f32(float %fneg.i, float %sub14.i, float %74)
  %mul21.i.i163 = fmul float %q.sroa.0.0.vec.extract, %sub8.i
  %76 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %sub14.i, float %mul21.i.i163)
  %77 = call float @llvm.fmuladd.f32(float %fneg5.i, float %sub.i145, float %76)
  %78 = fneg float %sub8.i
  %neg31.i.i165 = fmul float %q.sroa.0.4.vec.extract, %78
  %79 = call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i145, float %neg31.i.i165)
  %80 = call float @llvm.fmuladd.f32(float %fneg9.i, float %sub14.i, float %79)
  %mul6.i.i166 = fmul float %q.sroa.5.12.vec.extract, %73
  %81 = call float @llvm.fmuladd.f32(float %80, float %fneg.i, float %mul6.i.i166)
  %82 = call float @llvm.fmuladd.f32(float %75, float %fneg9.i, float %81)
  %83 = call float @llvm.fmuladd.f32(float %77, float %q.sroa.0.4.vec.extract, float %82)
  %mul21.i12.i167 = fmul float %q.sroa.5.12.vec.extract, %75
  %84 = call float @llvm.fmuladd.f32(float %80, float %fneg5.i, float %mul21.i12.i167)
  %85 = call float @llvm.fmuladd.f32(float %77, float %fneg.i, float %84)
  %86 = call float @llvm.fmuladd.f32(float %73, float %q.sroa.5.8.vec.extract, float %85)
  %mul37.i.i168 = fmul float %q.sroa.5.12.vec.extract, %77
  %87 = call float @llvm.fmuladd.f32(float %80, float %fneg9.i, float %mul37.i.i168)
  %88 = call float @llvm.fmuladd.f32(float %73, float %fneg5.i, float %87)
  %89 = call float @llvm.fmuladd.f32(float %75, float %q.sroa.0.0.vec.extract, float %88)
  %sub.i174 = fsub float %83, %omega1.sroa.0.0.copyload
  %sub8.i177 = fsub float %86, %omega1.sroa.3.0.copyload
  %sub14.i180 = fsub float %89, %omega1.sroa.5.0.copyload
  %retval.sroa.0.0.vec.insert.i181 = insertelement <2 x float> poison, float %sub.i174, i64 0
  %retval.sroa.0.4.vec.insert.i182 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i181, float %sub8.i177, i64 1
  %retval.sroa.3.12.vec.insert.i183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i180, i64 0
  %.fca.0.insert.i184 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i182, 0
  %.fca.1.insert.i185 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i184, <2 x float> %retval.sroa.3.12.vec.insert.i183, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i185
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %this, float noundef %step) local_unnamed_addr #12 align 2 {
entry:
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %inertia.sroa.0.0.copyload.i = load float, ptr %m_invInertiaLocal.i, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %inertia.sroa.3.0.copyload.i = load float, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i, align 4
  %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %inertia.sroa.5.0.copyload.i = load float, ptr %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i, align 8
  %cmp.i = fcmp une float %inertia.sroa.0.0.copyload.i, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %inertia.sroa.0.0.copyload.i
  %cond.i = select i1 %cmp.i, float %div.i, float 0.000000e+00
  %cmp5.i = fcmp une float %inertia.sroa.3.0.copyload.i, 0.000000e+00
  %div8.i = fdiv float 1.000000e+00, %inertia.sroa.3.0.copyload.i
  %cond11.i = select i1 %cmp5.i, float %div8.i, float 0.000000e+00
  %cmp14.i = fcmp une float %inertia.sroa.5.0.copyload.i, 0.000000e+00
  %div17.i = fdiv float 1.000000e+00, %inertia.sroa.5.0.copyload.i
  %cond20.i = select i1 %cmp14.i, float %div17.i, float 0.000000e+00
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %w0.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4
  %w0.sroa.4.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 440
  %w0.sroa.4.0.copyload = load float, ptr %w0.sroa.4.0.m_angularVelocity.i.sroa_idx, align 8
  %w0.sroa.7.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 444
  %w0.sroa.7.0.copyload = load float, ptr %w0.sroa.7.0.m_angularVelocity.i.sroa_idx, align 4
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load float, ptr %m_worldTransform, align 8, !noalias !17
  %mul.i = fmul float %cond.i, %0
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load float, ptr %arrayidx.i.i, align 4, !noalias !17
  %mul8.i = fmul float %cond11.i, %1
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load float, ptr %arrayidx.i10.i, align 8, !noalias !17
  %mul14.i = fmul float %cond20.i, %2
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load float, ptr %arrayidx17.i, align 8, !noalias !17
  %mul20.i = fmul float %cond.i, %3
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load float, ptr %arrayidx.i12.i, align 4, !noalias !17
  %mul26.i = fmul float %cond11.i, %4
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load float, ptr %arrayidx.i14.i, align 8, !noalias !17
  %mul32.i = fmul float %cond20.i, %5
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx35.i, align 8, !noalias !17
  %mul38.i = fmul float %cond.i, %6
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %7 = load float, ptr %arrayidx.i16.i, align 4, !noalias !17
  %mul44.i = fmul float %cond11.i, %7
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load float, ptr %arrayidx.i18.i, align 8, !noalias !17
  %mul50.i = fmul float %cond20.i, %8
  %mul7.i.i = fmul float %1, %mul8.i
  %9 = tail call float @llvm.fmuladd.f32(float %0, float %mul.i, float %mul7.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %2, float %mul14.i, float %9)
  %mul7.i19.i = fmul float %mul8.i, %4
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i, float %mul7.i19.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul14.i, float %11)
  %mul7.i23.i = fmul float %mul8.i, %7
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %mul.i, float %mul7.i23.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul14.i, float %13)
  %mul7.i28.i = fmul float %1, %mul26.i
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %mul20.i, float %mul7.i28.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %2, float %mul32.i, float %15)
  %mul7.i35.i = fmul float %4, %mul26.i
  %17 = tail call float @llvm.fmuladd.f32(float %3, float %mul20.i, float %mul7.i35.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul32.i, float %17)
  %mul7.i42.i = fmul float %mul26.i, %7
  %19 = tail call float @llvm.fmuladd.f32(float %6, float %mul20.i, float %mul7.i42.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul32.i, float %19)
  %mul7.i48.i = fmul float %1, %mul44.i
  %21 = tail call float @llvm.fmuladd.f32(float %0, float %mul38.i, float %mul7.i48.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %2, float %mul50.i, float %21)
  %mul7.i55.i = fmul float %4, %mul44.i
  %23 = tail call float @llvm.fmuladd.f32(float %3, float %mul38.i, float %mul7.i55.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul50.i, float %23)
  %mul7.i62.i = fmul float %7, %mul44.i
  %25 = tail call float @llvm.fmuladd.f32(float %6, float %mul38.i, float %mul7.i62.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul50.i, float %25)
  %mul8.i.i.i = fmul float %w0.sroa.4.0.copyload, %12
  %27 = tail call float @llvm.fmuladd.f32(float %10, float %w0.sroa.0.0.copyload, float %mul8.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %14, float %w0.sroa.7.0.copyload, float %27)
  %mul8.i7.i.i = fmul float %w0.sroa.4.0.copyload, %18
  %29 = tail call float @llvm.fmuladd.f32(float %16, float %w0.sroa.0.0.copyload, float %mul8.i7.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %20, float %w0.sroa.7.0.copyload, float %29)
  %mul8.i13.i.i = fmul float %w0.sroa.4.0.copyload, %24
  %31 = tail call float @llvm.fmuladd.f32(float %22, float %w0.sroa.0.0.copyload, float %mul8.i13.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %26, float %w0.sroa.7.0.copyload, float %31)
  %33 = fneg float %30
  %neg.i.i = fmul float %w0.sroa.7.0.copyload, %33
  %34 = tail call float @llvm.fmuladd.f32(float %w0.sroa.4.0.copyload, float %32, float %neg.i.i)
  %35 = fneg float %32
  %neg19.i.i = fmul float %w0.sroa.0.0.copyload, %35
  %36 = tail call float @llvm.fmuladd.f32(float %w0.sroa.7.0.copyload, float %28, float %neg19.i.i)
  %37 = fneg float %28
  %neg30.i.i = fmul float %w0.sroa.4.0.copyload, %37
  %38 = tail call float @llvm.fmuladd.f32(float %w0.sroa.0.0.copyload, float %30, float %neg30.i.i)
  %mul.i.i = fmul float %step, %34
  %mul4.i.i = fmul float %step, %36
  %mul8.i.i = fmul float %step, %38
  %add.i.i = fadd float %28, %mul.i.i
  %add8.i.i = fadd float %30, %mul4.i.i
  %add14.i.i = fadd float %mul8.i.i, %32
  %mul.i42.i = fmul float %step, 0.000000e+00
  %add.i70.i = fadd float %mul.i42.i, %28
  %add8.i73.i = fadd float %mul.i42.i, %30
  %add14.i76.i = fadd float %mul.i42.i, %32
  %sub.i.i = fsub float %add.i.i, %add.i70.i
  %sub8.i.i = fsub float %add8.i.i, %add8.i73.i
  %sub14.i.i = fsub float %add14.i.i, %add14.i76.i
  %fneg.i.i = fneg float %w0.sroa.7.0.copyload
  %fneg8.i.i = fneg float %w0.sroa.0.0.copyload
  %fneg11.i.i = fneg float %w0.sroa.4.0.copyload
  %mul7.i.i.i = fmul float %16, %fneg.i.i
  %39 = tail call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul7.i.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %22, float %w0.sroa.4.0.copyload, float %39)
  %mul7.i19.i.i = fmul float %18, %fneg.i.i
  %41 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %mul7.i19.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %24, float %w0.sroa.4.0.copyload, float %41)
  %mul7.i23.i.i = fmul float %20, %fneg.i.i
  %43 = tail call float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %mul7.i23.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %26, float %w0.sroa.4.0.copyload, float %43)
  %mul7.i28.i.i = fmul float %16, 0.000000e+00
  %45 = tail call float @llvm.fmuladd.f32(float %10, float %w0.sroa.7.0.copyload, float %mul7.i28.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %22, float %fneg8.i.i, float %45)
  %mul7.i35.i.i = fmul float %18, 0.000000e+00
  %47 = tail call float @llvm.fmuladd.f32(float %12, float %w0.sroa.7.0.copyload, float %mul7.i35.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %24, float %fneg8.i.i, float %47)
  %mul7.i42.i.i = fmul float %20, 0.000000e+00
  %49 = tail call float @llvm.fmuladd.f32(float %14, float %w0.sroa.7.0.copyload, float %mul7.i42.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %26, float %fneg8.i.i, float %49)
  %mul7.i48.i.i = fmul float %w0.sroa.0.0.copyload, %16
  %51 = tail call float @llvm.fmuladd.f32(float %10, float %fneg11.i.i, float %mul7.i48.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %51)
  %mul7.i55.i.i = fmul float %w0.sroa.0.0.copyload, %18
  %53 = tail call float @llvm.fmuladd.f32(float %12, float %fneg11.i.i, float %mul7.i55.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %53)
  %mul7.i62.i.i = fmul float %w0.sroa.0.0.copyload, %20
  %55 = tail call float @llvm.fmuladd.f32(float %14, float %fneg11.i.i, float %mul7.i62.i.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %55)
  %sub12.i.i = fadd float %42, %32
  %sub20.i.i = fsub float %44, %30
  %sub28.i.i = fsub float %46, %32
  %sub44.i.i = fadd float %28, %50
  %sub52.i.i = fadd float %30, %52
  %sub60.i.i = fsub float %54, %28
  %mul.i.i44 = fmul float %step, %40
  %mul5.i.i = fmul float %step, %sub12.i.i
  %mul9.i.i = fmul float %step, %sub20.i.i
  %mul13.i.i = fmul float %step, %sub28.i.i
  %mul17.i.i = fmul float %step, %48
  %mul21.i.i = fmul float %step, %sub44.i.i
  %mul25.i.i = fmul float %step, %sub52.i.i
  %mul29.i.i = fmul float %step, %sub60.i.i
  %mul33.i.i = fmul float %step, %56
  %add.i.i45 = fadd float %10, %mul.i.i44
  %add12.i.i = fadd float %12, %mul5.i.i
  %add20.i.i = fadd float %14, %mul9.i.i
  %add28.i.i = fadd float %16, %mul13.i.i
  %add36.i.i = fadd float %18, %mul17.i.i
  %add44.i.i = fadd float %20, %mul21.i.i
  %add52.i.i = fadd float %22, %mul25.i.i
  %add60.i.i = fadd float %24, %mul29.i.i
  %add68.i.i = fadd float %26, %mul33.i.i
  %57 = fneg float %add44.i.i
  %neg.i.i.i = fmul float %add60.i.i, %57
  %58 = tail call float @llvm.fmuladd.f32(float %add36.i.i, float %add68.i.i, float %neg.i.i.i)
  %59 = fneg float %add68.i.i
  %neg19.i.i.i = fmul float %add12.i.i, %59
  %60 = tail call float @llvm.fmuladd.f32(float %add60.i.i, float %add20.i.i, float %neg19.i.i.i)
  %61 = fneg float %add20.i.i
  %neg30.i.i.i = fmul float %add36.i.i, %61
  %62 = tail call float @llvm.fmuladd.f32(float %add12.i.i, float %add44.i.i, float %neg30.i.i.i)
  %mul8.i.i.i48 = fmul float %add28.i.i, %60
  %63 = tail call float @llvm.fmuladd.f32(float %add.i.i45, float %58, float %mul8.i.i.i48)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %add52.i.i, float %62, float %63)
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  %cmp.i49 = fcmp ogt float %65, 0x3E80000000000000
  %div.i50 = fdiv float 1.000000e+00, %64
  %det.0.i = select i1 %cmp.i49, float %div.i50, float %64
  %mul8.i.i40.i = fmul float %sub8.i.i, %60
  %66 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %58, float %mul8.i.i40.i)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %62, float %66)
  %mul.i51 = fmul float %67, %det.0.i
  %neg.i.i47.i = fmul float %sub14.i.i, %57
  %68 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %add68.i.i, float %neg.i.i47.i)
  %neg19.i.i48.i = fmul float %sub.i.i, %59
  %69 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %add20.i.i, float %neg19.i.i48.i)
  %neg30.i.i49.i = fmul float %sub8.i.i, %61
  %70 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %add44.i.i, float %neg30.i.i49.i)
  %mul8.i.i57.i = fmul float %add28.i.i, %69
  %71 = tail call float @llvm.fmuladd.f32(float %add.i.i45, float %68, float %mul8.i.i57.i)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %add52.i.i, float %70, float %71)
  %mul19.i = fmul float %72, %det.0.i
  %73 = fneg float %sub8.i.i
  %neg.i.i64.i = fmul float %add60.i.i, %73
  %74 = tail call float @llvm.fmuladd.f32(float %add36.i.i, float %sub14.i.i, float %neg.i.i64.i)
  %75 = fneg float %sub14.i.i
  %neg19.i.i65.i = fmul float %add12.i.i, %75
  %76 = tail call float @llvm.fmuladd.f32(float %add60.i.i, float %sub.i.i, float %neg19.i.i65.i)
  %77 = fneg float %sub.i.i
  %neg30.i.i66.i = fmul float %add36.i.i, %77
  %78 = tail call float @llvm.fmuladd.f32(float %add12.i.i, float %sub8.i.i, float %neg30.i.i66.i)
  %mul8.i.i74.i = fmul float %add28.i.i, %76
  %79 = tail call float @llvm.fmuladd.f32(float %add.i.i45, float %74, float %mul8.i.i74.i)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %add52.i.i, float %78, float %79)
  %mul26.i54 = fmul float %80, %det.0.i
  %sub.i = fsub float %w0.sroa.0.0.copyload, %mul.i51
  %sub8.i = fsub float %w0.sroa.4.0.copyload, %mul19.i
  %sub13.i = fsub float %w0.sroa.7.0.copyload, %mul26.i54
  %sub.i59 = fsub float %sub.i, %w0.sroa.0.0.copyload
  %sub8.i62 = fsub float %sub8.i, %w0.sroa.4.0.copyload
  %sub14.i = fsub float %sub13.i, %w0.sroa.7.0.copyload
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %sub.i59, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %sub8.i62, i64 1
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %.fca.0.insert.i67 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i65, 0
  %.fca.1.insert.i68 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i67, <2 x float> %retval.sroa.3.12.vec.insert.i66, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %this, float noundef %step) local_unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %m_totalForce = getelementptr inbounds nuw i8, ptr %this, i64 520
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 452
  %1 = load float, ptr %m_inverseMass, align 4
  %mul = fmul float %step, %1
  %2 = load float, ptr %m_totalForce, align 8
  %mul.i = fmul float %2, %mul
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 524
  %3 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %mul, %3
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %4 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %mul, %4
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 420
  %5 = load float, ptr %m_linearVelocity, align 4
  %add.i = fadd float %mul.i, %5
  store float %add.i, ptr %m_linearVelocity, align 4
  %arrayidx7.i2 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %6 = load float, ptr %arrayidx7.i2, align 8
  %add8.i = fadd float %mul4.i, %6
  store float %add8.i, ptr %arrayidx7.i2, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %7 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i, %7
  store float %add13.i, ptr %arrayidx12.i, align 4
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_totalTorque = getelementptr inbounds nuw i8, ptr %this, i64 536
  %8 = load float, ptr %m_invInertiaTensorWorld, align 4
  %9 = load float, ptr %m_totalTorque, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %10 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  %11 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %10, %11
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %13 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %14 = load float, ptr %arrayidx12.i.i, align 8
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %14, float %12)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  %16 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %17 = load float, ptr %arrayidx5.i5.i, align 8
  %mul8.i7.i = fmul float %11, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %19 = load float, ptr %arrayidx10.i8.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %14, float %18)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %21 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %22 = load float, ptr %arrayidx5.i11.i, align 8
  %mul8.i13.i = fmul float %11, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %9, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %24 = load float, ptr %arrayidx10.i14.i, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %14, float %23)
  %mul.i8 = fmul float %step, %15
  %mul4.i10 = fmul float %step, %20
  %mul8.i12 = fmul float %step, %25
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 436
  %26 = load float, ptr %m_angularVelocity, align 4
  %add.i18 = fadd float %mul.i8, %26
  store float %add.i18, ptr %m_angularVelocity, align 4
  %arrayidx7.i20 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %27 = load float, ptr %arrayidx7.i20, align 8
  %add8.i21 = fadd float %mul4.i10, %27
  store float %add8.i21, ptr %arrayidx7.i20, align 8
  %arrayidx12.i23 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %28 = load float, ptr %arrayidx12.i23, align 4
  %add13.i24 = fadd float %mul8.i12, %28
  store float %add13.i24, ptr %arrayidx12.i23, align 4
  %mul8.i.i.i = fmul float %add8.i21, %add8.i21
  %29 = tail call float @llvm.fmuladd.f32(float %add.i18, float %add.i18, float %mul8.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %add13.i24, float %add13.i24, float %29)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %30)
  %mul14 = fmul float %step, %sqrt.i
  %cmp = fcmp ogt float %mul14, 0x3FF921FB60000000
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %div = fdiv float 0x3FF921FB60000000, %step
  %div17 = fdiv float %div, %sqrt.i
  %mul.i25 = fmul float %add.i18, %div17
  store float %mul.i25, ptr %m_angularVelocity, align 4
  %mul4.i27 = fmul float %add8.i21, %div17
  store float %mul4.i27, ptr %arrayidx7.i20, align 8
  %mul7.i = fmul float %add13.i24, %div17
  store float %mul7.i, ptr %arrayidx12.i23, align 4
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then15, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %this) local_unnamed_addr #3 align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 8
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #3 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #24
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
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
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #24
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %c
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !20

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.inc.i, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !22

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %11 = load ptr, ptr %m_data.i5, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %c, ptr %arrayidx.i6, align 8
  %12 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  %13 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %14 = load ptr, ptr %m_rbB.i, align 8
  %cmp7 = icmp eq ptr %13, %this
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 324
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 328
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i8 = icmp eq i32 %15, %16
  br i1 %cmp.i.i8, label %if.then.i.i10, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit

if.then.i.i10:                                    ; preds = %if.then8
  %tobool.not.i.i.i11 = icmp eq i32 %15, 0
  %mul.i.i.i = shl nsw i32 %15, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i11, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i = icmp slt i32 %15, %cond.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit

if.then.i.i.i12:                                  ; preds = %if.then.i.i10
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i12
  %17 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %15, %if.then.i.i.i12 ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i12 ]
  %cmp4.i.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 336
  %wide.trip.count.i.i.i.i = zext nneg i32 %17 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i.i.i
  %19 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 336
  %20 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 344
  %21 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i
  %m_ownsMemory.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store i8 1, ptr %m_ownsMemory.i.i.i13, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit

_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit: ; preds = %if.then8, %if.then.i.i10, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i
  %22 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i ], [ %15, %if.then.i.i10 ], [ %15, %if.then8 ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %13, i64 336
  %23 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i
  store ptr %14, ptr %arrayidx.i.i, align 8
  %24 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %24, 1
  store i32 %dec.i.i.i.i, ptr %m_size.i.i.i, align 4
  br label %if.end9.sink.split

if.else:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %m_size.i.i.i14 = getelementptr inbounds nuw i8, ptr %14, i64 324
  %25 = load i32, ptr %m_size.i.i.i14, align 4
  %m_capacity.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %26 = load i32, ptr %m_capacity.i.i.i16, align 8
  %cmp.i.i17 = icmp eq i32 %25, %26
  br i1 %cmp.i.i17, label %if.then.i.i24, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit58

if.then.i.i24:                                    ; preds = %if.else
  %tobool.not.i.i.i25 = icmp eq i32 %25, 0
  %mul.i.i.i26 = shl nsw i32 %25, 1
  %cond.i.i.i27 = select i1 %tobool.not.i.i.i25, i32 1, i32 %mul.i.i.i26
  %cmp.i.i.i28 = icmp slt i32 %25, %cond.i.i.i27
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit58

if.then.i.i.i29:                                  ; preds = %if.then.i.i24
  %tobool.not.i.i.i.i30 = icmp eq i32 %cond.i.i.i27, 0
  br i1 %tobool.not.i.i.i.i30, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i36, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i29
  %conv.i.i.i.i.i32 = sext i32 %cond.i.i.i27 to i64
  %mul.i.i.i.i.i33 = shl nsw i64 %conv.i.i.i.i.i32, 3
  %call.i.i.i.i.i34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i33, i32 noundef 16)
  %.pre.i.i35 = load i32, ptr %m_size.i.i.i14, align 4
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i36

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i36: ; preds = %if.then.i.i.i.i31, %if.then.i.i.i29
  %27 = phi i32 [ %.pre.i.i35, %if.then.i.i.i.i31 ], [ %25, %if.then.i.i.i29 ]
  %retval.0.i.i.i.i37 = phi ptr [ %call.i.i.i.i.i34, %if.then.i.i.i.i31 ], [ null, %if.then.i.i.i29 ]
  %cmp4.i.i.i.i38 = icmp sgt i32 %27, 0
  br i1 %cmp4.i.i.i.i38, label %for.body.lr.ph.i.i.i.i49, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39

for.body.lr.ph.i.i.i.i49:                         ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i36
  %m_data.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %wide.trip.count.i.i.i.i51 = zext nneg i32 %27 to i64
  br label %for.body.i.i.i.i52

for.body.i.i.i.i52:                               ; preds = %for.body.i.i.i.i52, %for.body.lr.ph.i.i.i.i49
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i49 ], [ %indvars.iv.next.i.i.i.i56, %for.body.i.i.i.i52 ]
  %arrayidx.i.i.i.i54 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i37, i64 %indvars.iv.i.i.i.i53
  %28 = load ptr, ptr %m_data.i.i.i.i50, align 8
  %arrayidx3.i.i.i.i55 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i.i53
  %29 = load ptr, ptr %arrayidx3.i.i.i.i55, align 8
  store ptr %29, ptr %arrayidx.i.i.i.i54, align 8
  %indvars.iv.next.i.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %exitcond.not.i.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i.i56, %wide.trip.count.i.i.i.i51
  br i1 %exitcond.not.i.i.i.i57, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39, label %for.body.i.i.i.i52, !llvm.loop !23

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39: ; preds = %for.body.i.i.i.i52, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i36
  %m_data.i5.i.i.i40 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %30 = load ptr, ptr %m_data.i5.i.i.i40, align 8
  %tobool.not.i6.i.i.i41 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i.i41, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i45, label %if.then.i7.i.i.i42

if.then.i7.i.i.i42:                               ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39
  %m_ownsMemory.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %31 = load i8, ptr %m_ownsMemory.i.i.i.i43, align 8
  %tobool2.i.i.i.i44 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i.i44, label %if.then3.i.i.i.i48, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i45

if.then3.i.i.i.i48:                               ; preds = %if.then.i7.i.i.i42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i45

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i45: ; preds = %if.then3.i.i.i.i48, %if.then.i7.i.i.i42, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39
  %m_ownsMemory.i.i.i46 = getelementptr inbounds nuw i8, ptr %14, i64 344
  store i8 1, ptr %m_ownsMemory.i.i.i46, align 8
  store ptr %retval.0.i.i.i.i37, ptr %m_data.i5.i.i.i40, align 8
  store i32 %cond.i.i.i27, ptr %m_capacity.i.i.i16, align 8
  %.pre2.i.i47 = load i32, ptr %m_size.i.i.i14, align 4
  br label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit58

_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit58: ; preds = %if.else, %if.then.i.i24, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i45
  %32 = phi i32 [ %.pre2.i.i47, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i45 ], [ %25, %if.then.i.i24 ], [ %25, %if.else ]
  %m_data.i.i18 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %33 = load ptr, ptr %m_data.i.i18, align 8
  %idxprom.i.i19 = sext i32 %32 to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i19
  store ptr %13, ptr %arrayidx.i.i20, align 8
  %34 = load i32, ptr %m_size.i.i.i14, align 4
  %dec.i.i.i.i21 = add nsw i32 %34, 1
  store i32 %dec.i.i.i.i21, ptr %m_size.i.i.i14, align 4
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit58, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit
  %.sink = phi i32 [ %24, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit ], [ %34, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit58 ]
  %.sink67 = phi ptr [ %13, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit ], [ %14, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit58 ]
  %35 = icmp sgt i32 %.sink, -1
  %36 = zext i1 %35 to i32
  %m_checkCollideWith.i = getelementptr inbounds nuw i8, ptr %.sink67, i64 312
  store i32 %36, ptr %m_checkCollideWith.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef readonly %c) local_unnamed_addr #14 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end9

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %c
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end9, label %for.body.i, !llvm.loop !20

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %0, %3
  br i1 %cmp, label %for.body.i.i, label %if.end9

for.body.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %4, %c
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !20

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %5 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %6 = ashr exact i64 %sext.i, 29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %6
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i.i
  %8 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom3.i.i.i
  store ptr %7, ptr %arrayidx10.i.i.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  %11 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %12 = load ptr, ptr %m_rbB.i, align 8
  %cmp7 = icmp eq ptr %11, %this
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit
  %m_size.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 324
  %13 = load i32, ptr %m_size.i.i.i4, align 4
  %cmp5.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp5.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end9.sink.split

for.body.lr.ph.i.i.i:                             ; preds = %if.then8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 336
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i5 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %cmp3.i.i.i = icmp eq ptr %15, %12
  br i1 %cmp3.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end9.sink.split, label %for.body.i.i.i, !llvm.loop !24

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i: ; preds = %for.body.i.i.i
  %16 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %cmp.i.i1.i = icmp sgt i32 %13, %16
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %if.end9.sink.split

if.then.i.i2.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i
  %sub.i.i.i = add nsw i32 %13, -1
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %17 = ashr exact i64 %sext.i.i, 29
  %arrayidx.i.i.i3.i = getelementptr inbounds i8, ptr %14, i64 %17
  %18 = load ptr, ptr %arrayidx.i.i.i3.i, align 8
  %idxprom3.i.i.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom3.i.i.i.i
  %19 = load ptr, ptr %arrayidx4.i.i.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i.i3.i, align 8
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom3.i.i.i.i
  store ptr %18, ptr %arrayidx10.i.i.i.i, align 8
  %21 = load i32, ptr %m_size.i.i.i4, align 4
  %dec.i.i.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_size.i.i.i4, align 4
  %22 = icmp sgt i32 %21, 1
  br label %if.end9.sink.split

if.else:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 324
  %23 = load i32, ptr %m_size.i.i.i6, align 4
  %cmp5.i.i.i7 = icmp sgt i32 %23, 0
  br i1 %cmp5.i.i.i7, label %for.body.lr.ph.i.i.i10, label %if.end9.sink.split

for.body.lr.ph.i.i.i10:                           ; preds = %if.else
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %24 = load ptr, ptr %m_data.i.i.i11, align 8
  %wide.trip.count.i.i.i12 = zext nneg i32 %23 to i64
  br label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %for.inc.i.i.i17, %for.body.lr.ph.i.i.i10
  %indvars.iv.i.i.i14 = phi i64 [ 0, %for.body.lr.ph.i.i.i10 ], [ %indvars.iv.next.i.i.i18, %for.inc.i.i.i17 ]
  %arrayidx.i.i.i15 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i14
  %25 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp eq ptr %25, %11
  br i1 %cmp3.i.i.i16, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20, label %for.inc.i.i.i17

for.inc.i.i.i17:                                  ; preds = %for.body.i.i.i13
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, %wide.trip.count.i.i.i12
  br i1 %exitcond.not.i.i.i19, label %if.end9.sink.split, label %for.body.i.i.i13, !llvm.loop !24

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20: ; preds = %for.body.i.i.i13
  %26 = trunc nuw nsw i64 %indvars.iv.i.i.i14 to i32
  %cmp.i.i1.i21 = icmp sgt i32 %23, %26
  br i1 %cmp.i.i1.i21, label %if.then.i.i2.i22, label %if.end9.sink.split

if.then.i.i2.i22:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20
  %sub.i.i.i23 = add nsw i32 %23, -1
  %sext.i.i24 = shl i64 %indvars.iv.i.i.i14, 32
  %27 = ashr exact i64 %sext.i.i24, 29
  %arrayidx.i.i.i3.i25 = getelementptr inbounds i8, ptr %24, i64 %27
  %28 = load ptr, ptr %arrayidx.i.i.i3.i25, align 8
  %idxprom3.i.i.i.i26 = sext i32 %sub.i.i.i23 to i64
  %arrayidx4.i.i.i.i27 = getelementptr inbounds ptr, ptr %24, i64 %idxprom3.i.i.i.i26
  %29 = load ptr, ptr %arrayidx4.i.i.i.i27, align 8
  store ptr %29, ptr %arrayidx.i.i.i3.i25, align 8
  %30 = load ptr, ptr %m_data.i.i.i11, align 8
  %arrayidx10.i.i.i.i28 = getelementptr inbounds ptr, ptr %30, i64 %idxprom3.i.i.i.i26
  store ptr %28, ptr %arrayidx10.i.i.i.i28, align 8
  %31 = load i32, ptr %m_size.i.i.i6, align 4
  %dec.i.i.i.i29 = add nsw i32 %31, -1
  store i32 %dec.i.i.i.i29, ptr %m_size.i.i.i6, align 4
  %32 = icmp sgt i32 %31, 1
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %for.inc.i.i.i17, %for.inc.i.i.i, %if.then.i.i2.i22, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20, %if.else, %if.then.i.i2.i, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i, %if.then8
  %.sink = phi ptr [ %11, %if.then8 ], [ %11, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i ], [ %11, %if.then.i.i2.i ], [ %12, %if.else ], [ %12, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20 ], [ %12, %if.then.i.i2.i22 ], [ %11, %for.inc.i.i.i ], [ %12, %for.inc.i.i.i17 ]
  %cmp.i.sink.shrunk = phi i1 [ false, %if.then8 ], [ true, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i ], [ %22, %if.then.i.i2.i ], [ false, %if.else ], [ true, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20 ], [ %32, %if.then.i.i2.i22 ], [ true, %for.inc.i.i.i ], [ true, %for.inc.i.i.i17 ]
  %cmp.i.sink = zext i1 %cmp.i.sink.shrunk to i32
  %m_checkCollideWith.i = getelementptr inbounds nuw i8, ptr %.sink, i64 312
  store i32 %cmp.i.sink, ptr %m_checkCollideWith.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.inc.i, %if.end9.sink.split, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK11btRigidBody28calculateSerializeBufferSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #15 align 2 {
entry:
  ret i32 520
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11btRigidBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_invInertiaTensorWorld2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 288
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_invInertiaTensorWorld, i64 0, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_invInertiaTensorWorld2, i64 0, i64 %indvars.iv.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit, label %for.body.i, !llvm.loop !26

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_linearVelocity3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 336
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit
  %indvars.iv.i22 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit ], [ %indvars.iv.next.i25, %for.body.i21 ]
  %arrayidx.i23 = getelementptr inbounds nuw [4 x float], ptr %m_linearVelocity, i64 0, i64 %indvars.iv.i22
  %1 = load float, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds nuw [4 x float], ptr %m_linearVelocity3, i64 0, i64 %indvars.iv.i22
  store float %1, ptr %arrayidx4.i24, align 4
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 4
  br i1 %exitcond.not.i26, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i21, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i21
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_angularVelocity4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 352
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i28 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i31, %for.body.i27 ]
  %arrayidx.i29 = getelementptr inbounds nuw [4 x float], ptr %m_angularVelocity, i64 0, i64 %indvars.iv.i28
  %2 = load float, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds nuw [4 x float], ptr %m_angularVelocity4, i64 0, i64 %indvars.iv.i28
  store float %2, ptr %arrayidx4.i30, align 4
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %_ZNK9btVector39serializeER18btVector3FloatData.exit33, label %for.body.i27, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit33: ; preds = %for.body.i27
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 452
  %3 = load float, ptr %m_inverseMass, align 4
  %m_inverseMass5 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 480
  store float %3, ptr %m_inverseMass5, align 8
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 672
  %m_angularFactor6 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 368
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %_ZNK9btVector39serializeER18btVector3FloatData.exit33
  %indvars.iv.i35 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit33 ], [ %indvars.iv.next.i38, %for.body.i34 ]
  %arrayidx.i36 = getelementptr inbounds nuw [4 x float], ptr %m_angularFactor, i64 0, i64 %indvars.iv.i35
  %4 = load float, ptr %arrayidx.i36, align 4
  %arrayidx4.i37 = getelementptr inbounds nuw [4 x float], ptr %m_angularFactor6, i64 0, i64 %indvars.iv.i35
  store float %4, ptr %arrayidx4.i37, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 4
  br i1 %exitcond.not.i39, label %_ZNK9btVector39serializeER18btVector3FloatData.exit40, label %for.body.i34, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit40: ; preds = %for.body.i34
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_linearFactor7 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 384
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %_ZNK9btVector39serializeER18btVector3FloatData.exit40
  %indvars.iv.i42 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit40 ], [ %indvars.iv.next.i45, %for.body.i41 ]
  %arrayidx.i43 = getelementptr inbounds nuw [4 x float], ptr %m_linearFactor, i64 0, i64 %indvars.iv.i42
  %5 = load float, ptr %arrayidx.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds nuw [4 x float], ptr %m_linearFactor7, i64 0, i64 %indvars.iv.i42
  store float %5, ptr %arrayidx4.i44, align 4
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 4
  br i1 %exitcond.not.i46, label %_ZNK9btVector39serializeER18btVector3FloatData.exit47, label %for.body.i41, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit47: ; preds = %for.body.i41
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 472
  %m_gravity8 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 400
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %_ZNK9btVector39serializeER18btVector3FloatData.exit47
  %indvars.iv.i49 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit47 ], [ %indvars.iv.next.i52, %for.body.i48 ]
  %arrayidx.i50 = getelementptr inbounds nuw [4 x float], ptr %m_gravity, i64 0, i64 %indvars.iv.i49
  %6 = load float, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds nuw [4 x float], ptr %m_gravity8, i64 0, i64 %indvars.iv.i49
  store float %6, ptr %arrayidx4.i51, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 4
  br i1 %exitcond.not.i53, label %_ZNK9btVector39serializeER18btVector3FloatData.exit54, label %for.body.i48, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit54: ; preds = %for.body.i48
  %m_gravity_acceleration = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_gravity_acceleration9 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 416
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %_ZNK9btVector39serializeER18btVector3FloatData.exit54
  %indvars.iv.i56 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit54 ], [ %indvars.iv.next.i59, %for.body.i55 ]
  %arrayidx.i57 = getelementptr inbounds nuw [4 x float], ptr %m_gravity_acceleration, i64 0, i64 %indvars.iv.i56
  %7 = load float, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds nuw [4 x float], ptr %m_gravity_acceleration9, i64 0, i64 %indvars.iv.i56
  store float %7, ptr %arrayidx4.i58, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 4
  br i1 %exitcond.not.i60, label %_ZNK9btVector39serializeER18btVector3FloatData.exit61, label %for.body.i55, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit61: ; preds = %for.body.i55
  %m_invInertiaLocal = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_invInertiaLocal10 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 432
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %_ZNK9btVector39serializeER18btVector3FloatData.exit61
  %indvars.iv.i63 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit61 ], [ %indvars.iv.next.i66, %for.body.i62 ]
  %arrayidx.i64 = getelementptr inbounds nuw [4 x float], ptr %m_invInertiaLocal, i64 0, i64 %indvars.iv.i63
  %8 = load float, ptr %arrayidx.i64, align 4
  %arrayidx4.i65 = getelementptr inbounds nuw [4 x float], ptr %m_invInertiaLocal10, i64 0, i64 %indvars.iv.i63
  store float %8, ptr %arrayidx4.i65, align 4
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 4
  br i1 %exitcond.not.i67, label %_ZNK9btVector39serializeER18btVector3FloatData.exit68, label %for.body.i62, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit68: ; preds = %for.body.i62
  %m_totalForce = getelementptr inbounds nuw i8, ptr %this, i64 520
  %m_totalForce11 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 448
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.body.i69, %_ZNK9btVector39serializeER18btVector3FloatData.exit68
  %indvars.iv.i70 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit68 ], [ %indvars.iv.next.i73, %for.body.i69 ]
  %arrayidx.i71 = getelementptr inbounds nuw [4 x float], ptr %m_totalForce, i64 0, i64 %indvars.iv.i70
  %9 = load float, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds nuw [4 x float], ptr %m_totalForce11, i64 0, i64 %indvars.iv.i70
  store float %9, ptr %arrayidx4.i72, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 4
  br i1 %exitcond.not.i74, label %_ZNK9btVector39serializeER18btVector3FloatData.exit75, label %for.body.i69, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit75: ; preds = %for.body.i69
  %m_totalTorque = getelementptr inbounds nuw i8, ptr %this, i64 536
  %m_totalTorque12 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 464
  br label %for.body.i76

for.body.i76:                                     ; preds = %for.body.i76, %_ZNK9btVector39serializeER18btVector3FloatData.exit75
  %indvars.iv.i77 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit75 ], [ %indvars.iv.next.i80, %for.body.i76 ]
  %arrayidx.i78 = getelementptr inbounds nuw [4 x float], ptr %m_totalTorque, i64 0, i64 %indvars.iv.i77
  %10 = load float, ptr %arrayidx.i78, align 4
  %arrayidx4.i79 = getelementptr inbounds nuw [4 x float], ptr %m_totalTorque12, i64 0, i64 %indvars.iv.i77
  store float %10, ptr %arrayidx4.i79, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 4
  br i1 %exitcond.not.i81, label %_ZNK9btVector39serializeER18btVector3FloatData.exit82, label %for.body.i76, !llvm.loop !25

_ZNK9btVector39serializeER18btVector3FloatData.exit82: ; preds = %for.body.i76
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 552
  %11 = load float, ptr %m_linearDamping, align 8
  %m_linearDamping13 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 484
  store float %11, ptr %m_linearDamping13, align 4
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 556
  %12 = load float, ptr %m_angularDamping, align 4
  %m_angularDamping14 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 488
  store float %12, ptr %m_angularDamping14, align 8
  %m_additionalDamping = getelementptr inbounds nuw i8, ptr %this, i64 560
  %13 = load i8, ptr %m_additionalDamping, align 8
  %14 = and i8 %13, 1
  %conv = zext nneg i8 %14 to i32
  %m_additionalDamping15 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 516
  store i32 %conv, ptr %m_additionalDamping15, align 4
  %m_additionalDampingFactor = getelementptr inbounds nuw i8, ptr %this, i64 564
  %15 = load float, ptr %m_additionalDampingFactor, align 4
  %m_additionalDampingFactor16 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 492
  store float %15, ptr %m_additionalDampingFactor16, align 4
  %m_additionalLinearDampingThresholdSqr = getelementptr inbounds nuw i8, ptr %this, i64 568
  %16 = load float, ptr %m_additionalLinearDampingThresholdSqr, align 8
  %m_additionalLinearDampingThresholdSqr17 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 496
  store float %16, ptr %m_additionalLinearDampingThresholdSqr17, align 8
  %m_additionalAngularDampingThresholdSqr = getelementptr inbounds nuw i8, ptr %this, i64 572
  %17 = load float, ptr %m_additionalAngularDampingThresholdSqr, align 4
  %m_additionalAngularDampingThresholdSqr18 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 500
  store float %17, ptr %m_additionalAngularDampingThresholdSqr18, align 4
  %m_additionalAngularDampingFactor = getelementptr inbounds nuw i8, ptr %this, i64 576
  %18 = load float, ptr %m_additionalAngularDampingFactor, align 8
  %m_additionalAngularDampingFactor19 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 504
  store float %18, ptr %m_additionalAngularDampingFactor19, align 8
  %m_linearSleepingThreshold = getelementptr inbounds nuw i8, ptr %this, i64 580
  %19 = load float, ptr %m_linearSleepingThreshold, align 4
  %m_linearSleepingThreshold20 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 508
  store float %19, ptr %m_linearSleepingThreshold20, align 4
  %m_angularSleepingThreshold = getelementptr inbounds nuw i8, ptr %this, i64 584
  %20 = load float, ptr %m_angularSleepingThreshold, align 8
  %m_angularSleepingThreshold21 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 512
  store float %20, ptr %m_angularSleepingThreshold21, align 8
  ret ptr @.str
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11btRigidBody21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(744) %this)
  %conv = sext i32 %call to i64
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %2 = load ptr, ptr %m_oldPtr, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 40
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %2, ptr noundef nonnull %serializer)
  %vtable8 = load ptr, ptr %serializer, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %4 = load ptr, ptr %vfn9, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call4, ptr noundef %call7, i32 noundef 1497645650, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11btRigidBodyD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN11btRigidBodyD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN11btRigidBodyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN11btRigidBodyD2Ev.exit:                        ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) #24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11btRigidBodyD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %_ZN11btRigidBodyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionShape) unnamed_addr #3 comdat align 2 {
entry:
  %m_updateRevision = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_collisionShape = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %collisionShape, ptr %m_collisionShape, align 8
  %m_rootCollisionShape = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %collisionShape, ptr %m_rootCollisionShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %co
  br i1 %cmp3.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %for.body.i, !llvm.loop !24

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %for.inc.i, %entry, %for.end.loopexit.split.loop.exit.i
  %index.0.i = phi i32 [ %0, %entry ], [ %3, %for.end.loopexit.split.loop.exit.i ], [ %0, %for.inc.i ]
  %cmp = icmp sge i32 %index.0.i, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #0 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !27
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 32
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !27
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !27
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 36
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !27
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 4, !noalias !27
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !27
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %transform0, align 4, !noalias !27
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %transform0, i64 4
  %13 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !27
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 8
  %15 = load float, ptr %arrayidx10.i.i, align 4, !noalias !27
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %neg.i33.i = fmul float %13, %8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %3, float %neg.i33.i)
  %mul12.i = fmul float %17, %div.i
  %18 = fneg float %0
  %neg.i40.i = fmul float %15, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %13, float %2, float %neg.i40.i)
  %mul15.i = fmul float %19, %div.i
  %mul18.i = fmul float %9, %div.i
  %neg.i48.i = fmul float %15, %10
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %1, float %neg.i48.i)
  %mul21.i = fmul float %20, %div.i
  %21 = fneg float %2
  %neg.i55.i = fmul float %12, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %15, float %7, float %neg.i55.i)
  %mul24.i = fmul float %22, %div.i
  %mul27.i = fmul float %11, %div.i
  %neg.i63.i = fmul float %12, %4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %neg.i63.i)
  %mul30.i = fmul float %23, %div.i
  %24 = fneg float %7
  %neg.i70.i = fmul float %13, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %0, float %neg.i70.i)
  %mul33.i = fmul float %25, %div.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %26 = load float, ptr %transform1, align 4, !noalias !30
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 4
  %27 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !30
  %mul7.i.i = fmul float %27, %mul18.i
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %26, float %mul7.i.i)
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 8
  %29 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !30
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %29, float %28)
  %mul7.i19.i = fmul float %27, %mul21.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %26, float %mul7.i19.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %29, float %31)
  %mul7.i23.i = fmul float %27, %mul24.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %26, float %mul7.i23.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %29, float %33)
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %transform1, i64 16
  %35 = load float, ptr %arrayidx.i.i7, align 4, !noalias !30
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %transform1, i64 20
  %36 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !30
  %mul7.i28.i = fmul float %mul18.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i, float %35, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %transform1, i64 24
  %38 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !30
  %39 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %38, float %37)
  %mul7.i35.i = fmul float %mul21.i, %36
  %40 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %35, float %mul7.i35.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %38, float %40)
  %mul7.i42.i = fmul float %mul24.i, %36
  %42 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %35, float %mul7.i42.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %38, float %42)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %transform1, i64 32
  %44 = load float, ptr %arrayidx.i45.i, align 4, !noalias !30
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %transform1, i64 36
  %45 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !30
  %mul7.i48.i = fmul float %mul18.i, %45
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i, float %44, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %transform1, i64 40
  %47 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !30
  %48 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %47, float %46)
  %mul7.i55.i = fmul float %mul21.i, %45
  %49 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %44, float %mul7.i55.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %47, float %49)
  %mul7.i62.i = fmul float %mul24.i, %45
  %51 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %44, float %mul7.i62.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %47, float %51)
  store float %30, ptr %dmat, align 4, !alias.scope !30
  %arrayidx3.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %dmat, i64 4
  store float %32, ptr %arrayidx3.i.i.i.i8, align 4, !alias.scope !30
  %arrayidx5.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %dmat, i64 8
  store float %34, ptr %arrayidx5.i.i.i.i9, align 4, !alias.scope !30
  %arrayidx7.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %dmat, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !30
  %arrayidx3.i.i.i11 = getelementptr inbounds nuw i8, ptr %dmat, i64 16
  store float %39, ptr %arrayidx3.i.i.i11, align 4, !alias.scope !30
  %arrayidx3.i1.i.i.i12 = getelementptr inbounds nuw i8, ptr %dmat, i64 20
  store float %41, ptr %arrayidx3.i1.i.i.i12, align 4, !alias.scope !30
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds nuw i8, ptr %dmat, i64 24
  store float %43, ptr %arrayidx5.i2.i.i.i13, align 4, !alias.scope !30
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds nuw i8, ptr %dmat, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !30
  %arrayidx5.i.i.i15 = getelementptr inbounds nuw i8, ptr %dmat, i64 32
  store float %48, ptr %arrayidx5.i.i.i15, align 4, !alias.scope !30
  %arrayidx3.i4.i.i.i16 = getelementptr inbounds nuw i8, ptr %dmat, i64 36
  store float %50, ptr %arrayidx3.i4.i.i.i16, align 4, !alias.scope !30
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds nuw i8, ptr %dmat, i64 40
  store float %52, ptr %arrayidx5.i5.i.i.i17, align 4, !alias.scope !30
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds nuw i8, ptr %dmat, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !30
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %53 = load float, ptr %dorn, align 4
  %arrayidx3.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %dorn, i64 4
  %54 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %mul5.i.i.i.i = fmul float %54, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %53, float %mul5.i.i.i.i)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %dorn, i64 8
  %56 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %57 = call float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %dorn, i64 12
  %58 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %58, float %57)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %59)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %53, %div.i.i
  store float %mul.i.i.i, ptr %dorn, align 4
  %mul4.i.i.i = fmul float %54, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx3.i.i.i.i19, align 4
  %mul7.i.i.i = fmul float %56, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 4
  %mul10.i.i.i = fmul float %58, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #24
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %60 = load float, ptr %dorn, align 4
  %61 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %62 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %mul8.i.i24 = fmul float %61, %61
  %63 = call float @llvm.fmuladd.f32(float %60, float %60, float %mul8.i.i24)
  %64 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %63)
  %cmp = fcmp olt float %64, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %64)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %div.i29, %60
  %mul4.i.i = fmul float %div.i29, %61
  %mul7.i.i32 = fmul float %div.i29, %62
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul.i.i.sink = phi float [ %mul.i.i, %if.else ], [ 1.000000e+00, %entry ]
  %mul4.i.i.sink = phi float [ %mul4.i.i, %if.else ], [ 0.000000e+00, %entry ]
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %ref.tmp4.sroa.2.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 4
  store float %mul.i.i.sink, ptr %axis, align 4
  store float %mul4.i.i.sink, ptr %ref.tmp4.sroa.2.0.axis.sroa_idx, align 4
  store float %mul7.i.i32.sink, ptr %ref.tmp4.sroa.3.0.axis.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!19 = distinct !{!19, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK11btMatrix3x37inverseEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!32 = distinct !{!32, !"_ZmlRK11btMatrix3x3S1_"}
