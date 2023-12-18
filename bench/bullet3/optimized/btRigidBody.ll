; ModuleID = 'bench/bullet3/original/btRigidBody.ll'
source_filename = "bench/bullet3/original/btRigidBody.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%"struct.btRigidBody::btRigidBodyConstructionInfo" = type <{ float, [4 x i8], ptr, %class.btTransform, ptr, %class.btVector3, float, float, float, float, float, float, float, float, i8, [3 x i8], float, float, float, float, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.4, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.4 = type { ptr }
%struct.btRigidBodyFloatData = type { %struct.btCollisionObjectFloatData, %struct.btMatrix3x3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, i32 }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }

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
define dso_local void @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %constructionInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(156) %constructionInfo)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont10
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs) #23
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #23
  resume { ptr, i32 } %0
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %constructionInfo) local_unnamed_addr #2 align 2 {
entry:
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 24
  store i32 2, ptr %m_internalType, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_linearVelocity, i8 0, i64 32, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_linearFactor, align 8
  %arrayidx5.i25 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i25, align 8
  %arrayidx7.i26 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 3
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %m_linearDamping = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx7.i26, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_totalForce, i8 0, i64 32, i1 false)
  %m_linearDamping.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 11
  %0 = load <2 x float>, ptr %m_linearDamping, align 8
  %1 = fcmp olt <2 x float> %0, zeroinitializer
  %2 = fcmp ogt <2 x float> %0, <float 1.000000e+00, float 1.000000e+00>
  %3 = select <2 x i1> %2, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %0
  %4 = select <2 x i1> %1, <2 x float> zeroinitializer, <2 x float> %3
  store <2 x float> %4, ptr %m_linearDamping.i, align 8
  %m_linearSleepingThreshold = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 12
  %5 = load float, ptr %m_linearSleepingThreshold, align 8
  %m_linearSleepingThreshold25 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 18
  store float %5, ptr %m_linearSleepingThreshold25, align 4
  %m_angularSleepingThreshold = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 13
  %6 = load float, ptr %m_angularSleepingThreshold, align 4
  %m_angularSleepingThreshold26 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 19
  store float %6, ptr %m_angularSleepingThreshold26, align 8
  %m_motionState = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 2
  %7 = load ptr, ptr %m_motionState, align 8
  %m_optionalMotionState = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 20
  store ptr %7, ptr %m_optionalMotionState, align 8
  %m_contactSolverType = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 30
  store i32 0, ptr %m_contactSolverType, align 8
  %m_frictionSolverType = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 31
  store i32 0, ptr %m_frictionSolverType, align 4
  %m_additionalDamping = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 14
  %8 = load i8, ptr %m_additionalDamping, align 8
  %9 = and i8 %8, 1
  %m_additionalDamping27 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 13
  store i8 %9, ptr %m_additionalDamping27, align 8
  %m_additionalDampingFactor = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 16
  %10 = load float, ptr %m_additionalDampingFactor, align 4
  %m_additionalDampingFactor28 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 14
  store float %10, ptr %m_additionalDampingFactor28, align 4
  %m_additionalLinearDampingThresholdSqr = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 17
  %11 = load float, ptr %m_additionalLinearDampingThresholdSqr, align 8
  %m_additionalLinearDampingThresholdSqr29 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 15
  store float %11, ptr %m_additionalLinearDampingThresholdSqr29, align 8
  %m_additionalAngularDampingThresholdSqr = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 18
  %12 = load float, ptr %m_additionalAngularDampingThresholdSqr, align 4
  %m_additionalAngularDampingThresholdSqr30 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 16
  store float %12, ptr %m_additionalAngularDampingThresholdSqr30, align 4
  %m_additionalAngularDampingFactor = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 19
  %13 = load float, ptr %m_additionalAngularDampingFactor, align 8
  %m_additionalAngularDampingFactor31 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 17
  store float %13, ptr %m_additionalAngularDampingFactor31, align 8
  %tobool33.not = icmp eq ptr %7, null
  br i1 %tobool33.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_startWorldTransform = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3
  %m_worldTransform35 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform35, ptr noundef nonnull align 8 dereferenceable(16) %m_startWorldTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx5.i31 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7, i32 0, i64 2
  %m_gravity_acceleration = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7
  %arrayidx5.i28 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  %m_worldTransform36 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform36, i64 16, i1 false)
  %arrayidx5.i.i39 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i40 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i39, i64 16, i1 false)
  %arrayidx9.i.i41 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i42 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i41, i64 16, i1 false)
  %m_origin.i43 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i44 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i44, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i43, i64 16, i1 false)
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 3
  %m_friction = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_interpolationLinearVelocity, i8 0, i64 32, i1 false)
  %15 = load float, ptr %m_friction, align 8
  %m_friction44 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 18
  store float %15, ptr %m_friction44, align 8
  %m_rollingFriction = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 9
  %16 = load float, ptr %m_rollingFriction, align 4
  %m_rollingFriction45 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 20
  store float %16, ptr %m_rollingFriction45, align 8
  %m_spinningFriction = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 10
  %17 = load float, ptr %m_spinningFriction, align 8
  %m_spinningFriction46 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 21
  store float %17, ptr %m_spinningFriction46, align 4
  %m_restitution = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 11
  %18 = load float, ptr %m_restitution, align 4
  %m_restitution47 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 19
  store float %18, ptr %m_restitution47, align 4
  %m_collisionShape = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 4
  %19 = load ptr, ptr %m_collisionShape, align 8
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 2
  %20 = load ptr, ptr %vfn49, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %19)
  %21 = load i32, ptr @_ZL8uniqueId, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr @_ZL8uniqueId, align 4
  %m_debugBodyId = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23
  store i32 %21, ptr %m_debugBodyId, align 4
  %22 = load float, ptr %constructionInfo, align 8
  %cmp.i = fcmp oeq float %22, 0.000000e+00
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 12
  %23 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %23, -2
  %div.i = fdiv float 1.000000e+00, %22
  %masksel = zext i1 %cmp.i to i32
  %and.i.sink = or disjoint i32 %and.i, %masksel
  %div.sink.i = select i1 %cmp.i, float 0.000000e+00, float %div.i
  store i32 %and.i.sink, ptr %m_collisionFlags.i, align 8
  %m_localInertia = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 5
  %24 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  store float %div.sink.i, ptr %24, align 4
  %25 = load <2 x float>, ptr %m_gravity_acceleration, align 8
  %26 = insertelement <2 x float> poison, float %22, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %25
  %29 = load float, ptr %arrayidx5.i31, align 8
  %mul8.i.i.i = fmul float %22, %29
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %28, ptr %m_gravity, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %arrayidx5.i28, align 8
  %arrayidx.i7.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 5, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i7.i, align 8
  %cmp20.i = fcmp une float %30, 0.000000e+00
  %div23.i = fdiv float 1.000000e+00, %30
  %cond26.i = select i1 %cmp20.i, float %div23.i, float 0.000000e+00
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %31 = load <2 x float>, ptr %m_localInertia, align 8
  %32 = fcmp une <2 x float> %31, zeroinitializer
  %33 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %31
  %34 = select <2 x i1> %32, <2 x float> %33, <2 x float> zeroinitializer
  store <2 x float> %34, ptr %m_invInertiaLocal.i, align 8
  %arrayidx5.i.i51 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 2
  store float %cond26.i, ptr %arrayidx5.i.i51, align 8
  %arrayidx7.i.i52 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  %35 = load <2 x float>, ptr %m_linearFactor, align 8
  %36 = insertelement <2 x float> poison, float %div.sink.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %37, %35
  %39 = load float, ptr %arrayidx5.i25, align 8
  %mul8.i.i = fmul float %div.sink.i, %39
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_invMass.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 27
  %ref.tmp27.sroa.2.0.m_invMass.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 27, i32 0, i64 2
  %40 = load float, ptr %m_worldTransform36, align 8, !noalias !5
  %41 = extractelement <2 x float> %34, i64 0
  %mul.i.i54 = fmul float %41, %40
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %42 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %43 = extractelement <2 x float> %34, i64 1
  %mul8.i.i55 = fmul float %43, %42
  %arrayidx.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %44 = load float, ptr %arrayidx.i10.i.i, align 8, !noalias !5
  %mul14.i.i = fmul float %cond26.i, %44
  %45 = load float, ptr %arrayidx5.i.i39, align 8, !noalias !5
  %mul20.i.i = fmul float %41, %45
  %arrayidx.i12.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %46 = load float, ptr %arrayidx.i12.i.i, align 4, !noalias !5
  %mul26.i.i = fmul float %43, %46
  %arrayidx.i14.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx.i14.i.i, align 8, !noalias !5
  %mul32.i.i = fmul float %cond26.i, %47
  %48 = load float, ptr %arrayidx9.i.i41, align 8, !noalias !5
  %mul38.i.i = fmul float %41, %48
  %arrayidx.i16.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %49 = load float, ptr %arrayidx.i16.i.i, align 4, !noalias !5
  %mul44.i.i = fmul float %43, %49
  %arrayidx.i18.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %50 = load float, ptr %arrayidx.i18.i.i, align 8, !noalias !5
  %mul50.i.i = fmul float %cond26.i, %50
  %mul7.i23.i.i = fmul float %mul8.i.i55, %49
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %mul.i.i54, float %mul7.i23.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %50, float %mul14.i.i, float %51)
  %mul7.i42.i.i = fmul float %mul26.i.i, %49
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %mul20.i.i, float %mul7.i42.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %50, float %mul32.i.i, float %53)
  %mul7.i62.i.i = fmul float %49, %mul44.i.i
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %mul38.i.i, float %mul7.i62.i.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %50, float %mul50.i.i, float %55)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %57 = insertelement <2 x float> poison, float %42, i64 0
  %58 = insertelement <2 x float> %57, float %46, i64 1
  %59 = insertelement <2 x float> poison, float %mul8.i.i55, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %58, %60
  %62 = insertelement <2 x float> poison, float %40, i64 0
  %63 = insertelement <2 x float> %62, float %45, i64 1
  %64 = insertelement <2 x float> poison, float %mul.i.i54, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %61)
  %67 = insertelement <2 x float> poison, float %44, i64 0
  %68 = insertelement <2 x float> %67, float %47, i64 1
  %69 = insertelement <2 x float> poison, float %mul14.i.i, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %66)
  store <2 x float> %71, ptr %m_invInertiaTensorWorld.i, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %52, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i, align 8
  %arrayidx7.i.i56 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %72 = insertelement <2 x float> poison, float %mul26.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %58, %73
  %75 = insertelement <2 x float> poison, float %mul20.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %mul32.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %79, <2 x float> %77)
  store <2 x float> %80, ptr %arrayidx7.i.i56, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %54, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 8
  %arrayidx11.i.i57 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %81 = insertelement <2 x float> poison, float %mul44.i.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %58, %82
  %84 = insertelement <2 x float> poison, float %mul38.i.i, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %85, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %mul50.i.i, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %88, <2 x float> %86)
  store <2 x float> %89, ptr %arrayidx11.i.i57, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %56, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 8
  %m_rigidbodyFlags = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 22
  store i32 8, ptr %m_rigidbodyFlags, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_deltaLinearVelocity, i8 0, i64 32, i1 false)
  store <2 x float> %38, ptr %m_invMass.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp27.sroa.2.0.m_invMass.sroa_idx.i, align 8
  %m_pushVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_pushVelocity, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %mass, ptr noundef %motionState, ptr noundef %collisionShape, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %localInertia) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont18:
  %cinfo = alloca %"struct.btRigidBody::btRigidBodyConstructionInfo", align 8
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  store float %mass, ptr %cinfo, align 8
  %m_motionState.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 2
  store ptr %motionState, ptr %m_motionState.i, align 8
  %m_startWorldTransform.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3
  %m_collisionShape.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 4
  store ptr %collisionShape, ptr %m_collisionShape.i, align 8
  %m_localInertia.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localInertia.i, ptr noundef nonnull align 4 dereferenceable(16) %localInertia, i64 16, i1 false)
  %m_linearDamping.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %m_linearDamping.i, align 8
  %m_spinningFriction.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 10
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %m_spinningFriction.i, align 8
  %m_additionalDamping.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 14
  store i8 0, ptr %m_additionalDamping.i, align 8
  %m_additionalDampingFactor.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 16
  store <4 x float> <float 0x3F747AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %m_additionalDampingFactor.i, align 4
  store float 1.000000e+00, ptr %m_startWorldTransform.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i.i, i8 0, i64 20, i1 false)
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(156) %cinfo)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont18
  ret void

lpad11:                                           ; preds = %invoke.cont18
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs) #23
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btRigidBody10setDampingEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(744) %this, float noundef %lin_damping, float noundef %ang_damping) local_unnamed_addr #5 align 2 {
entry:
  %0 = insertelement <2 x float> poison, float %lin_damping, i64 0
  %1 = insertelement <2 x float> %0, float %ang_damping, i64 1
  %2 = fcmp olt <2 x float> %1, zeroinitializer
  %3 = fcmp ogt <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %m_linearDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 11
  %4 = select <2 x i1> %3, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1
  %5 = select <2 x i1> %2, <2 x float> zeroinitializer, <2 x float> %4
  store <2 x float> %5, ptr %m_linearDamping, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this, float noundef %mass, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %inertia) local_unnamed_addr #6 align 2 {
entry:
  %cmp = fcmp oeq float %mass, 0.000000e+00
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 12
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
  %1 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  store float %div.sink, ptr %1, align 4
  %m_gravity_acceleration = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7
  %2 = load <2 x float>, ptr %m_gravity_acceleration, align 8
  %3 = insertelement <2 x float> poison, float %mass, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %2, %4
  %arrayidx7.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7, i32 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %6, %mass
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  store <2 x float> %5, ptr %m_gravity, align 8
  %ref.tmp.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_gravity.sroa_idx, align 8
  %arrayidx.i7 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i7, align 4
  %cmp20 = fcmp une float %7, 0.000000e+00
  %div23 = fdiv float 1.000000e+00, %7
  %cond26 = select i1 %cmp20, float %div23, float 0.000000e+00
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %8 = load <2 x float>, ptr %inertia, align 4
  %9 = fcmp une <2 x float> %8, zeroinitializer
  %10 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %8
  %11 = select <2 x i1> %9, <2 x float> %10, <2 x float> zeroinitializer
  store <2 x float> %11, ptr %m_invInertiaLocal, align 8
  %arrayidx5.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 2
  store float %cond26, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %12 = load <2 x float>, ptr %m_linearFactor, align 8
  %13 = insertelement <2 x float> poison, float %div.sink, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  %arrayidx7.i10 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %16 = load float, ptr %arrayidx7.i10, align 8
  %mul8.i = fmul float %div.sink, %16
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %m_invMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 27
  store <2 x float> %15, ptr %m_invMass, align 8
  %ref.tmp27.sroa.2.0.m_invMass.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 27, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp27.sroa.2.0.m_invMass.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19updateInertiaTensorEv(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %0 = load float, ptr %m_worldTransform, align 8, !noalias !5
  %1 = load float, ptr %m_invInertiaLocal, align 8, !noalias !6
  %mul.i = fmul float %0, %1
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %2 = load float, ptr %arrayidx.i.i, align 4, !noalias !5
  %arrayidx.i9.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i9.i, align 4, !noalias !6
  %mul8.i = fmul float %2, %3
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i10.i, align 8, !noalias !5
  %arrayidx.i11.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i11.i, align 8, !noalias !6
  %mul14.i = fmul float %4, %5
  %arrayidx17.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load float, ptr %arrayidx17.i, align 8, !noalias !5
  %mul20.i = fmul float %1, %6
  %arrayidx.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i12.i, align 4, !noalias !5
  %mul26.i = fmul float %3, %7
  %arrayidx.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i14.i, align 8, !noalias !5
  %mul32.i = fmul float %5, %8
  %arrayidx35.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load float, ptr %arrayidx35.i, align 8, !noalias !5
  %mul38.i = fmul float %1, %9
  %arrayidx.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i16.i, align 4, !noalias !5
  %mul44.i = fmul float %3, %10
  %arrayidx.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i18.i, align 8, !noalias !5
  %mul50.i = fmul float %5, %11
  %mul7.i23.i = fmul float %mul8.i, %10
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %mul.i, float %mul7.i23.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul14.i, float %12)
  %mul7.i42.i = fmul float %mul26.i, %10
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %mul20.i, float %mul7.i42.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul32.i, float %14)
  %mul7.i62.i = fmul float %10, %mul44.i
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %mul38.i, float %mul7.i62.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul50.i, float %16)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %18 = insertelement <2 x float> poison, float %2, i64 0
  %19 = insertelement <2 x float> %18, float %7, i64 1
  %20 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %19, %21
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = insertelement <2 x float> %23, float %6, i64 1
  %25 = insertelement <2 x float> poison, float %mul.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %22)
  %28 = insertelement <2 x float> poison, float %4, i64 0
  %29 = insertelement <2 x float> %28, float %8, i64 1
  %30 = insertelement <2 x float> poison, float %mul14.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  store <2 x float> %32, ptr %m_invInertiaTensorWorld, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %13, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx, align 8
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %33 = insertelement <2 x float> poison, float %mul26.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %19, %34
  %36 = insertelement <2 x float> poison, float %mul20.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %mul32.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %40, <2 x float> %38)
  store <2 x float> %41, ptr %arrayidx7.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %15, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx, align 8
  %arrayidx11.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %42 = insertelement <2 x float> poison, float %mul44.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %19, %43
  %45 = insertelement <2 x float> poison, float %mul38.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %46, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %mul50.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %49, <2 x float> %47)
  store <2 x float> %50, ptr %arrayidx11.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #0 align 2 {
entry:
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #2 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %8 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 1
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
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #23
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
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(16) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 1
  %arrayidx7.i.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %timeStep) local_unnamed_addr #2 align 2 {
entry:
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %cmp = fcmp une float %timeStep, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 20
  %0 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  %m_worldTransform4 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  %m_origin.i3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %2, %3
  %div.i.i = fdiv float 1.000000e+00, %timeStep
  %4 = load <2 x float>, ptr %m_origin.i.i, align 8
  %5 = load <2 x float>, ptr %m_origin.i3.i, align 8
  %6 = fsub <2 x float> %4, %5
  %7 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %mul8.i.i.i = fmul float %div.i.i, %sub14.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %9, ptr %m_linearVelocity, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform4, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %10 = load float, ptr %angle.i, align 4
  %arrayidx7.i4.i = getelementptr inbounds [4 x float], ptr %axis.i, i64 0, i64 2
  %11 = load float, ptr %arrayidx7.i4.i, align 8
  %mul8.i.i = fmul float %10, %11
  %12 = load <2 x float>, ptr %axis.i, align 8
  %13 = insertelement <2 x float> poison, float %10, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  %16 = fmul <2 x float> %8, %15
  %mul8.i.i15.i = fmul float %div.i.i, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i15.i, i64 0
  store <2 x float> %16, ptr %m_angularVelocity, align 4
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, i64 16, i1 false)
  %m_interpolationAngularVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform4, i64 16, i1 false)
  %arrayidx5.i.i3 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i4 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i3, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i5 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11btRigidBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %acceleration) local_unnamed_addr #9 align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = fdiv float 1.000000e+00, %0
  %1 = load <2 x float>, ptr %acceleration, align 4
  %2 = insertelement <2 x float> poison, float %div, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %3, %1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %acceleration, i64 0, i64 2
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %div, %5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  store <2 x float> %4, ptr %m_gravity, align 8
  %ref.tmp.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_gravity.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_gravity_acceleration = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gravity_acceleration, ptr noundef nonnull align 4 dereferenceable(16) %acceleration, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyDampingEf(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this, float noundef %timeStep) local_unnamed_addr #10 align 2 {
entry:
  %m_linearDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 11
  %0 = load float, ptr %m_linearDamping, align 8
  %sub = fsub float 1.000000e+00, %0
  %call.i = tail call noundef float @powf(float noundef %sub, float noundef %timeStep) #23
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %1 = load <2 x float>, ptr %m_linearVelocity, align 4
  %2 = insertelement <2 x float> poison, float %call.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %3, %1
  store <2 x float> %4, ptr %m_linearVelocity, align 4
  %arrayidx6.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx6.i, align 4
  %mul7.i = fmul float %call.i, %5
  store float %mul7.i, ptr %arrayidx6.i, align 4
  %m_angularDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 12
  %6 = load float, ptr %m_angularDamping, align 4
  %sub4 = fsub float 1.000000e+00, %6
  %call.i4 = tail call noundef float @powf(float noundef %sub4, float noundef %timeStep) #23
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %7 = load <2 x float>, ptr %m_angularVelocity, align 4
  %8 = insertelement <2 x float> poison, float %call.i4, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  store <2 x float> %10, ptr %m_angularVelocity, align 4
  %arrayidx6.i8 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %11 = load float, ptr %arrayidx6.i8, align 4
  %mul7.i9 = fmul float %call.i4, %11
  store float %mul7.i9, ptr %arrayidx6.i8, align 4
  %m_additionalDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 13
  %12 = load i8, ptr %m_additionalDamping, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end61, label %if.then

if.then:                                          ; preds = %entry
  %14 = extractelement <2 x float> %10, i64 1
  %mul8.i.i = fmul float %14, %14
  %15 = extractelement <2 x float> %10, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul8.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i9, float %mul7.i9, float %16)
  %m_additionalAngularDampingThresholdSqr = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 16
  %18 = load float, ptr %m_additionalAngularDampingThresholdSqr, align 4
  %cmp = fcmp olt float %17, %18
  %19 = load <2 x float>, ptr %m_linearVelocity, align 4
  %.pre78 = load float, ptr %arrayidx6.i, align 4
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %19, i64 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %mul8.i.i11 = fmul float %21, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul8.i.i11)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %.pre78, float %.pre78, float %22)
  %m_additionalLinearDampingThresholdSqr = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 15
  %24 = load float, ptr %m_additionalLinearDampingThresholdSqr, align 8
  %cmp11 = fcmp olt float %23, %24
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %m_additionalDampingFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 14
  %25 = load float, ptr %m_additionalDampingFactor, align 4
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %10, %27
  store <2 x float> %28, ptr %m_angularVelocity, align 4
  %mul7.i17 = fmul float %mul7.i9, %25
  store float %mul7.i17, ptr %arrayidx6.i8, align 4
  %29 = fmul <2 x float> %19, %27
  store <2 x float> %29, ptr %m_linearVelocity, align 4
  %mul7.i22 = fmul float %.pre78, %25
  store float %mul7.i22, ptr %arrayidx6.i, align 4
  %30 = extractelement <2 x float> %29, i64 0
  %31 = extractelement <2 x float> %29, i64 1
  %32 = extractelement <2 x float> %28, i64 0
  %33 = extractelement <2 x float> %28, i64 1
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then
  %34 = phi float [ %mul7.i17, %if.then12 ], [ %mul7.i9, %land.lhs.true ], [ %mul7.i9, %if.then ]
  %35 = phi float [ %33, %if.then12 ], [ %14, %land.lhs.true ], [ %14, %if.then ]
  %36 = phi float [ %32, %if.then12 ], [ %15, %land.lhs.true ], [ %15, %if.then ]
  %37 = phi float [ %mul7.i22, %if.then12 ], [ %.pre78, %land.lhs.true ], [ %.pre78, %if.then ]
  %38 = phi float [ %31, %if.then12 ], [ %21, %land.lhs.true ], [ %21, %if.then ]
  %39 = phi float [ %30, %if.then12 ], [ %20, %land.lhs.true ], [ %20, %if.then ]
  %mul8.i.i.i = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %mul8.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = load float, ptr %m_linearDamping, align 8
  %cmp21 = fcmp olt float %sqrt.i, %42
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end
  %cmp23 = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then22
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_linearVelocity, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx6.i, align 4
  %43 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %43, i64 1
  %44 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %46 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %45)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %46)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %mul8.i = fmul float %mul7.i.i.i.i, 0x3F747AE140000000
  %47 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %48
  %50 = fmul <2 x float> %49, <float 0x3F747AE140000000, float 0x3F747AE140000000>
  %51 = insertelement <2 x float> %nrm.sroa.0.0.copyload.i, float %38, i64 1
  %52 = fsub <2 x float> %51, %50
  store <2 x float> %52, ptr %m_linearVelocity, align 4
  %sub13.i = fsub float %nrm.sroa.6.8.vec.extract.i, %mul8.i
  store float %sub13.i, ptr %arrayidx6.i, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, i8 0, i64 16, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then24, %if.else, %if.end
  %mul8.i.i.i33 = fmul float %35, %35
  %53 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %mul8.i.i.i33)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %34, float %34, float %53)
  %sqrt.i35 = tail call noundef float @llvm.sqrt.f32(float %54)
  %55 = load float, ptr %m_angularDamping, align 4
  %cmp41 = fcmp olt float %sqrt.i35, %55
  br i1 %cmp41, label %if.then42, label %if.end61

if.then42:                                        ; preds = %if.end37
  %cmp43 = fcmp ogt float %sqrt.i35, 0x3F747AE140000000
  br i1 %cmp43, label %if.then44, label %if.else54

if.then44:                                        ; preds = %if.then42
  %nrm.sroa.0.0.copyload.i36 = load <2 x float>, ptr %m_angularVelocity, align 4
  %nrm.sroa.6.0.copyload.i38 = load <2 x float>, ptr %arrayidx6.i8, align 4
  %56 = fmul <2 x float> %nrm.sroa.0.0.copyload.i36, %nrm.sroa.0.0.copyload.i36
  %mul8.i.i.i.i.i41 = extractelement <2 x float> %56, i64 1
  %57 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i36, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %mul8.i.i.i.i.i41)
  %nrm.sroa.6.8.vec.extract.i42 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i38, i64 0
  %59 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i42, float %nrm.sroa.6.8.vec.extract.i42, float %58)
  %sqrt.i.i.i43 = tail call noundef float @llvm.sqrt.f32(float %59)
  %div.i.i.i44 = fdiv float 1.000000e+00, %sqrt.i.i.i43
  %mul7.i.i.i.i49 = fmul float %nrm.sroa.6.8.vec.extract.i42, %div.i.i.i44
  %mul8.i57 = fmul float %mul7.i.i.i.i49, 0x3F747AE140000000
  %60 = insertelement <2 x float> poison, float %div.i.i.i44, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %nrm.sroa.0.0.copyload.i36, %61
  %63 = fmul <2 x float> %62, <float 0x3F747AE140000000, float 0x3F747AE140000000>
  %64 = insertelement <2 x float> %nrm.sroa.0.0.copyload.i36, float %35, i64 1
  %65 = fsub <2 x float> %64, %63
  store <2 x float> %65, ptr %m_angularVelocity, align 4
  %sub13.i69 = fsub float %nrm.sroa.6.8.vec.extract.i42, %mul8.i57
  store float %sub13.i69, ptr %arrayidx6.i8, align 4
  br label %if.end61

if.else54:                                        ; preds = %if.then42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, i8 0, i64 16, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.end37, %if.else54, %if.then44, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyGravityEv(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %1, %2
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %3 = load <2 x float>, ptr %m_gravity, align 8
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = load <2 x float>, ptr %m_totalForce.i, align 8
  %7 = fadd <2 x float> %5, %6
  store <2 x float> %7, ptr %m_totalForce.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %8
  store float %add13.i.i, ptr %arrayidx12.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12clearGravityEv(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  %1 = load float, ptr %arrayidx7.i, align 8
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %3 = load <2 x float>, ptr %m_gravity, align 8
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %5 = load <2 x float>, ptr %m_totalForce.i, align 8
  %6 = fmul <2 x float> %3, %4
  %7 = fsub <2 x float> %5, %6
  store <2 x float> %7, ptr %m_totalForce.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 8
  %9 = fmul float %1, %2
  %add13.i.i = fsub float %8, %9
  store float %add13.i.i, ptr %arrayidx12.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %newTrans) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(64) %newTrans)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xform) local_unnamed_addr #7 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_interpolationWorldTransform3 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform3, ptr noundef nonnull align 4 dereferenceable(16) %xform, i64 16, i1 false)
  %arrayidx5.i.i2 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1
  %arrayidx7.i.i3 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i2, i64 16, i1 false)
  %arrayidx9.i.i4 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2
  %arrayidx11.i.i5 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i4, i64 16, i1 false)
  %m_origin.i6 = getelementptr inbounds %class.btTransform, ptr %xform, i64 0, i32 1
  %m_origin3.i7 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i7, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i6, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, i64 16, i1 false)
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %m_interpolationAngularVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, i64 16, i1 false)
  %m_worldTransform7 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform7, ptr noundef nonnull align 4 dereferenceable(16) %xform, i64 16, i1 false)
  %arrayidx5.i.i8 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1
  %arrayidx7.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i9, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i8, i64 16, i1 false)
  %arrayidx9.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2
  %arrayidx11.i.i11 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i10, i64 16, i1 false)
  %m_origin.i12 = getelementptr inbounds %class.btTransform, ptr %xform, i64 0, i32 1
  %m_origin3.i13 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i13, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i12, i64 16, i1 false)
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %1 = load float, ptr %m_worldTransform7, align 8, !noalias !5
  %2 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !9
  %mul.i.i = fmul float %1, %2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %arrayidx.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i9.i.i, align 4, !noalias !9
  %mul8.i.i = fmul float %3, %4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i10.i.i, align 8, !noalias !5
  %arrayidx.i11.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i11.i.i, align 8, !noalias !9
  %mul14.i.i = fmul float %5, %6
  %7 = load float, ptr %arrayidx7.i.i9, align 8, !noalias !5
  %mul20.i.i = fmul float %2, %7
  %arrayidx.i12.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i12.i.i, align 4, !noalias !5
  %mul26.i.i = fmul float %4, %8
  %arrayidx.i14.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i.i, align 8, !noalias !5
  %mul32.i.i = fmul float %6, %9
  %10 = load float, ptr %arrayidx11.i.i11, align 8, !noalias !5
  %mul38.i.i = fmul float %2, %10
  %arrayidx.i16.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i16.i.i, align 4, !noalias !5
  %mul44.i.i = fmul float %4, %11
  %arrayidx.i18.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i18.i.i, align 8, !noalias !5
  %mul50.i.i = fmul float %6, %12
  %mul7.i23.i.i = fmul float %mul8.i.i, %11
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %mul.i.i, float %mul7.i23.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul14.i.i, float %13)
  %mul7.i42.i.i = fmul float %mul26.i.i, %11
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %mul20.i.i, float %mul7.i42.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul32.i.i, float %15)
  %mul7.i62.i.i = fmul float %11, %mul44.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %mul38.i.i, float %mul7.i62.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul50.i.i, float %17)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %19 = insertelement <2 x float> poison, float %3, i64 0
  %20 = insertelement <2 x float> %19, float %8, i64 1
  %21 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = insertelement <2 x float> poison, float %1, i64 0
  %25 = insertelement <2 x float> %24, float %7, i64 1
  %26 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %23)
  %29 = insertelement <2 x float> poison, float %5, i64 0
  %30 = insertelement <2 x float> %29, float %9, i64 1
  %31 = insertelement <2 x float> poison, float %mul14.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %28)
  store <2 x float> %33, ptr %m_invInertiaTensorWorld.i, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %14, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx.i, align 8
  %arrayidx7.i.i14 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %34 = insertelement <2 x float> poison, float %mul26.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %20, %35
  %37 = insertelement <2 x float> poison, float %mul20.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %mul32.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %41, <2 x float> %39)
  store <2 x float> %42, ptr %arrayidx7.i.i14, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %16, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 8
  %arrayidx11.i.i15 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %43 = insertelement <2 x float> poison, float %mul44.i.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %20, %44
  %46 = insertelement <2 x float> poison, float %mul38.i.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %47, <2 x float> %45)
  %49 = insertelement <2 x float> poison, float %mul50.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %50, <2 x float> %48)
  store <2 x float> %51, ptr %arrayidx11.i.i15, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %18, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody15getLocalInertiaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %inertia.sroa.0.0.copyload = load float, ptr %m_invInertiaLocal, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 1
  %cmp = fcmp une float %inertia.sroa.0.0.copyload, 0.000000e+00
  %div = fdiv float 1.000000e+00, %inertia.sroa.0.0.copyload
  %cond = select i1 %cmp, float %div, float 0.000000e+00
  %0 = load <2 x float>, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx, align 4
  %1 = fcmp une <2 x float> %0, zeroinitializer
  %2 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %0
  %3 = select <2 x i1> %1, <2 x float> %2, <2 x float> zeroinitializer
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %cond, i64 0
  %4 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert, <2 x float> %3, <2 x i32> <i32 0, i32 2>
  %5 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %3, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %4, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %5, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %this, float noundef %maxGyroscopicForce) local_unnamed_addr #12 align 2 {
entry:
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %inertia.sroa.0.0.copyload.i = load float, ptr %m_invInertiaLocal.i, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 1
  %inertia.sroa.3.0.copyload.i = load float, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i, align 4
  %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 2
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
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_worldTransform.i, align 8, !noalias !5
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i.i, align 4, !noalias !5
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i10.i, align 8, !noalias !5
  %arrayidx17.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx17.i, align 8, !noalias !5
  %mul20.i = fmul float %cond.i, %3
  %arrayidx.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i12.i, align 4, !noalias !5
  %mul26.i = fmul float %cond11.i, %4
  %arrayidx.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i14.i, align 8, !noalias !5
  %mul32.i = fmul float %cond20.i, %5
  %arrayidx35.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx35.i, align 8, !noalias !5
  %arrayidx.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i16.i, align 4, !noalias !5
  %arrayidx.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i18.i, align 8, !noalias !5
  %mul7.i28.i = fmul float %1, %mul26.i
  %9 = tail call float @llvm.fmuladd.f32(float %0, float %mul20.i, float %mul7.i28.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %2, float %mul32.i, float %9)
  %mul7.i35.i = fmul float %4, %mul26.i
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %mul20.i, float %mul7.i35.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul32.i, float %11)
  %mul7.i42.i = fmul float %mul26.i, %7
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %mul20.i, float %mul7.i42.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul32.i, float %13)
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %15 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 1
  %16 = insertelement <2 x float> poison, float %cond.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %6, i64 0
  %19 = insertelement <2 x float> %18, float %0, i64 1
  %20 = fmul <2 x float> %17, %19
  %21 = insertelement <2 x float> poison, float %cond11.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = insertelement <2 x float> %23, float %1, i64 1
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %cond20.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %8, i64 0
  %29 = insertelement <2 x float> %28, float %2, i64 1
  %30 = fmul <2 x float> %27, %29
  %31 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x float> %31, %25
  %33 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %20, <2 x float> %32)
  %35 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %30, <2 x float> %34)
  %37 = insertelement <2 x float> poison, float %4, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %25
  %40 = insertelement <2 x float> poison, float %3, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %20, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %5, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %30, <2 x float> %42)
  %46 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %25
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %20, <2 x float> %47)
  %50 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %30, <2 x float> %49)
  %52 = load <2 x float>, ptr %arrayidx7.i.i, align 8
  %53 = extractelement <2 x float> %52, i64 0
  %mul8.i7.i = fmul float %12, %53
  %54 = tail call float @llvm.fmuladd.f32(float %10, float %15, float %mul8.i7.i)
  %55 = extractelement <2 x float> %52, i64 1
  %56 = tail call noundef float @llvm.fmuladd.f32(float %14, float %55, float %54)
  %57 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %45
  %59 = insertelement <2 x float> poison, float %15, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %60, <2 x float> %58)
  %62 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %62, <2 x float> %61)
  %64 = insertelement <2 x float> %52, float %15, i64 0
  %65 = fneg <2 x float> %64
  %66 = insertelement <2 x float> %63, float %56, i64 1
  %67 = fmul <2 x float> %66, %65
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %63, <2 x float> %68)
  %70 = fneg float %53
  %71 = extractelement <2 x float> %63, i64 1
  %neg30.i = fmul float %71, %70
  %72 = tail call float @llvm.fmuladd.f32(float %15, float %56, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %73 = fmul <2 x float> %69, %69
  %mul8.i.i44 = extractelement <2 x float> %73, i64 1
  %74 = extractelement <2 x float> %69, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %mul8.i.i44)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %75)
  %mul = fmul float %maxGyroscopicForce, %maxGyroscopicForce
  %cmp = fcmp ogt float %76, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %76)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul16 = fmul float %div, %maxGyroscopicForce
  %77 = insertelement <2 x float> poison, float %mul16, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %69, %78
  %mul7.i = fmul float %72, %mul16
  %retval.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i40, float %mul7.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %79, %if.then ], [ %69, %entry ]
  %retval.sroa.8.0 = phi <2 x float> [ %retval.sroa.8.8.vec.insert, %if.then ], [ %retval.sroa.3.12.vec.insert.i40, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.8.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %step) local_unnamed_addr #13 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %inertia.sroa.0.0.copyload.i = load float, ptr %m_invInertiaLocal.i, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 1
  %inertia.sroa.3.0.copyload.i = load float, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i, align 4
  %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 2
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
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %omega1.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4
  %omega1.sroa.3.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 1
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %mul7.i35.i = fmul float %cond11.i, 0.000000e+00
  %0 = load <2 x float>, ptr %omega1.sroa.3.0.m_angularVelocity.i.sroa_idx, align 8
  %1 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %2 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %fneg5.i = fneg float %3
  %q.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %4 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %5 = fneg <2 x float> %4
  %q.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %6 = insertelement <2 x float> %0, float %omega1.sroa.0.0.copyload, i64 0
  %7 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = insertelement <2 x float> %7, float %fneg5.i, i64 1
  %9 = fmul <2 x float> %6, %8
  %10 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %11 = insertelement <2 x float> %0, float %omega1.sroa.0.0.copyload, i64 1
  %12 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %11, <2 x float> %9)
  %13 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %1, <2 x float> %12)
  %14 = extractelement <2 x float> %5, i64 0
  %15 = extractelement <2 x float> %0, i64 0
  %mul21.i.i = fmul float %15, %14
  %16 = extractelement <2 x float> %0, i64 1
  %17 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %16, float %mul21.i.i)
  %18 = call float @llvm.fmuladd.f32(float %3, float %omega1.sroa.0.0.copyload, float %17)
  %neg31.i.i = fmul float %15, %3
  %19 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %20 = call float @llvm.fmuladd.f32(float %19, float %omega1.sroa.0.0.copyload, float %neg31.i.i)
  %21 = call float @llvm.fmuladd.f32(float %q.sroa.5.8.vec.extract, float %16, float %20)
  %22 = fmul <2 x float> %.fca.1.load.i, %13
  %mul6.i.i = extractelement <2 x float> %22, i64 1
  %23 = call float @llvm.fmuladd.f32(float %21, float %19, float %mul6.i.i)
  %24 = extractelement <2 x float> %13, i64 0
  %25 = call float @llvm.fmuladd.f32(float %24, float %q.sroa.5.8.vec.extract, float %23)
  %26 = call float @llvm.fmuladd.f32(float %18, float %fneg5.i, float %25)
  %27 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %28 = insertelement <2 x float> %27, float %18, i64 0
  %29 = fmul <2 x float> %10, %28
  %30 = insertelement <2 x float> poison, float %21, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 3>
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %32, <2 x float> %29)
  %34 = shufflevector <2 x float> %13, <2 x float> %28, <2 x i32> <i32 1, i32 2>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %2, <2 x float> %33)
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %5, <2 x float> %35)
  %37 = extractelement <2 x float> %36, i64 1
  %mul8.i.i = fmul float %37, 0.000000e+00
  %38 = call float @llvm.fmuladd.f32(float %cond.i, float %26, float %mul8.i.i)
  %39 = extractelement <2 x float> %36, i64 0
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %38)
  %mul8.i7.i = fmul float %cond11.i, %37
  %41 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %mul8.i7.i)
  %42 = call noundef float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %41)
  %43 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %mul8.i.i)
  %44 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float %39, float %43)
  %45 = fneg float %39
  %neg.i = fmul float %42, %45
  %46 = call float @llvm.fmuladd.f32(float %37, float %44, float %neg.i)
  %47 = fneg float %26
  %neg19.i = fmul float %44, %47
  %48 = call float @llvm.fmuladd.f32(float %39, float %40, float %neg19.i)
  %49 = fneg float %37
  %neg30.i = fmul float %40, %49
  %50 = call float @llvm.fmuladd.f32(float %26, float %42, float %neg30.i)
  %mul.i.i = fmul float %46, %step
  %mul4.i.i31 = fmul float %48, %step
  %mul8.i.i33 = fmul float %50, %step
  %mul7.i.i = fmul float %39, -0.000000e+00
  %51 = call float @llvm.fmuladd.f32(float %cond.i, float 0.000000e+00, float %mul7.i.i)
  %52 = call noundef float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %51)
  %53 = fmul float %cond11.i, %39
  %54 = fsub float 0.000000e+00, %53
  %55 = call noundef float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %54)
  %56 = fadd float %mul7.i.i, 0.000000e+00
  %57 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float %37, float %56)
  %58 = call float @llvm.fmuladd.f32(float %cond.i, float %39, float 0.000000e+00)
  %59 = call noundef float @llvm.fmuladd.f32(float %47, float 0.000000e+00, float %58)
  %60 = call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %mul7.i35.i)
  %61 = call noundef float @llvm.fmuladd.f32(float %47, float 0.000000e+00, float %60)
  %62 = call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float 0.000000e+00)
  %63 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float %47, float %62)
  %mul7.i48.i = fmul float %26, 0.000000e+00
  %64 = call float @llvm.fmuladd.f32(float %cond.i, float %49, float %mul7.i48.i)
  %65 = fadd float %64, 0.000000e+00
  %mul7.i55.i = fmul float %cond11.i, %26
  %66 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %mul7.i55.i)
  %67 = fadd float %66, 0.000000e+00
  %68 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %mul7.i48.i)
  %69 = call noundef float @llvm.fmuladd.f32(float %cond20.i, float 0.000000e+00, float %68)
  %sub12.i = fadd float %55, %44
  %sub20.i = fsub float %57, %42
  %sub28.i = fsub float %59, %44
  %sub44.i = fadd float %63, %40
  %sub52.i = fadd float %65, %42
  %sub60.i = fsub float %67, %40
  %mul.i = fmul float %52, %step
  %mul5.i = fmul float %sub12.i, %step
  %mul9.i = fmul float %sub20.i, %step
  %mul13.i = fmul float %sub28.i, %step
  %mul17.i = fmul float %61, %step
  %mul21.i = fmul float %sub44.i, %step
  %mul25.i = fmul float %sub52.i, %step
  %mul29.i = fmul float %sub60.i, %step
  %mul33.i = fmul float %69, %step
  %add.i = fadd float %cond.i, %mul.i
  %add12.i = fadd float %mul5.i, 0.000000e+00
  %add20.i = fadd float %mul9.i, 0.000000e+00
  %add28.i = fadd float %mul13.i, 0.000000e+00
  %add36.i = fadd float %cond11.i, %mul17.i
  %add44.i = fadd float %mul21.i, 0.000000e+00
  %add52.i = fadd float %mul25.i, 0.000000e+00
  %add60.i = fadd float %mul29.i, 0.000000e+00
  %add68.i = fadd float %cond20.i, %mul33.i
  %70 = insertelement <2 x float> poison, float %add60.i, i64 0
  %71 = insertelement <2 x float> %70, float %mul8.i.i33, i64 1
  %72 = fneg <2 x float> %71
  %73 = extractelement <2 x float> %72, i64 0
  %neg.i.i.i = fmul float %add44.i, %73
  %74 = call float @llvm.fmuladd.f32(float %add36.i, float %add68.i, float %neg.i.i.i)
  %75 = insertelement <2 x float> poison, float %add12.i, i64 0
  %76 = insertelement <2 x float> %75, float %mul.i.i, i64 1
  %77 = fneg <2 x float> %76
  %78 = extractelement <2 x float> %77, i64 0
  %neg19.i.i.i = fmul float %add68.i, %78
  %79 = call float @llvm.fmuladd.f32(float %add60.i, float %add20.i, float %neg19.i.i.i)
  %80 = insertelement <2 x float> poison, float %add36.i, i64 0
  %81 = insertelement <2 x float> %80, float %mul4.i.i31, i64 1
  %82 = fneg <2 x float> %81
  %83 = extractelement <2 x float> %82, i64 0
  %neg30.i.i.i = fmul float %add20.i, %83
  %84 = call float @llvm.fmuladd.f32(float %add12.i, float %add44.i, float %neg30.i.i.i)
  %mul8.i.i.i = fmul float %add28.i, %79
  %85 = call float @llvm.fmuladd.f32(float %add.i, float %74, float %mul8.i.i.i)
  %86 = call noundef float @llvm.fmuladd.f32(float %add52.i, float %84, float %85)
  %87 = call noundef float @llvm.fabs.f32(float %86)
  %cmp.i137 = fcmp ogt float %87, 0x3E80000000000000
  %div.i138 = fdiv float 1.000000e+00, %86
  %det.0.i = select i1 %cmp.i137, float %div.i138, float %86
  %mul8.i.i40.i = fmul float %mul4.i.i31, %79
  %88 = call float @llvm.fmuladd.f32(float %mul.i.i, float %74, float %mul8.i.i40.i)
  %89 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i33, float %84, float %88)
  %mul.i139 = fmul float %89, %det.0.i
  %90 = insertelement <2 x float> poison, float %mul4.i.i31, i64 0
  %91 = insertelement <2 x float> %90, float %add44.i, i64 1
  %92 = fmul <2 x float> %91, %72
  %93 = insertelement <2 x float> poison, float %mul8.i.i33, i64 0
  %94 = insertelement <2 x float> %93, float %add68.i, i64 1
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %94, <2 x float> %92)
  %96 = fmul <2 x float> %94, %77
  %97 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %98 = insertelement <2 x float> %97, float %add20.i, i64 1
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %98, <2 x float> %96)
  %100 = fmul <2 x float> %98, %82
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %91, <2 x float> %100)
  %102 = insertelement <2 x float> poison, float %add28.i, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %103, %99
  %105 = insertelement <2 x float> poison, float %add.i, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %95, <2 x float> %104)
  %108 = insertelement <2 x float> poison, float %add52.i, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %101, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %det.0.i, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %110, %112
  %sub.i145 = fsub float %26, %mul.i139
  %114 = fsub <2 x float> %36, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %116 = insertelement <2 x float> %115, float %sub.i145, i64 0
  %117 = fmul <2 x float> %32, %116
  %118 = shufflevector <2 x float> %114, <2 x float> %116, <2 x i32> <i32 1, i32 2>
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %118, <2 x float> %117)
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %114, <2 x float> %119)
  %121 = extractelement <2 x float> %114, i64 1
  %mul21.i.i163 = fmul float %19, %121
  %122 = extractelement <2 x float> %114, i64 0
  %123 = call float @llvm.fmuladd.f32(float %q.sroa.5.12.vec.extract, float %122, float %mul21.i.i163)
  %124 = call float @llvm.fmuladd.f32(float %fneg5.i, float %sub.i145, float %123)
  %neg31.i.i165 = fmul float %121, %fneg5.i
  %125 = call float @llvm.fmuladd.f32(float %14, float %sub.i145, float %neg31.i.i165)
  %126 = extractelement <2 x float> %5, i64 1
  %127 = call float @llvm.fmuladd.f32(float %126, float %122, float %125)
  %128 = fmul <2 x float> %.fca.1.load.i, %120
  %mul6.i.i166 = extractelement <2 x float> %128, i64 1
  %129 = call float @llvm.fmuladd.f32(float %127, float %14, float %mul6.i.i166)
  %130 = extractelement <2 x float> %120, i64 0
  %131 = call float @llvm.fmuladd.f32(float %130, float %126, float %129)
  %132 = call float @llvm.fmuladd.f32(float %124, float %3, float %131)
  %133 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %134 = insertelement <2 x float> %133, float %124, i64 0
  %135 = fmul <2 x float> %10, %134
  %136 = insertelement <2 x float> poison, float %127, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %8, <2 x float> %135)
  %139 = shufflevector <2 x float> %120, <2 x float> %134, <2 x i32> <i32 1, i32 2>
  %140 = shufflevector <2 x float> %8, <2 x float> %5, <2 x i32> <i32 1, i32 2>
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %140, <2 x float> %138)
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %4, <2 x float> %141)
  %sub.i174 = fsub float %132, %omega1.sroa.0.0.copyload
  %143 = fsub <2 x float> %142, %1
  %144 = insertelement <2 x float> %143, float %sub.i174, i64 0
  %145 = insertelement <2 x float> %143, float 0.000000e+00, i64 1
  %.fca.0.insert.i184 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %144, 0
  %.fca.1.insert.i185 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i184, <2 x float> %145, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i185
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %this, float noundef %step) local_unnamed_addr #12 align 2 {
entry:
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %inertia.sroa.0.0.copyload.i = load float, ptr %m_invInertiaLocal.i, align 8
  %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 1
  %inertia.sroa.3.0.copyload.i = load float, ptr %inertia.sroa.3.0.m_invInertiaLocal.sroa_idx.i, align 4
  %inertia.sroa.5.0.m_invInertiaLocal.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8, i32 0, i64 2
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
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %w0.sroa.7.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %w0.sroa.7.0.copyload = load float, ptr %w0.sroa.7.0.m_angularVelocity.i.sroa_idx, align 4
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_worldTransform, align 8, !noalias !5
  %mul.i = fmul float %cond.i, %0
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i.i, align 4, !noalias !5
  %mul8.i = fmul float %cond11.i, %1
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i10.i, align 8, !noalias !5
  %mul14.i = fmul float %cond20.i, %2
  %arrayidx17.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx17.i, align 8, !noalias !5
  %arrayidx.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i12.i, align 4, !noalias !5
  %arrayidx.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i14.i, align 8, !noalias !5
  %arrayidx35.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx35.i, align 8, !noalias !5
  %arrayidx.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i16.i, align 4, !noalias !5
  %arrayidx.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i18.i, align 8, !noalias !5
  %mul7.i19.i = fmul float %mul8.i, %4
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i, float %mul7.i19.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul14.i, float %9)
  %mul7.i23.i = fmul float %mul8.i, %7
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %mul.i, float %mul7.i23.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %8, float %mul14.i, float %11)
  %13 = fneg float %w0.sroa.7.0.copyload
  %mul.i42.i = fmul float %step, 0.000000e+00
  %14 = load <2 x float>, ptr %m_angularVelocity.i, align 4
  %15 = insertelement <2 x float> poison, float %cond.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %3, i64 0
  %18 = insertelement <2 x float> %17, float %6, i64 1
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %cond11.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %4, i64 0
  %23 = insertelement <2 x float> %22, float %7, i64 1
  %24 = fmul <2 x float> %21, %23
  %25 = insertelement <2 x float> poison, float %cond20.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %5, i64 0
  %28 = insertelement <2 x float> %27, float %8, i64 1
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %1, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> %24, float %mul8.i, i64 1
  %33 = fmul <2 x float> %31, %32
  %34 = insertelement <2 x float> poison, float %0, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> %19, float %mul.i, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %36, <2 x float> %33)
  %38 = insertelement <2 x float> poison, float %2, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %29, float %mul14.i, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = extractelement <2 x float> %24, i64 0
  %mul7.i35.i = fmul float %4, %42
  %43 = extractelement <2 x float> %19, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %3, float %43, float %mul7.i35.i)
  %45 = extractelement <2 x float> %29, i64 0
  %46 = tail call noundef float @llvm.fmuladd.f32(float %5, float %45, float %44)
  %47 = insertelement <2 x float> poison, float %7, i64 0
  %48 = insertelement <2 x float> %47, float %1, i64 1
  %49 = fmul <2 x float> %24, %48
  %50 = insertelement <2 x float> poison, float %6, i64 0
  %51 = insertelement <2 x float> %50, float %0, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %19, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = insertelement <2 x float> %53, float %2, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %29, <2 x float> %52)
  %56 = extractelement <2 x float> %14, i64 1
  %mul8.i.i.i = fmul float %56, %10
  %57 = extractelement <2 x float> %41, i64 1
  %58 = extractelement <2 x float> %14, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %mul8.i.i.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %12, float %w0.sroa.7.0.copyload, float %59)
  %61 = extractelement <2 x float> %55, i64 1
  %62 = fneg float %56
  %63 = insertelement <2 x float> %41, float %46, i64 1
  %64 = fmul <2 x float> %14, %63
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %66 = insertelement <2 x float> %14, float %62, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %66, <2 x float> %65)
  %68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %w0.sroa.7.0.copyload, i64 0
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %68, <2 x float> %67)
  %70 = extractelement <2 x float> %69, i64 0
  %neg.i.i = fmul float %70, %13
  %71 = fneg float %58
  %neg30.i.i = fmul float %60, %62
  %72 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %neg30.i.i)
  %mul8.i.i = fmul float %72, %step
  %add.i70.i = fadd float %mul.i42.i, %60
  %add8.i73.i = fadd float %mul.i42.i, %70
  %73 = extractelement <2 x float> %41, i64 0
  %mul7.i.i.i = fmul float %73, %13
  %74 = tail call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %mul7.i.i.i)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %61, float %56, float %74)
  %76 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %77 = fmul <2 x float> %23, %76
  %78 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %78, <2 x float> %77)
  %80 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %80, <2 x float> %79)
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %83 = insertelement <2 x float> %82, float %46, i64 0
  %84 = insertelement <2 x float> %14, float %13, i64 0
  %85 = fmul <2 x float> %83, %84
  %86 = insertelement <2 x float> %55, float %10, i64 0
  %87 = shufflevector <2 x float> %14, <2 x float> <float 0.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %85)
  %89 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = insertelement <2 x float> %89, float %w0.sroa.7.0.copyload, i64 1
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %90, <2 x float> %88)
  %92 = extractelement <2 x float> %91, i64 1
  %93 = tail call float @llvm.fmuladd.f32(float %56, float %92, float %neg.i.i)
  %neg19.i.i = fmul float %92, %71
  %94 = tail call float @llvm.fmuladd.f32(float %w0.sroa.7.0.copyload, float %60, float %neg19.i.i)
  %mul.i.i = fmul float %93, %step
  %mul4.i.i = fmul float %94, %step
  %add.i.i = fadd float %60, %mul.i.i
  %add8.i.i = fadd float %70, %mul4.i.i
  %add14.i.i = fadd float %mul8.i.i, %92
  %add14.i76.i = fadd float %mul.i42.i, %92
  %sub.i.i = fsub float %add.i.i, %add.i70.i
  %sub8.i.i = fsub float %add8.i.i, %add8.i73.i
  %sub14.i.i = fsub float %add14.i.i, %add14.i76.i
  %95 = extractelement <2 x float> %55, i64 0
  %mul7.i23.i.i = fmul float %95, %13
  %96 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %mul7.i23.i.i)
  %97 = extractelement <2 x float> %81, i64 1
  %98 = tail call noundef float @llvm.fmuladd.f32(float %97, float %56, float %96)
  %mul7.i28.i.i = fmul float %73, 0.000000e+00
  %99 = tail call float @llvm.fmuladd.f32(float %57, float %w0.sroa.7.0.copyload, float %mul7.i28.i.i)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %61, float %71, float %99)
  %mul7.i35.i.i = fmul float %46, 0.000000e+00
  %101 = tail call float @llvm.fmuladd.f32(float %10, float %w0.sroa.7.0.copyload, float %mul7.i35.i.i)
  %102 = extractelement <2 x float> %81, i64 0
  %103 = tail call noundef float @llvm.fmuladd.f32(float %102, float %71, float %101)
  %mul7.i42.i.i = fmul float %95, 0.000000e+00
  %104 = tail call float @llvm.fmuladd.f32(float %12, float %w0.sroa.7.0.copyload, float %mul7.i42.i.i)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %97, float %71, float %104)
  %mul7.i55.i.i = fmul float %58, %46
  %106 = tail call float @llvm.fmuladd.f32(float %10, float %62, float %mul7.i55.i.i)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %106)
  %108 = fmul <2 x float> %14, %55
  %mul7.i62.i.i = extractelement <2 x float> %108, i64 0
  %109 = tail call float @llvm.fmuladd.f32(float %12, float %62, float %mul7.i62.i.i)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %109)
  %111 = extractelement <2 x float> %91, i64 0
  %sub12.i.i = fadd float %111, %92
  %sub20.i.i = fsub float %98, %70
  %sub28.i.i = fsub float %100, %92
  %sub44.i.i = fadd float %60, %105
  %shift = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x float> %69, %shift
  %sub52.i.i = extractelement <2 x float> %112, i64 0
  %sub60.i.i = fsub float %107, %60
  %mul.i.i44 = fmul float %75, %step
  %mul5.i.i = fmul float %sub12.i.i, %step
  %mul9.i.i = fmul float %sub20.i.i, %step
  %mul13.i.i = fmul float %sub28.i.i, %step
  %mul17.i.i = fmul float %103, %step
  %mul21.i.i = fmul float %sub44.i.i, %step
  %mul25.i.i = fmul float %sub52.i.i, %step
  %mul29.i.i = fmul float %sub60.i.i, %step
  %mul33.i.i = fmul float %110, %step
  %add.i.i45 = fadd float %57, %mul.i.i44
  %add12.i.i = fadd float %10, %mul5.i.i
  %add20.i.i = fadd float %12, %mul9.i.i
  %add28.i.i = fadd float %73, %mul13.i.i
  %add36.i.i = fadd float %46, %mul17.i.i
  %add44.i.i = fadd float %95, %mul21.i.i
  %add52.i.i = fadd float %61, %mul25.i.i
  %add60.i.i = fadd float %102, %mul29.i.i
  %add68.i.i = fadd float %97, %mul33.i.i
  %113 = fneg float %add60.i.i
  %neg.i.i.i = fmul float %add44.i.i, %113
  %114 = tail call float @llvm.fmuladd.f32(float %add36.i.i, float %add68.i.i, float %neg.i.i.i)
  %115 = fneg float %add12.i.i
  %neg19.i.i.i = fmul float %add68.i.i, %115
  %116 = tail call float @llvm.fmuladd.f32(float %add60.i.i, float %add20.i.i, float %neg19.i.i.i)
  %117 = fneg float %add36.i.i
  %neg30.i.i.i = fmul float %add20.i.i, %117
  %118 = tail call float @llvm.fmuladd.f32(float %add12.i.i, float %add44.i.i, float %neg30.i.i.i)
  %mul8.i.i.i48 = fmul float %add28.i.i, %116
  %119 = tail call float @llvm.fmuladd.f32(float %add.i.i45, float %114, float %mul8.i.i.i48)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %add52.i.i, float %118, float %119)
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %cmp.i49 = fcmp ogt float %121, 0x3E80000000000000
  %div.i50 = fdiv float 1.000000e+00, %120
  %det.0.i = select i1 %cmp.i49, float %div.i50, float %120
  %mul8.i.i40.i = fmul float %sub8.i.i, %116
  %122 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %114, float %mul8.i.i40.i)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %118, float %122)
  %mul.i51 = fmul float %123, %det.0.i
  %124 = fneg float %sub14.i.i
  %neg.i.i47.i = fmul float %add44.i.i, %124
  %125 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %add68.i.i, float %neg.i.i47.i)
  %126 = fneg float %sub.i.i
  %neg19.i.i48.i = fmul float %add68.i.i, %126
  %127 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %add20.i.i, float %neg19.i.i48.i)
  %128 = fneg float %sub8.i.i
  %neg30.i.i49.i = fmul float %add20.i.i, %128
  %129 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %add44.i.i, float %neg30.i.i49.i)
  %mul8.i.i57.i = fmul float %add28.i.i, %127
  %130 = tail call float @llvm.fmuladd.f32(float %add.i.i45, float %125, float %mul8.i.i57.i)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %add52.i.i, float %129, float %130)
  %mul19.i = fmul float %131, %det.0.i
  %neg.i.i64.i = fmul float %sub8.i.i, %113
  %132 = tail call float @llvm.fmuladd.f32(float %add36.i.i, float %sub14.i.i, float %neg.i.i64.i)
  %neg19.i.i65.i = fmul float %sub14.i.i, %115
  %133 = tail call float @llvm.fmuladd.f32(float %add60.i.i, float %sub.i.i, float %neg19.i.i65.i)
  %neg30.i.i66.i = fmul float %sub.i.i, %117
  %134 = tail call float @llvm.fmuladd.f32(float %add12.i.i, float %sub8.i.i, float %neg30.i.i66.i)
  %mul8.i.i74.i = fmul float %add28.i.i, %133
  %135 = tail call float @llvm.fmuladd.f32(float %add.i.i45, float %132, float %mul8.i.i74.i)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %add52.i.i, float %134, float %135)
  %mul26.i54 = fmul float %136, %det.0.i
  %sub.i = fsub float %58, %mul.i51
  %sub8.i = fsub float %56, %mul19.i
  %sub13.i = fsub float %w0.sroa.7.0.copyload, %mul26.i54
  %sub.i59 = fsub float %sub.i, %58
  %sub8.i62 = fsub float %sub8.i, %56
  %sub14.i = fsub float %sub13.i, %w0.sroa.7.0.copyload
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> undef, float %sub.i59, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %sub8.i62, i64 1
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %.fca.0.insert.i67 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i65, 0
  %.fca.1.insert.i68 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i67, <2 x float> %retval.sroa.3.12.vec.insert.i66, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i68
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19integrateVelocitiesEf(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this, float noundef %step) local_unnamed_addr #9 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %1 = load float, ptr %m_inverseMass, align 4
  %mul = fmul float %1, %step
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %mul, %2
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %3 = load <2 x float>, ptr %m_totalForce, align 8
  %4 = insertelement <2 x float> poison, float %mul, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %3, %5
  %7 = load <2 x float>, ptr %m_linearVelocity, align 4
  %8 = fadd <2 x float> %6, %7
  store <2 x float> %8, ptr %m_linearVelocity, align 4
  %arrayidx12.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i, %9
  store float %add13.i, ptr %arrayidx12.i, align 4
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %m_totalTorque = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10
  %10 = load <4 x float>, ptr %m_invInertiaTensorWorld, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load float, ptr %m_totalTorque, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %13 = load <4 x float>, ptr %arrayidx5.i.i, align 8
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %16 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i5.i, align 8
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i11.i, align 8
  %mul8.i13.i = fmul float %15, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %12, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %arrayidx10.i14.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %18, float %24)
  %mul8.i12 = fmul float %26, %step
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %27 = insertelement <2 x float> %14, float %15, i64 1
  %28 = insertelement <2 x float> poison, float %15, i64 0
  %29 = insertelement <2 x float> %28, float %20, i64 1
  %30 = fmul <2 x float> %27, %29
  %31 = insertelement <2 x float> %11, float %19, i64 1
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %30)
  %35 = insertelement <2 x float> %17, float %21, i64 1
  %36 = insertelement <2 x float> poison, float %18, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %37, <2 x float> %34)
  %39 = insertelement <2 x float> poison, float %step, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %38, %40
  %42 = load <2 x float>, ptr %m_angularVelocity, align 4
  %43 = fadd <2 x float> %41, %42
  store <2 x float> %43, ptr %m_angularVelocity, align 4
  %arrayidx12.i23 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %44 = load float, ptr %arrayidx12.i23, align 4
  %add13.i24 = fadd float %mul8.i12, %44
  store float %add13.i24, ptr %arrayidx12.i23, align 4
  %45 = fmul <2 x float> %43, %43
  %mul8.i.i.i = extractelement <2 x float> %45, i64 1
  %46 = extractelement <2 x float> %43, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul8.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %add13.i24, float %add13.i24, float %47)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %48)
  %mul14 = fmul float %sqrt.i, %step
  %cmp = fcmp ogt float %mul14, 0x3FF921FB60000000
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %div = fdiv float 0x3FF921FB60000000, %step
  %div17 = fdiv float %div, %sqrt.i
  %49 = insertelement <2 x float> poison, float %div17, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %43, %50
  store <2 x float> %51, ptr %m_angularVelocity, align 4
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
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #3 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #23
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
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
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #23
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
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %c
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.inc.i, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %m_data.i5 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %12 = load ptr, ptr %m_data.i5, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store ptr %c, ptr %arrayidx.i6, align 8
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %c, i64 0, i32 8
  %14 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %c, i64 0, i32 9
  %15 = load ptr, ptr %m_rbB.i, align 8
  %cmp7 = icmp eq ptr %14, %this
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 2
  %16 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 3
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i8 = icmp eq i32 %16, %17
  br i1 %cmp.i.i8, label %if.then.i.i10, label %if.end9.sink.split

if.then.i.i10:                                    ; preds = %if.then8
  %tobool.not.i.i.i11 = icmp eq i32 %16, 0
  %mul.i.i.i = shl nsw i32 %16, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i11, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i = icmp slt i32 %16, %cond.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %if.end9.sink.split

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
  %18 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %16, %if.then.i.i.i12 ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i12 ]
  %cmp4.i.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.i.i.i
  %20 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 5
  %21 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 6
  %22 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i
  %m_ownsMemory.i.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i13, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8
  br label %if.end9.sink.split.sink.split

if.else:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %m_size.i.i.i14 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 35, i32 2
  %24 = load i32, ptr %m_size.i.i.i14, align 4
  %m_capacity.i.i.i16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 35, i32 3
  %25 = load i32, ptr %m_capacity.i.i.i16, align 8
  %cmp.i.i17 = icmp eq i32 %24, %25
  br i1 %cmp.i.i17, label %if.then.i.i24, label %if.end9.sink.split

if.then.i.i24:                                    ; preds = %if.else
  %tobool.not.i.i.i25 = icmp eq i32 %24, 0
  %mul.i.i.i26 = shl nsw i32 %24, 1
  %cond.i.i.i27 = select i1 %tobool.not.i.i.i25, i32 1, i32 %mul.i.i.i26
  %cmp.i.i.i28 = icmp slt i32 %24, %cond.i.i.i27
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %if.end9.sink.split

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
  %26 = phi i32 [ %.pre.i.i35, %if.then.i.i.i.i31 ], [ %24, %if.then.i.i.i29 ]
  %retval.0.i.i.i.i37 = phi ptr [ %call.i.i.i.i.i34, %if.then.i.i.i.i31 ], [ null, %if.then.i.i.i29 ]
  %cmp4.i.i.i.i38 = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i.i.i38, label %for.body.lr.ph.i.i.i.i49, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39

for.body.lr.ph.i.i.i.i49:                         ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i36
  %m_data.i.i.i.i50 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 35, i32 5
  %wide.trip.count.i.i.i.i51 = zext nneg i32 %26 to i64
  br label %for.body.i.i.i.i52

for.body.i.i.i.i52:                               ; preds = %for.body.i.i.i.i52, %for.body.lr.ph.i.i.i.i49
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i49 ], [ %indvars.iv.next.i.i.i.i56, %for.body.i.i.i.i52 ]
  %arrayidx.i.i.i.i54 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i37, i64 %indvars.iv.i.i.i.i53
  %27 = load ptr, ptr %m_data.i.i.i.i50, align 8
  %arrayidx3.i.i.i.i55 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i.i.i53
  %28 = load ptr, ptr %arrayidx3.i.i.i.i55, align 8
  store ptr %28, ptr %arrayidx.i.i.i.i54, align 8
  %indvars.iv.next.i.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %exitcond.not.i.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i.i56, %wide.trip.count.i.i.i.i51
  br i1 %exitcond.not.i.i.i.i57, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39, label %for.body.i.i.i.i52, !llvm.loop !15

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39: ; preds = %for.body.i.i.i.i52, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i36
  %m_data.i5.i.i.i40 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 35, i32 5
  %29 = load ptr, ptr %m_data.i5.i.i.i40, align 8
  %tobool.not.i6.i.i.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i.i41, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46, label %if.then.i7.i.i.i42

if.then.i7.i.i.i42:                               ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39
  %m_ownsMemory.i.i.i.i43 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 35, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i.i.i43, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i.i.i44 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i.i.i44, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46, label %if.then3.i.i.i.i45

if.then3.i.i.i.i45:                               ; preds = %if.then.i7.i.i.i42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46: ; preds = %if.then3.i.i.i.i45, %if.then.i7.i.i.i42, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i39
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 35, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i47, align 8
  store ptr %retval.0.i.i.i.i37, ptr %m_data.i5.i.i.i40, align 8
  store i32 %cond.i.i.i27, ptr %m_capacity.i.i.i16, align 8
  br label %if.end9.sink.split.sink.split

if.end9.sink.split.sink.split:                    ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46
  %m_size.i.i.i14.sink72 = phi ptr [ %m_size.i.i.i14, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46 ], [ %m_size.i.i.i, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i ]
  %.sink71.ph = phi ptr [ %15, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46 ], [ %this, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i ]
  %.sink.ph = phi ptr [ %14, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i46 ], [ %15, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i ]
  %.pre2.i.i48 = load i32, ptr %m_size.i.i.i14.sink72, align 4
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.end9.sink.split.sink.split, %if.then.i.i24, %if.else, %if.then.i.i10, %if.then8
  %.sink71 = phi ptr [ %this, %if.then8 ], [ %this, %if.then.i.i10 ], [ %15, %if.else ], [ %15, %if.then.i.i24 ], [ %.sink71.ph, %if.end9.sink.split.sink.split ]
  %.sink70 = phi i32 [ %16, %if.then8 ], [ %16, %if.then.i.i10 ], [ %24, %if.else ], [ %24, %if.then.i.i24 ], [ %.pre2.i.i48, %if.end9.sink.split.sink.split ]
  %.sink = phi ptr [ %15, %if.then8 ], [ %15, %if.then.i.i10 ], [ %14, %if.else ], [ %14, %if.then.i.i24 ], [ %.sink.ph, %if.end9.sink.split.sink.split ]
  %m_size.i.i.i14.sink = phi ptr [ %m_size.i.i.i, %if.then8 ], [ %m_size.i.i.i, %if.then.i.i10 ], [ %m_size.i.i.i14, %if.else ], [ %m_size.i.i.i14, %if.then.i.i24 ], [ %m_size.i.i.i14.sink72, %if.end9.sink.split.sink.split ]
  %m_data.i.i18 = getelementptr inbounds %class.btCollisionObject, ptr %.sink71, i64 0, i32 35, i32 5
  %32 = load ptr, ptr %m_data.i.i18, align 8
  %idxprom.i.i19 = sext i32 %.sink70 to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i19
  store ptr %.sink, ptr %arrayidx.i.i20, align 8
  %33 = load i32, ptr %m_size.i.i.i14.sink, align 4
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i14.sink, align 4
  %34 = icmp sgt i32 %33, -1
  %35 = zext i1 %34 to i32
  %m_checkCollideWith.i = getelementptr inbounds %class.btCollisionObject, ptr %.sink71, i64 0, i32 33
  store i32 %35, ptr %m_checkCollideWith.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef readonly %c) local_unnamed_addr #14 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end9

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %c
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end9, label %for.body.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %0, %3
  br i1 %cmp, label %for.body.i.i, label %if.end9

for.body.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %4, %c
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %5 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i.i
  %7 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom3.i.i.i
  store ptr %6, ptr %arrayidx10.i.i.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %dec.i.i.i = add nsw i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %c, i64 0, i32 8
  %10 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %c, i64 0, i32 9
  %11 = load ptr, ptr %m_rbB.i, align 8
  %cmp7 = icmp eq ptr %10, %this
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit
  %m_size.i.i.i4 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 2
  %12 = load i32, ptr %m_size.i.i.i4, align 4
  %cmp5.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp5.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end9.sink.split

for.body.lr.ph.i.i.i:                             ; preds = %if.then8
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 5
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i5 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %cmp3.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp3.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end9.sink.split, label %for.body.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i: ; preds = %for.body.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i to i32
  %cmp.i.i1.i = icmp sgt i32 %12, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %if.end9.sink.split

if.then.i.i2.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i
  %sub.i.i.i = add nsw i32 %12, -1
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i3.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i.i
  %idxprom3.i.i.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom3.i.i.i.i
  br label %if.end9.sink.split.sink.split

if.else:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit
  %m_size.i.i.i6 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 35, i32 2
  %16 = load i32, ptr %m_size.i.i.i6, align 4
  %cmp5.i.i.i7 = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i.i7, label %for.body.lr.ph.i.i.i10, label %if.end9.sink.split

for.body.lr.ph.i.i.i10:                           ; preds = %if.else
  %m_data.i.i.i11 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 35, i32 5
  %17 = load ptr, ptr %m_data.i.i.i11, align 8
  %wide.trip.count.i.i.i12 = zext nneg i32 %16 to i64
  br label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %for.inc.i.i.i17, %for.body.lr.ph.i.i.i10
  %indvars.iv.i.i.i14 = phi i64 [ 0, %for.body.lr.ph.i.i.i10 ], [ %indvars.iv.next.i.i.i18, %for.inc.i.i.i17 ]
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i.i14
  %18 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp eq ptr %18, %10
  br i1 %cmp3.i.i.i16, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20, label %for.inc.i.i.i17

for.inc.i.i.i17:                                  ; preds = %for.body.i.i.i13
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, %wide.trip.count.i.i.i12
  br i1 %exitcond.not.i.i.i19, label %if.end9.sink.split, label %for.body.i.i.i13, !llvm.loop !16

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20: ; preds = %for.body.i.i.i13
  %19 = trunc i64 %indvars.iv.i.i.i14 to i32
  %cmp.i.i1.i21 = icmp sgt i32 %16, %19
  br i1 %cmp.i.i1.i21, label %if.then.i.i2.i22, label %if.end9.sink.split

if.then.i.i2.i22:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20
  %sub.i.i.i23 = add nsw i32 %16, -1
  %sext.i.i24 = shl i64 %indvars.iv.i.i.i14, 32
  %idxprom.i.i.i.i25 = ashr exact i64 %sext.i.i24, 32
  %arrayidx.i.i.i3.i26 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i.i25
  %idxprom3.i.i.i.i27 = sext i32 %sub.i.i.i23 to i64
  %arrayidx4.i.i.i.i28 = getelementptr inbounds ptr, ptr %17, i64 %idxprom3.i.i.i.i27
  br label %if.end9.sink.split.sink.split

if.end9.sink.split.sink.split:                    ; preds = %if.then.i.i2.i, %if.then.i.i2.i22
  %arrayidx4.i.i.i.i.sink = phi ptr [ %arrayidx4.i.i.i.i, %if.then.i.i2.i ], [ %arrayidx4.i.i.i.i28, %if.then.i.i2.i22 ]
  %arrayidx.i.i.i3.i.sink = phi ptr [ %arrayidx.i.i.i3.i, %if.then.i.i2.i ], [ %arrayidx.i.i.i3.i26, %if.then.i.i2.i22 ]
  %m_data.i.i.i.sink = phi ptr [ %m_data.i.i.i, %if.then.i.i2.i ], [ %m_data.i.i.i11, %if.then.i.i2.i22 ]
  %idxprom3.i.i.i.i.sink = phi i64 [ %idxprom3.i.i.i.i, %if.then.i.i2.i ], [ %idxprom3.i.i.i.i27, %if.then.i.i2.i22 ]
  %m_size.i.i.i4.sink = phi ptr [ %m_size.i.i.i4, %if.then.i.i2.i ], [ %m_size.i.i.i6, %if.then.i.i2.i22 ]
  %this.sink.ph = phi ptr [ %this, %if.then.i.i2.i ], [ %11, %if.then.i.i2.i22 ]
  %.sink = load ptr, ptr %arrayidx.i.i.i3.i.sink, align 8
  %20 = load ptr, ptr %arrayidx4.i.i.i.i.sink, align 8
  store ptr %20, ptr %arrayidx.i.i.i3.i.sink, align 8
  %21 = load ptr, ptr %m_data.i.i.i.sink, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom3.i.i.i.i.sink
  store ptr %.sink, ptr %arrayidx10.i.i.i.i, align 8
  %22 = load i32, ptr %m_size.i.i.i4.sink, align 4
  %dec.i.i.i.i30 = add nsw i32 %22, -1
  store i32 %dec.i.i.i.i30, ptr %m_size.i.i.i4.sink, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = zext i1 %23 to i32
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %for.inc.i.i.i17, %for.inc.i.i.i, %if.end9.sink.split.sink.split, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20, %if.else, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i, %if.then8
  %this.sink = phi ptr [ %this, %if.then8 ], [ %this, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i ], [ %11, %if.else ], [ %11, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20 ], [ %this.sink.ph, %if.end9.sink.split.sink.split ], [ %this, %for.inc.i.i.i ], [ %11, %for.inc.i.i.i17 ]
  %cmp.i.sink = phi i32 [ 0, %if.then8 ], [ 1, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i ], [ 0, %if.else ], [ 1, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i20 ], [ %24, %if.end9.sink.split.sink.split ], [ 1, %for.inc.i.i.i ], [ 1, %for.inc.i.i.i17 ]
  %m_checkCollideWith.i = getelementptr inbounds %class.btCollisionObject, ptr %this.sink, i64 0, i32 33
  store i32 %cmp.i.sink, ptr %m_checkCollideWith.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.inc.i, %if.end9.sink.split, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK11btRigidBody28calculateSerializeBufferSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 {
entry:
  ret i32 520
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11btRigidBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %m_invInertiaTensorWorld2 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i ]
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_invInertiaTensorWorld, i64 0, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_invInertiaTensorWorld2, i64 0, i64 %indvars.iv.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit, label %for.body.i, !llvm.loop !18

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_linearVelocity3 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit
  %indvars.iv.i22 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit ], [ %indvars.iv.next.i25, %for.body.i21 ]
  %arrayidx.i23 = getelementptr inbounds [4 x float], ptr %m_linearVelocity, i64 0, i64 %indvars.iv.i22
  %1 = load float, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds [4 x float], ptr %m_linearVelocity3, i64 0, i64 %indvars.iv.i22
  store float %1, ptr %arrayidx4.i24, align 4
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 4
  br i1 %exitcond.not.i26, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i21, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i21
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %m_angularVelocity4 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 3
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i28 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i31, %for.body.i27 ]
  %arrayidx.i29 = getelementptr inbounds [4 x float], ptr %m_angularVelocity, i64 0, i64 %indvars.iv.i28
  %2 = load float, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds [4 x float], ptr %m_angularVelocity4, i64 0, i64 %indvars.iv.i28
  store float %2, ptr %arrayidx4.i30, align 4
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %_ZNK9btVector39serializeER18btVector3FloatData.exit33, label %for.body.i27, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit33: ; preds = %for.body.i27
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %3 = load float, ptr %m_inverseMass, align 4
  %m_inverseMass5 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 11
  store float %3, ptr %m_inverseMass5, align 8
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26
  %m_angularFactor6 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 4
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %_ZNK9btVector39serializeER18btVector3FloatData.exit33
  %indvars.iv.i35 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit33 ], [ %indvars.iv.next.i38, %for.body.i34 ]
  %arrayidx.i36 = getelementptr inbounds [4 x float], ptr %m_angularFactor, i64 0, i64 %indvars.iv.i35
  %4 = load float, ptr %arrayidx.i36, align 4
  %arrayidx4.i37 = getelementptr inbounds [4 x float], ptr %m_angularFactor6, i64 0, i64 %indvars.iv.i35
  store float %4, ptr %arrayidx4.i37, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 4
  br i1 %exitcond.not.i39, label %_ZNK9btVector39serializeER18btVector3FloatData.exit40, label %for.body.i34, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit40: ; preds = %for.body.i34
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %m_linearFactor7 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 5
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %_ZNK9btVector39serializeER18btVector3FloatData.exit40
  %indvars.iv.i42 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit40 ], [ %indvars.iv.next.i45, %for.body.i41 ]
  %arrayidx.i43 = getelementptr inbounds [4 x float], ptr %m_linearFactor, i64 0, i64 %indvars.iv.i42
  %5 = load float, ptr %arrayidx.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds [4 x float], ptr %m_linearFactor7, i64 0, i64 %indvars.iv.i42
  store float %5, ptr %arrayidx4.i44, align 4
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 4
  br i1 %exitcond.not.i46, label %_ZNK9btVector39serializeER18btVector3FloatData.exit47, label %for.body.i41, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit47: ; preds = %for.body.i41
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  %m_gravity8 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 6
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %_ZNK9btVector39serializeER18btVector3FloatData.exit47
  %indvars.iv.i49 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit47 ], [ %indvars.iv.next.i52, %for.body.i48 ]
  %arrayidx.i50 = getelementptr inbounds [4 x float], ptr %m_gravity, i64 0, i64 %indvars.iv.i49
  %6 = load float, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds [4 x float], ptr %m_gravity8, i64 0, i64 %indvars.iv.i49
  store float %6, ptr %arrayidx4.i51, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 4
  br i1 %exitcond.not.i53, label %_ZNK9btVector39serializeER18btVector3FloatData.exit54, label %for.body.i48, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit54: ; preds = %for.body.i48
  %m_gravity_acceleration = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7
  %m_gravity_acceleration9 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 7
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %_ZNK9btVector39serializeER18btVector3FloatData.exit54
  %indvars.iv.i56 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit54 ], [ %indvars.iv.next.i59, %for.body.i55 ]
  %arrayidx.i57 = getelementptr inbounds [4 x float], ptr %m_gravity_acceleration, i64 0, i64 %indvars.iv.i56
  %7 = load float, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds [4 x float], ptr %m_gravity_acceleration9, i64 0, i64 %indvars.iv.i56
  store float %7, ptr %arrayidx4.i58, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 4
  br i1 %exitcond.not.i60, label %_ZNK9btVector39serializeER18btVector3FloatData.exit61, label %for.body.i55, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit61: ; preds = %for.body.i55
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  %m_invInertiaLocal10 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 8
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %_ZNK9btVector39serializeER18btVector3FloatData.exit61
  %indvars.iv.i63 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit61 ], [ %indvars.iv.next.i66, %for.body.i62 ]
  %arrayidx.i64 = getelementptr inbounds [4 x float], ptr %m_invInertiaLocal, i64 0, i64 %indvars.iv.i63
  %8 = load float, ptr %arrayidx.i64, align 4
  %arrayidx4.i65 = getelementptr inbounds [4 x float], ptr %m_invInertiaLocal10, i64 0, i64 %indvars.iv.i63
  store float %8, ptr %arrayidx4.i65, align 4
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 4
  br i1 %exitcond.not.i67, label %_ZNK9btVector39serializeER18btVector3FloatData.exit68, label %for.body.i62, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit68: ; preds = %for.body.i62
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %m_totalForce11 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 9
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.body.i69, %_ZNK9btVector39serializeER18btVector3FloatData.exit68
  %indvars.iv.i70 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit68 ], [ %indvars.iv.next.i73, %for.body.i69 ]
  %arrayidx.i71 = getelementptr inbounds [4 x float], ptr %m_totalForce, i64 0, i64 %indvars.iv.i70
  %9 = load float, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds [4 x float], ptr %m_totalForce11, i64 0, i64 %indvars.iv.i70
  store float %9, ptr %arrayidx4.i72, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 4
  br i1 %exitcond.not.i74, label %_ZNK9btVector39serializeER18btVector3FloatData.exit75, label %for.body.i69, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit75: ; preds = %for.body.i69
  %m_totalTorque = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10
  %m_totalTorque12 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 10
  br label %for.body.i76

for.body.i76:                                     ; preds = %for.body.i76, %_ZNK9btVector39serializeER18btVector3FloatData.exit75
  %indvars.iv.i77 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit75 ], [ %indvars.iv.next.i80, %for.body.i76 ]
  %arrayidx.i78 = getelementptr inbounds [4 x float], ptr %m_totalTorque, i64 0, i64 %indvars.iv.i77
  %10 = load float, ptr %arrayidx.i78, align 4
  %arrayidx4.i79 = getelementptr inbounds [4 x float], ptr %m_totalTorque12, i64 0, i64 %indvars.iv.i77
  store float %10, ptr %arrayidx4.i79, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 4
  br i1 %exitcond.not.i81, label %_ZNK9btVector39serializeER18btVector3FloatData.exit82, label %for.body.i76, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit82: ; preds = %for.body.i76
  %m_linearDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 11
  %11 = load float, ptr %m_linearDamping, align 8
  %m_linearDamping13 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 12
  store float %11, ptr %m_linearDamping13, align 4
  %m_angularDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 12
  %12 = load float, ptr %m_angularDamping, align 4
  %m_angularDamping14 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 13
  store float %12, ptr %m_angularDamping14, align 8
  %m_additionalDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 13
  %13 = load i8, ptr %m_additionalDamping, align 8
  %14 = and i8 %13, 1
  %conv = zext nneg i8 %14 to i32
  %m_additionalDamping15 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 20
  store i32 %conv, ptr %m_additionalDamping15, align 4
  %m_additionalDampingFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 14
  %15 = load float, ptr %m_additionalDampingFactor, align 4
  %m_additionalDampingFactor16 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 14
  store float %15, ptr %m_additionalDampingFactor16, align 4
  %m_additionalLinearDampingThresholdSqr = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 15
  %16 = load float, ptr %m_additionalLinearDampingThresholdSqr, align 8
  %m_additionalLinearDampingThresholdSqr17 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 15
  store float %16, ptr %m_additionalLinearDampingThresholdSqr17, align 8
  %m_additionalAngularDampingThresholdSqr = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 16
  %17 = load float, ptr %m_additionalAngularDampingThresholdSqr, align 4
  %m_additionalAngularDampingThresholdSqr18 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 16
  store float %17, ptr %m_additionalAngularDampingThresholdSqr18, align 4
  %m_additionalAngularDampingFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 17
  %18 = load float, ptr %m_additionalAngularDampingFactor, align 8
  %m_additionalAngularDampingFactor19 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 17
  store float %18, ptr %m_additionalAngularDampingFactor19, align 8
  %m_linearSleepingThreshold = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 18
  %19 = load float, ptr %m_linearSleepingThreshold, align 4
  %m_linearSleepingThreshold20 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 18
  store float %19, ptr %m_linearSleepingThreshold20, align 4
  %m_angularSleepingThreshold = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 19
  %20 = load float, ptr %m_angularSleepingThreshold, align 8
  %m_angularSleepingThreshold21 = getelementptr inbounds %struct.btRigidBodyFloatData, ptr %dataBuffer, i64 0, i32 19
  store float %20, ptr %m_angularSleepingThreshold21, align 8
  ret ptr @.str
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11btRigidBody21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(744) %this)
  %conv = sext i32 %call to i64
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call4, i64 0, i32 2
  %2 = load ptr, ptr %m_oldPtr, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef %2, ptr noundef nonnull %serializer)
  %vtable8 = load ptr, ptr %serializer, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %4 = load ptr, ptr %vfn9, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call4, ptr noundef %call7, i32 noundef 1497645650, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11btRigidBodyD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN11btRigidBodyD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN11btRigidBodyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN11btRigidBodyD2Ev.exit:                        ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11btRigidBodyD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %_ZN11btRigidBodyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionShape) unnamed_addr #3 comdat align 2 {
entry:
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  store ptr %collisionShape, ptr %m_collisionShape, align 8
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  store ptr %collisionShape, ptr %m_rootCollisionShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %co
  br i1 %cmp3.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %for.body.i, !llvm.loop !16

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
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
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !19
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !19
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !19
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !19
  %4 = load float, ptr %transform0, align 4, !noalias !19
  %arrayidx5.i20.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !19
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %7 = load float, ptr %transform1, align 4, !noalias !22
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !22
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !22
  %arrayidx.i.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i7, align 4, !noalias !22
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !22
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !22
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i45.i, align 4, !noalias !22
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !22
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !22
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !19
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %6, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %17, float %1, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %4, i64 1
  %25 = insertelement <2 x float> %16, float %1, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %5, %27
  %28 = insertelement <2 x float> %23, float %5, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %17, float %1, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %0, i64 0
  %33 = insertelement <2 x float> %32, float %6, i64 1
  %34 = insertelement <2 x float> %16, float %1, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %4, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %16, %39
  %41 = insertelement <2 x float> %18, float %5, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %17, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call noundef float @llvm.fmuladd.f32(float %6, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i33.i = fmul float %0, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %5, float %2, float %neg.i33.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i42.i = fmul float %2, %51
  %52 = tail call noundef float @llvm.fmuladd.f32(float %6, float %3, float %neg.i42.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i51.i = fmul float %3, %54
  %55 = tail call noundef float @llvm.fmuladd.f32(float %4, float %0, float %neg.i51.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %8, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %7, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %9, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i23.i = fmul float %8, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i23.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %9, float %65)
  %mul7.i42.i = fmul float %mul24.i, %11
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %10, float %mul7.i42.i)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %12, float %67)
  %mul7.i62.i = fmul float %mul24.i, %14
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %13, float %mul7.i62.i)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %15, float %69)
  store <2 x float> %64, ptr %dmat, align 8, !alias.scope !22
  %arrayidx5.i.i.i.i9 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i9, align 8, !alias.scope !22
  %arrayidx7.i.i.i.i10 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !22
  %arrayidx3.i.i.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %11, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %10, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %12, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i11, align 8, !alias.scope !22
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i2.i.i.i13, align 8, !alias.scope !22
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !22
  %arrayidx5.i.i.i15 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %14, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %13, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %15, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i15, align 8, !alias.scope !22
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i5.i.i.i17, align 8, !alias.scope !22
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !22
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %91 = load <2 x float>, ptr %dorn, align 8
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call noundef float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 8
  %mul10.i.i.i = fmul float %90, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #23
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %100 = load <2 x float>, ptr %dorn, align 8
  %101 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i24 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i24)
  %105 = call noundef float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i29, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  %mul7.i.i32 = fmul float %div.i29, %101
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %109 = phi <2 x float> [ %108, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store <2 x float> %109, ptr %axis, align 4
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!8 = distinct !{!8, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!11 = distinct !{!11, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btMatrix3x37inverseEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!24 = distinct !{!24, !"_ZmlRK11btMatrix3x3S1_"}
